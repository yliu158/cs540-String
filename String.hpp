#include <stdlib.h>
#include <string>
#include <iostream>

namespace cs540 {
	class String {
	public:
		struct ValObjec {
			char* buff = NULL;
			int size = 0;
			ValObjec() {
				buff = (char*)malloc(sizeof(char));
				buff[0] = '\0';
			}
			ValObjec (const std::string& s) {
				buff = (char*)malloc(sizeof(char)*(s.length()+1));
				strcpy(buff, s.c_str());
				buff[s.length()] = '\0';
				size = s.length();
			}
			~ValObjec() {
				std::cout << "deleted " << std::endl;
				free(buff);
				buff = 0;
			}
		};

		String();
		~String();
		String(const std::string&);
		String(const String&);
		String& operator=(const String&);
		friend std::ostream& operator<< (std::ostream&, const String&);
		char& operator[](int);
		const char& operator[](int) const;
		String& operator=(const std::string&);
		operator std::string();
		String operator+(const std::string&) const;

	private:
		struct ValObjec* val = NULL;
	};
	String::String() {
		val = new ValObjec();
	}
	String::~String() {
		// if (val == 0) return;
		delete(val);
		// val = 0;
	}
	String::String(const std::string& s) {
		val = new ValObjec(s);
	}
	String::String(const String& s) {
		if (val == s.val) return;
		delete(val);
		val = s.val;
	}
	String& String::operator=(const String& s) {
		if (val == s.val) return *this;
		delete(val);
		val = s.val;
		return *this;
	}
	std::ostream& operator<< (std::ostream& os, const String& s) {
		os << std::string(s.val->buff);
		return *(&os);
	}
	char& String::operator[](int i) {
		if (i > val->size) {
			std::cout << "Cought error: Out of Bound!" << std::endl;
			exit(0);
		}
		return *(val->buff+i);
	}
	const char& String::operator[](int i) const {
		if (i > val->size) {
			std::cout << "Cought error: Out of Bound!" << std::endl;
			exit(0);
		}
		return *(val->buff+i);
	}
	String& String::operator=(const std::string& s){
		if (val->size < s.length()) {
			free(val->buff);
			val->buff = (char*)malloc(sizeof(char)*(s.length()+1));
		}
		strcpy(val->buff, s.c_str());
		val->size = s.length();
		val->buff[s.length()] = '\0';
		return *this;
	}
	String::operator std::string() {
		std::string str = "";
		for (int i = 0; i < val->size; ++i) {
			str += val->buff[i];
		}
		return str;
	}
	String String::operator+(const std::string& s) const {
		std::string str = std::string(val->buff) + s;
		return String(str);
	}

}
