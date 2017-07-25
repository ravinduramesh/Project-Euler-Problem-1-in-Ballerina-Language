import ballerina.lang.system;
	
function main (string[] args) {
	int total = 0;
	int i = 0;
	while (i < 1000) {
        if (i%3 == 0 || i%5 == 0) {
            total = total + i;
        }
        i = i+1;
    }

    system:println(total);
}