#include <string>
#include <iostream>
#include <stdlib.h>
namespace cs540 {
	class String {
		struct Value{
			char* buff;
			int size;
		};

	public:
		struct Value* val;
		String();
		String(const std::string);
		String(const String&);
		String& operator=(const String&);
		friend std::ostream& operator<<(std::ostream& os, const String& s);
		char& operator[](int i);
		char& operator[](int i) const;
		String& operator=(std::string);
		operator std::string ();
		String& operator+(const String&);
		String& operator+(const std::string&);
	};

	String::String(){
		val = (struct Value*) malloc(sizeof(struct Value));
		val->buff = (char*)malloc(sizeof(char));
		val->size = 0;
		val->buff[0] = '\0';
	}
	String::String(const std::string s) {
		val = (struct Value*) malloc(sizeof(struct Value));
		val->size = s.length();
		val->buff = (char*)malloc(sizeof(char)*(val->size+1));
		strcpy(val->buff, s.c_str());
		val->buff[val->size] = '\0';
	}

	String::String(const String& s) {
		val = s.val;
	}

	String& String::operator=(const String& s) {
		if (this == &s) return *this;
		free(val);
		val = s.val;
		return *this;
	}

	std::ostream& operator<<(std::ostream& os, const String& s) {
		os << s.val->buff;
		return os;
	}

	char& String::operator[](int i){
		if (i >= val->size) {
			std::cout << "Caught Error: Out of Bound. "  << std::endl;
			exit(0);
		}
		return *(val->buff+i);
	}

	char& String::operator[](int i) const {
		if (i >= val->size) {
			std::cout << "Caught Error: Out of Bound. "  << std::endl;
			exit(0);
		}
		return *(val->buff+i);
	}

	String& String::operator=(std::string s) {
		if (val->size < s.length()) {
			free(val->buff);
			val->buff = (char*)malloc(sizeof(char)*(s.length()+1));
		}
		strcpy(val->buff, s.c_str());
		val->size = s.length();
		val->buff[val->size] = '\0';
		return *this;
	}

	String::operator std::string () {
		return std::string(val->buff);
	}

	String& String::operator+(const String& s2) {
		String* s = new String();
		free(s->val->buff);
		s->val->buff = (char*)malloc((val->size+s2.val->size+1)*sizeof(char));
		s->val->size = val->size+s2.val->size;
		strcpy(s->val->buff, val->buff);
		strcpy(s->val->buff+val->size, s2.val->buff);
		s->val->buff[s->val->size] = '\0';
		return *s;
	}

	String& String::operator+(const std::string& s2) {
		String* s = new String(*this);
		char* tmp = (char*)malloc(sizeof(char)*(s2.length()+val->size+1));
		strcpy(tmp, val->buff);
		strcpy(tmp+val->size, s2.c_str());
		tmp[val->size+s2.length()] = '\0';
		free(s->val->buff);
		s->val->buff = tmp;
		s->val->size = s2.length()+val->size;
		return *s;
	}

}
