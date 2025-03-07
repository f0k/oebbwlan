curl -i 'https://linien-hotspot.guest.linzag.net/?auth=free&pageID=page-0' -X POST --data-raw 'auth=free&accept_tou=1&submit-login=Login'
#--data-raw 'auth=free&lp-screen-size=1032%3A1920%3A1080%3A1920&accept_tou=1&submit-login=Login'
#-H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:125.0) Gecko/20100101 Firefox/125.0'
#-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8'
#-H 'Accept-Language: en-US,en;q=0.8,de-AT;q=0.5,de;q=0.3'
#-H 'Accept-Encoding: gzip, deflate, br'
#-H 'Content-Type: application/x-www-form-urlencoded'
#-H 'Origin: https://linien-hotspot.guest.linzag.net'
#-H 'Connection: keep-alive'
#-H 'Referer: https://linien-hotspot.guest.linzag.net/?ctime=1713951867'
#-H 'Cookie: LPSESS=uj8bjr4shthn109vg433j1a45fabiue8'
#-H 'Upgrade-Insecure-Requests: 1'
#-H 'Sec-Fetch-Dest: document'
#-H 'Sec-Fetch-Mode: navigate'
#-H 'Sec-Fetch-Site: same-origin'
#-H 'Sec-Fetch-User: ?1'

# requesting detectportal.firefox.com gives a 302 redirect to https://linien-hotspot.guest.linzag.net/?ctime=1713951744 (with some timestamp)
# that page then contains a web form:
#<form method="POST" action="/?auth=free&amp;pageID=page-0" class="lp-dyn-form lp-form"><input type="hidden" name="auth" value="free" class="lp-dyn-hidden"><input type="hidden" name="lp-screen-size" value="" class="lp-dyn-hidden"><div class="lp-dyn-group lp-dyn-checkbox lp-terms-div"><input type="checkbox" name="accept_tou" value="1" class="lp-dyn-checkbox" id="elem-01f56d-free-terms" data-parsley-required="true"><label for="elem-01f56d-free-terms" class="lp-dyn-label"><a href="/terms" class="lp-dyn-link"><span class="lp-dyn-text">I agree to the terms of use</span></a></label></div><div class="lp-dyn-group lp-dyn-checkbox lp-terms-div"><label class="lp-dyn-label lp-no-checkbox"><a href="/privacy" class="lp-dyn-link"><span class="lp-dyn-text">Privacy Policy</span></a></label></div><div class="lp-dyn-group lp-submit-div"><input type="submit" name="submit-login" value="Login" class="lp-dyn-button"></div></form>
