.class public abstract Lc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Ld5/b;)Landroid/app/Notification;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1, p2}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0, v4}, Lc3/a;->h(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const v1, 0x7f130144

    .line 31
    .line 32
    .line 33
    const v7, 0x7f130144

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v1, 0x7f130109

    .line 38
    .line 39
    .line 40
    const v7, 0x7f130109

    .line 41
    .line 42
    .line 43
    :goto_0
    const v9, 0x7f13015b

    .line 44
    .line 45
    .line 46
    const v10, 0x7f13013b

    .line 47
    .line 48
    .line 49
    const v5, 0x7f1302e7

    .line 50
    .line 51
    .line 52
    const v6, 0x7f130294

    .line 53
    .line 54
    .line 55
    const v8, 0x7f130067

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v5 .. v10}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v5, Landroid/widget/RemoteViews;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f0d00cd

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ld5/b;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v1, 0x7f0a0136

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lc3/a;->f(Landroid/content/Context;)[I

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x0

    .line 89
    aget v7, p2, v1

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    aget v8, p2, v9

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    invoke-static/range {v2 .. v8}, Lc3/a;->l(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/ArrayList;Landroid/widget/RemoteViews;[III)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/content/Intent;

    .line 100
    .line 101
    const-class p1, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;

    .line 102
    .line 103
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x14008000

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 p2, 0x17

    .line 115
    .line 116
    if-lt p1, p2, :cond_2

    .line 117
    .line 118
    const/high16 v4, 0x14000000

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/high16 v4, 0x10000000

    .line 122
    .line 123
    :goto_1
    const/16 v6, 0x3a60

    .line 124
    .line 125
    invoke-static {v2, v6, p0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const v4, 0x7f0a03af

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v4, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 138
    .line 139
    invoke-direct {p0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    if-lt p1, p2, :cond_3

    .line 143
    .line 144
    const/high16 v4, 0x4000000

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v4, 0x0

    .line 148
    :goto_2
    invoke-static {v2, v1, p0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v2, v3}, Lc3/a;->d(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Landroid/content/Intent;

    .line 157
    .line 158
    const-class v6, Lcom/masarat/salati/receivers/NotificationDismissedReceiver;

    .line 159
    .line 160
    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "com.masarat.salati.NOTIF_DISMISSED"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-lt p1, p2, :cond_4

    .line 170
    .line 171
    const/high16 p1, 0xc000000

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/high16 p1, 0x8000000

    .line 175
    .line 176
    :goto_3
    invoke-static {v2, v1, v4, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lc0/r;

    .line 181
    .line 182
    const-string v4, "Salatuk_channel_id_3"

    .line 183
    .line 184
    invoke-direct {p2, v2, v4}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p2, Lc0/r;->u:Landroid/app/Notification;

    .line 188
    .line 189
    const v6, 0x7f0801a5

    .line 190
    .line 191
    .line 192
    iput v6, v4, Landroid/app/Notification;->icon:I

    .line 193
    .line 194
    new-instance v4, Lc0/t;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, Lc0/r;->g(Lc0/u;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lc0/r;->f(Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v9, p2, Lc0/r;->v:Z

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-virtual {p2, v4, v9}, Lc0/r;->e(IZ)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x10

    .line 212
    .line 213
    invoke-virtual {p2, v4, v1}, Lc0/r;->e(IZ)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {p2, v1, v9}, Lc0/r;->e(IZ)V

    .line 219
    .line 220
    .line 221
    const/4 v1, -0x1

    .line 222
    iput v1, p2, Lc0/r;->i:I

    .line 223
    .line 224
    const-string v1, "event"

    .line 225
    .line 226
    iput-object v1, p2, Lc0/r;->m:Ljava/lang/String;

    .line 227
    .line 228
    const v1, 0x7f1301cd

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2, v6, v1, p0}, Lc0/r;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f130200

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p2, v6, v1, v3}, Lc0/r;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    iput-object p0, p2, Lc0/r;->g:Landroid/app/PendingIntent;

    .line 249
    .line 250
    iput-object v5, p2, Lc0/r;->q:Landroid/widget/RemoteViews;

    .line 251
    .line 252
    iput-object v5, p2, Lc0/r;->r:Landroid/widget/RemoteViews;

    .line 253
    .line 254
    iget-object p0, p2, Lc0/r;->u:Landroid/app/Notification;

    .line 255
    .line 256
    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 257
    .line 258
    invoke-virtual {p2}, Lc0/r;->b()Landroid/app/Notification;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 263
    .line 264
    or-int/lit8 p1, p1, 0x20

    .line 265
    .line 266
    iput p1, p0, Landroid/app/Notification;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    return-object p0

    .line 269
    :catchall_0
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0xf90db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    :try_start_1
    const-string v0, "persistent_notif_restore"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "last_dismiss_restore_ms"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    nop

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/masarat/salati/services/PersistentNotificationService;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :catchall_2
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Le5/a;
    .locals 10

    .line 1
    const-string v0, "Continuous Prayer times Notification"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "Settings"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget v2, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->V:I

    .line 11
    .line 12
    const-string v2, "CONTINUOUS_NOTIF_KEY"

    .line 13
    .line 14
    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Le5/a;->a(Z)Le5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    if-lt v2, v4, :cond_1

    .line 31
    .line 32
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 33
    .line 34
    invoke-static {p0, v4}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Le5/a;->a(Z)Le5/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v4, Lc0/f0;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lc0/f0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lc0/f0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Le5/a;->a(Z)Le5/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string v4, "notification"

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/NotificationManager;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Le5/a;->a(Z)Le5/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const/4 v5, 0x2

    .line 77
    const/16 v6, 0x1a

    .line 78
    .line 79
    const-string v8, "Salatuk_channel_id_3"

    .line 80
    .line 81
    if-lt v2, v6, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v9, Landroid/app/NotificationChannel;

    .line 91
    .line 92
    invoke-direct {v9, v8, v0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v9, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    if-lt v2, v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-static {v3}, Le5/a;->a(Z)Le5/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ld5/b;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v3}, Le5/a;->a(Z)Le5/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0, v8}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v0}, Lc3/a;->h(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    invoke-static {v3}, Le5/a;->a(Z)Le5/a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    const-string v2, "CONTINUOUS_NOTIF_TYPE"

    .line 175
    .line 176
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v5, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-static {p0}, Lc3/a;->f(Landroid/content/Context;)[I

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aget v5, v4, v1

    .line 188
    .line 189
    invoke-static {p0, v0, v5}, Lc3/a;->g(Landroid/content/Context;Ljava/util/ArrayList;I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aget v4, v4, v3

    .line 194
    .line 195
    invoke-static {p0, v0, v4}, Lc3/a;->g(Landroid/content/Context;Ljava/util/ArrayList;I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    const/16 v0, 0x1e

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    const/16 v0, 0x2d

    .line 205
    .line 206
    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    .line 207
    .line 208
    invoke-static {}, Lx5/p;->k()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int v4, v5, v0

    .line 213
    .line 214
    if-lt v2, v4, :cond_c

    .line 215
    .line 216
    add-int/2addr v5, v0

    .line 217
    if-lt v2, v5, :cond_d

    .line 218
    .line 219
    :cond_c
    sub-int v4, p0, v0

    .line 220
    .line 221
    if-lt v2, v4, :cond_e

    .line 222
    .line 223
    add-int/2addr p0, v0

    .line 224
    if-ge v2, p0, :cond_e

    .line 225
    .line 226
    :cond_d
    :goto_2
    new-instance v3, Le5/a;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-direct/range {v3 .. v8}, Le5/a;-><init>(ZZZLandroid/content/SharedPreferences;Ld5/b;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_e
    invoke-static {v3}, Le5/a;->a(Z)Le5/a;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    return-object p0

    .line 240
    :catchall_0
    invoke-static {v1}, Le5/a;->a(Z)Le5/a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x4b1

    .line 13
    .line 14
    :try_start_0
    const-string v2, "location"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/location/LocationManager;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "network"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "gps"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_2
    const-string v2, "mode"

    .line 42
    .line 43
    const-string v3, "Auto"

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "Manual"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v2, Lcom/masarat/salati/receivers/TravelModeReceiver;

    .line 61
    .line 62
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "com.masarat.salati.ACTION_REFRESH_LOCATION"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "force_location_refresh"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v2, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 86
    .line 87
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static e(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, La4/a;->a(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {p1}, La4/a;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, La4/a;->a(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0}, La4/a;->e(Landroid/content/res/Configuration;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, La4/a;->a(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0xc

    .line 28
    .line 29
    invoke-static {p1}, La4/a;->a(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0xc

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, La4/a;->a(Landroid/content/res/Configuration;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p1

    .line 42
    invoke-static {p2, p0}, La4/a;->e(Landroid/content/res/Configuration;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)[I
    .locals 10

    .line 1
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "Prayer"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const/4 p0, 0x2

    .line 14
    new-array p0, p0, [I

    .line 15
    .line 16
    aput v1, p0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v2, p0, v2

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x5

    .line 23
    :goto_1
    const v5, 0x15180

    .line 24
    .line 25
    .line 26
    const-string v6, "_sec"

    .line 27
    .line 28
    if-ltz v4, :cond_4

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lx5/p;->q(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v9, v4, -0x1

    .line 61
    .line 62
    invoke-static {v9}, Lx5/p;->q(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v7, v8, :cond_1

    .line 81
    .line 82
    add-int/2addr v7, v5

    .line 83
    :cond_1
    invoke-static {}, Lx5/p;->k()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v8, v7, :cond_3

    .line 88
    .line 89
    aput v4, p0, v1

    .line 90
    .line 91
    if-ne v4, v3, :cond_2

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 96
    .line 97
    :goto_2
    aput v7, p0, v2

    .line 98
    .line 99
    invoke-static {v4}, Lx5/p;->q(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "00:00"

    .line 104
    .line 105
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v4, 0x0

    .line 114
    :goto_3
    if-nez v4, :cond_9

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_4
    const/4 v7, 0x6

    .line 118
    if-ge v4, v7, :cond_9

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lx5/p;->q(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v4, v3, :cond_5

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v4, 0x1

    .line 151
    .line 152
    invoke-static {v9}, Lx5/p;->q(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ge v8, v7, :cond_6

    .line 171
    .line 172
    add-int/2addr v8, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lx5/p;->q(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-le v8, v7, :cond_6

    .line 198
    .line 199
    add-int/2addr v7, v5

    .line 200
    :cond_6
    :goto_5
    if-ge v8, v7, :cond_8

    .line 201
    .line 202
    aput v4, p0, v1

    .line 203
    .line 204
    if-ne v4, v3, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    add-int/lit8 v1, v4, 0x1

    .line 208
    .line 209
    :goto_6
    aput v1, p0, v2

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/ArrayList;I)I
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ge p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lc3/a;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object p1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "Prayer"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lx5/p;->q(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "_sec"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Invalid prayer index or calculated prayer list."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Prayer"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    if-ge p0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lc3/a;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lx5/p;->q(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "_sec"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gtz v3, :cond_2

    .line 62
    .line 63
    :goto_2
    return v2

    .line 64
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lc3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lc3/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lc3/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Lc3/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lc3/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Lc3/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sput-object p0, Lc3/a;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_2
    sput-object v1, Lc3/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object p0, Lc3/a;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return p0

    .line 84
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-lt v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v2, p0, v0

    .line 21
    .line 22
    const-string v3, "--"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v4, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    aget-object v0, p0, v0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget-object p0, p0, v2

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    if-gt v0, v2, :cond_3

    .line 57
    .line 58
    if-ltz p0, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x3b

    .line 61
    .line 62
    if-le p0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    mul-int/lit16 v0, v0, 0xe10

    .line 66
    .line 67
    mul-int/lit8 p0, p0, 0x3c

    .line 68
    .line 69
    add-int/2addr p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static k(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v1, Lb5/b;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lb5/b;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lb5/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1}, Lb5/b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v1, v1, Lb5/b;->c:I

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " "

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v0, 0x7f0a0205

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/ArrayList;Landroid/widget/RemoteViews;[III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    invoke-static {v0, v2, v4}, Lc3/a;->g(Landroid/content/Context;Ljava/util/ArrayList;I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lx5/p;->k()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sub-int v8, v7, v6

    .line 22
    .line 23
    const-string v14, "CONTINUOUS_NOTIF_TYPE"

    .line 24
    .line 25
    const-wide/16 v16, 0x3e8

    .line 26
    .line 27
    const-wide/16 v18, 0x3c

    .line 28
    .line 29
    const/16 v10, 0xc

    .line 30
    .line 31
    const-wide/16 v20, 0xe10

    .line 32
    .line 33
    const/16 v11, 0xb

    .line 34
    .line 35
    const-string v9, ":"

    .line 36
    .line 37
    const-string v12, ", "

    .line 38
    .line 39
    const v13, 0x7f0a032e

    .line 40
    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x744

    .line 45
    .line 46
    if-lt v8, v15, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v8, 0x5

    .line 49
    if-ne v4, v8, :cond_4

    .line 50
    .line 51
    const v8, 0x5265bff

    .line 52
    .line 53
    .line 54
    if-ge v7, v8, :cond_4

    .line 55
    .line 56
    if-lt v7, v6, :cond_4

    .line 57
    .line 58
    :cond_1
    div-int/lit16 v2, v6, 0xe10

    .line 59
    .line 60
    rem-int/lit16 v5, v6, 0xe10

    .line 61
    .line 62
    div-int/lit8 v5, v5, 0x3c

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    aget v4, p4, v4

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v13, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v4, v4

    .line 122
    mul-long v4, v4, v20

    .line 123
    .line 124
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v7, v2

    .line 129
    mul-long v7, v7, v18

    .line 130
    .line 131
    add-long/2addr v7, v4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    div-long v4, v4, v16

    .line 137
    .line 138
    rem-long v4, v4, v18

    .line 139
    .line 140
    add-long/2addr v4, v7

    .line 141
    int-to-long v6, v6

    .line 142
    sub-long v8, v4, v6

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const v4, 0x7f0a036d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    mul-long v16, v16, v8

    .line 156
    .line 157
    sub-long v4, v4, v16

    .line 158
    .line 159
    const-string v6, "\u2066+ %s"

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    const v3, 0x7f0a036d

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p3

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    move-object v3, v2

    .line 171
    sget v2, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->V:I

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x1

    .line 179
    if-ne v1, v2, :cond_2

    .line 180
    .line 181
    const/16 v10, 0x2d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/16 v10, 0x1e

    .line 185
    .line 186
    :goto_0
    int-to-long v1, v10

    .line 187
    mul-long v1, v1, v18

    .line 188
    .line 189
    cmp-long v4, v8, v1

    .line 190
    .line 191
    if-gez v4, :cond_3

    .line 192
    .line 193
    const v1, 0x7f06004c

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v4, 0x7f0a036d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-static {v0, v3}, Lc3/a;->k(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    invoke-static {v0, v2, v5}, Lc3/a;->g(Landroid/content/Context;Ljava/util/ArrayList;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-int/lit16 v4, v2, 0xe10

    .line 215
    .line 216
    rem-int/lit16 v6, v2, 0xe10

    .line 217
    .line 218
    div-int/lit8 v6, v6, 0x3c

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    aget v5, p4, v5

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v0, v4}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v13, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    int-to-long v5, v5

    .line 278
    mul-long v5, v5, v20

    .line 279
    .line 280
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-long v7, v4

    .line 285
    mul-long v7, v7, v18

    .line 286
    .line 287
    add-long/2addr v7, v5

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    div-long v4, v4, v16

    .line 293
    .line 294
    rem-long v4, v4, v18

    .line 295
    .line 296
    add-long/2addr v4, v7

    .line 297
    invoke-static {}, Lx5/p;->k()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-gt v6, v2, :cond_5

    .line 302
    .line 303
    int-to-long v6, v2

    .line 304
    :goto_1
    sub-long/2addr v6, v4

    .line 305
    move-wide v8, v6

    .line 306
    const v4, 0x7f0a036d

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    int-to-long v6, v2

    .line 312
    const-wide/32 v8, 0x15180

    .line 313
    .line 314
    .line 315
    add-long/2addr v6, v8

    .line 316
    goto :goto_1

    .line 317
    :goto_2
    invoke-virtual {v3, v4, v10}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    mul-long v16, v16, v8

    .line 325
    .line 326
    add-long v4, v16, v4

    .line 327
    .line 328
    const-string v6, "\u2066-%s"

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    const v3, 0x7f0a036d

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, p3

    .line 335
    .line 336
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    sget v3, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->V:I

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v1, v10, :cond_6

    .line 347
    .line 348
    const/16 v10, 0x2d

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    const/16 v10, 0x1e

    .line 352
    .line 353
    :goto_3
    int-to-long v3, v10

    .line 354
    mul-long v3, v3, v18

    .line 355
    .line 356
    cmp-long v1, v8, v3

    .line 357
    .line 358
    if-gtz v1, :cond_7

    .line 359
    .line 360
    const v1, 0x7f06004c

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const v4, 0x7f0a036d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-static {v0, v2}, Lc3/a;->k(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Lc3/a;->c(Landroid/content/Context;)Le5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Le5/a;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Le5/a;->c:Z

    .line 18
    .line 19
    invoke-static {p0, v2}, Lc3/a;->b(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v1, Le5/a;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    iget-object v2, v1, Le5/a;->d:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iget-object v1, v1, Le5/a;->e:Ld5/b;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lc3/a;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ld5/b;)Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v2}, Lc3/a;->b(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const-string v3, "notification"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/app/NotificationManager;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v3, 0xf90db

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :catchall_0
    :goto_0
    return v0

    .line 62
    :catch_0
    :cond_4
    const/4 p0, 0x4

    .line 63
    return p0
.end method
