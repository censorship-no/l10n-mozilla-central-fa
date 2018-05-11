# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = فهرست‌ مسدود‌ی‌ها
    .style = width: 55em
blocklist-desc = شما می‌توانید فهرستی که فایرفاکس برای مسدود کردن عناصری از وب که ممکن است فعالیت شما را ردیابی کنند، انتخاب کنید.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = فهرست
blocklist-button-cancel =
    .label = انصراف
    .accesskey = ا
blocklist-button-ok =
    .label = ذخیره تغییرات
    .accesskey = ذ
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = محافظت اولیه Disconnect.me (پیشنهاد می‌شود).
blocklist-item-moz-std-desc = جهت عملکرد مناسب پایگاه‌ها به چند دنبال کننده اجازه فعالیت داده شود.
blocklist-item-moz-full-name = محافظت شدید Disconnect.me.
