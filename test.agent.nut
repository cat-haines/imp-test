local var, dateCreated;
var = date();

dateCreated = (var.year + "-" + var.month + "-" + var.day + " " + var.hour + ":" + var.min + ":" + var.sec);

server.log(dateCreated);
server.log("test");
server.log("test");
