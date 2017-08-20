@echo 安装服务
%SystemRoot%\Microsoft.NET\Framework64\v4.0.30319\installutil E:\WindowsService.exe

@echo 启动服务
net start EmpWcfRouterServices


pause
