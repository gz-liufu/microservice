namespace java com.imooc.thrift.message
namespace py mesage.api

service MessageService{
    bool sendMobileMessage(1:string mobile,2:string message);
    bool sendEmailMessae(1:string email,2:string message);
}