#!/bin/sh

yest=$(date +"%d %B %Y" -u -d "-1 day")

cat /home/maxime/gravimeter_data/new_html1.html /home/maxime/gravimeter_data/script.js /home/maxime/gravimeter_data/new_html2.html /home/maxime/gravimeter_data/new_html3_live.html /home/maxime/gravimeter_data/div.txt /home/maxime/gravimeter_data/new_html4.html > /home/maxime/gravimeter_data/index.html
cat /home/maxime/gravimeter_data/new_html1.html /home/maxime/gravimeter_data/script_2009.js /home/maxime/gravimeter_data/new_html2.html /home/maxime/gravimeter_data/new_html3_long.html /home/maxime/gravimeter_data/div_2009.txt /home/maxime/gravimeter_data/new_html4.html > /home/maxime/gravimeter_data/long.html
cat /home/maxime/gravimeter_data/new_html1.html /home/maxime/gravimeter_data/new_html2.html /home/maxime/gravimeter_data/new_html3_about.html /home/maxime/gravimeter_data/new_html4.html > /home/maxime/gravimeter_data/about.html
