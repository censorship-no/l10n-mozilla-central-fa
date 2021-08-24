# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


##

permission-dialog-btn-open-link =
    .label = باز کردن پیوند
    .accessKey = ب
permission-dialog-btn-choose-app =
    .label = انتخاب برنامه
    .accessKey = ا
permission-dialog-unset-description = شما باید یک برنامه را انتخاب کنید.
permission-dialog-set-change-app-link = یک برنامه دیگر انتخاب کنید.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = انتخاب برنامه
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = باز کردن پیوند
    .buttonaccesskeyaccept = ب
chooser-dialog-description = برنامه‌ای را برای باز کردن پیوند { $scheme } انتخاب کنید.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = همیشه از این برنامه برای باز کردن پیوندهای <strong>{ $scheme }</strong> استفاده کنید
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] این را می‌توان در تنظیماتِ { -brand-short-name } تغییر داد.
       *[other] این را می‌توان در تنظیماتِ { -brand-short-name } تغییر داد.
    }
choose-other-app-description = انتخاب برنامه دیگر
choose-app-btn =
    .label = انتخاب…
    .accessKey = ا
choose-other-app-window-title = برنامه‌ای دیگر…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = غیرفعال در پنجره‌های ناشناس
