# 先启动 PowerShell ，再执行 echo $profile，这样得到的文件路径，才是 PowerShell 的默认执行文件路径。
# PS：找到默认文件路径。 创建该文件书写Alias
# 保存文件，重新启动 PowerShell 以后，不出意外，应该会报一个 File xxxxxxx\Microsoft.PowerShell_profile.ps1 cannot be loaded because running scripts is disabled on this system. 根据此链接，出现这种情况，是因为 Windows 系统为了防止恶意脚本自动执行，故默认不允许自动运行脚本。所以，在确定自己有能力把控的情况下，以管理员身份，在 PowerShell 中执行 Set-ExecutionPolicy RemoteSigned，即可。
# Example: function func_name { implement code }

function gw {cd D:\willmid\}
function gst {git status}
function c {clear}

