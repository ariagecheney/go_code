namespace java service.demo

struct Pair {
	1: required string key
	2: required string value
}

service Hello {
	string helloString(1:string para) 
	i32 helloInt(1:i32 para)
	bool helloBoolean(1:bool para)
	void helloVoid()
	string helloNull()
	Pair helloPair()
}
