$silenium = "C:\vehicle\selenium-powershell-master\Selenium.psd1"
# 模块浏览器位置
# 1. 导入模块
Import-Module $silenium
##  -----------------------------
##  -----------------------------
#  打开浏览器
#$Driver = Start-SeFirefox 
#$Driver = Start-SeChrome
#$Driver = Start-SeEdge
##  -----------------------------
## 点击按钮
    #按照class区分
    #$find_control = $driver.FindElementByClassName('btn-action')
    #$find_control.Click()
    #按照Tag区分
    #$find_control = $driver.FindElementByTagName('span')
    #$find_control.Click()
    #按照name区分
    #$find_control = $driver.FindElementByName('span')
    #$find_control.Click()
    #按照id区分
    #$find_control = $driver.FindElementById('span')
    #$find_control.Click()
##  -----------------------------
## 输入文字，也有class分别
## $textarea_control = $driver.FindElementByTagName('textarea')
## Send-SeKeys -Element $textarea_control -Keys "人工客服"
##  -----------------------------

$Driver = Start-SeChrome
Enter-SeUrl https://webcs.800best.com/index.html -Driver $Driver
# 打开网页
##  -----------------------------
Start-Sleep -Seconds 0
##  -----------------------------
$ture_control = $driver.FindElementByTagName('button')
$ture_control.Submit()
# 按下确定
##  -----------------------------
$gggg = Get-random -minimum 18798740000 -maximum 18798749999
$zzzz = Get-random -minimum 13316210000 -maximum 13316219999


## 获取输入框以及发送框的值
$textarea_control = $driver.FindElementByTagName('textarea')
$find_control = $driver.FindElementByClassName('btn-action')



Send-SeKeys -Element $textarea_control -Keys "Bai Xiaomeng can't send a message to the customer service when he is in the queue, which causes Bai Xiaomeng to reply to soolsun automatically"
$find_control.Click()
Send-SeKeys -Element $textarea_control -Keys "Therefore, with the judgment added, coolsun will automatically wait if it is queued"
$find_control.Click()
Send-SeKeys -Element $textarea_control -Keys "Bai Xiaomeng's reply was detected"
$find_control.Click()
Send-SeKeys -Element $textarea_control -Keys "Extracting number pool……"
$find_control.Click()
Send-SeKeys -Element $textarea_control -Keys "$gggg or $zzzz"
$find_control.Click()


Send-SeKeys -Element $textarea_control -Keys "人工客服"
$find_control.Click()

Start-Sleep -Seconds 2


Send-SeKeys -Element $textarea_control -Keys "人工客服"
$find_control.Click()

Start-Sleep -Seconds 3




$link_control = $driver.FindElementByClassName('link-human')
$link_control.Click()
Start-Sleep -Seconds 2
Send-SeKeys -Element $textarea_control -Keys "Bai Xiaomeng's reply was detected"
$find_control.Click()

Start-Sleep -Seconds 6

Send-SeKeys -Element $textarea_control -Keys "您好"
$find_control.Click()

Start-Sleep -Seconds 2

Send-SeKeys -Element $textarea_control -Keys "您好，我是AI人工智能聊天机器人cool sun"
$find_control.Click()

Start-Sleep -Seconds 2

Send-SeKeys -Element $textarea_control -Keys "多有打扰了，请见谅！"
$find_control.Click()

Start-Sleep -Seconds 2

Send-SeKeys -Element $textarea_control -Keys "机器人将在问题得到解决后自动给予好评"
$find_control.Click()

Start-Sleep -Seconds 2

Send-SeKeys -Element $textarea_control -Keys "谢谢"
$find_control.Click()

Start-Sleep -Seconds 3

Send-SeKeys -Element $textarea_control -Keys "cool sun有两个问题，第一个问题"
$find_control.Click()

Start-Sleep -Seconds 1

Send-SeKeys -Element $textarea_control -Keys "请帮助cool sun查询一下 $gggg 该号码最近一个运单号以及收货地址，"
$find_control.Click()


Start-Sleep -Seconds 1

Send-SeKeys -Element $textarea_control -Keys "请在2分钟之内给出查询结果，机器人cool sun将自动读取内容，如果没有查询到相关信息，请直接回复：没有查询到相关信息"
$find_control.Click()


Start-Sleep -Seconds 1

Send-SeKeys -Element $textarea_control -Keys "假查或不查询以及提前关闭将给出不满意评价"
$find_control.Click()

Start-Sleep -Seconds 120

Send-SeKeys -Element $textarea_control -Keys "结果已经读取，机器人cool sun向您表示感谢"
$find_control.Click()

Send-SeKeys -Element $textarea_control -Keys "cool sun的第二个问题"
$find_control.Click()

Start-Sleep -Seconds 1

Send-SeKeys -Element $textarea_control -Keys "请帮助cool sun查询一下 $zzzz 该号码最近一个运单号以及收货地址，"
$find_control.Click()


Start-Sleep -Seconds 1

Send-SeKeys -Element $textarea_control -Keys "请在2分钟之内给出查询结果，机器人cool sun将自动读取内容，如果没有查询到相关信息，请直接回复：没有查询到相关信息"
$find_control.Click()

Start-Sleep -Seconds 120

Send-SeKeys -Element $textarea_control -Keys "结果已经读取，机器人cool sun向您表示感谢"
$find_control.Click()

Send-SeKeys -Element $textarea_control -Keys "cool sun将在60秒之后给出好评"
$find_control.Click()


Start-Sleep -Seconds 60

$find_control = $driver.FindElementByClassName('icon-smile')
$find_control.Click()


Send-SeKeys -Element $textarea_control -Keys "cool sun已经给出评分，感谢服务"
$find_control.Click()
Start-Sleep -Seconds 1
Send-SeKeys -Element $textarea_control -Keys "如您收到本条消息，代表您结束对话时间超过60秒，coolsun无法评价"
$find_control.Click()
Start-Sleep -Seconds 5
Send-SeKeys -Element $textarea_control -Keys "cool sun很忙 再见"
$find_control.Click()
exit





