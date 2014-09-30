@echo 禁用无线网络中...
@netsh interface set interface 无线网络连接 disabled
@echo 启用无线网络中...
@netsh interface set interface 无线网络连接 enable
@echo 启用成功！
@pause

