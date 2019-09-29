curl -X POST 'http://127.0.0.1:4444/wd/hub/session' -d '{ 
            "desiredCapabilities":{
                "browserName":"firefox", 
                "version": "", 
                "platform":"ANY",
                "enableVNC": true,
                "name": "this.test.is.launched.by.curl",
                "sessionTimeout": "120s"
            }
        }'


