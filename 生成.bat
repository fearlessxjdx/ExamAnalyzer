@echo off
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple exam_analyzer
echo 下载完成，开始运行程序...
python -m exam_analyzer.main
echo 请按任意键退出. . .
pause >nul