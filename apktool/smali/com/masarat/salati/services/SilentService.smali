.class public Lcom/masarat/salati/services/SilentService;
.super Landroid/app/Service;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic p:I


# instance fields
.field public c:Landroid/app/NotificationManager;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/masarat/salati/services/SilentService;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "start"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const v3, 0x7f1302b9

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v3, 0x7f1302ba

    .line 27
    .line 28
    .line 29
    :goto_1
    sget v4, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 30
    .line 31
    new-instance v4, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v5, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 34
    .line 35
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lc0/r;

    .line 43
    .line 44
    const-string v4, "my_channel_02"

    .line 45
    .line 46
    invoke-direct {v2, p0, v4}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f1302bb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v2, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const v3, 0x7f0801b3

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lc0/r;->u:Landroid/app/Notification;

    .line 80
    .line 81
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 82
    .line 83
    const v3, 0xffffff

    .line 84
    .line 85
    .line 86
    iput v3, v2, Lc0/r;->o:I

    .line 87
    .line 88
    iput-object v1, v2, Lc0/r;->g:Landroid/app/PendingIntent;

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    if-lt v0, v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Landroid/app/NotificationChannel;

    .line 95
    .line 96
    const-string v1, "my_channel_03"

    .line 97
    .line 98
    const-string v3, "Salatuk"

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-direct {v0, v1, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x10000

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/masarat/salati/services/SilentService;->c:Landroid/app/NotificationManager;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x2

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-array p1, v0, [J

    .line 130
    .line 131
    fill-array-data p1, :array_0

    .line 132
    .line 133
    .line 134
    iput-object p1, v4, Landroid/app/Notification;->vibrate:[J

    .line 135
    .line 136
    :cond_3
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Lc0/r;->f(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/masarat/salati/services/SilentService;->c:Landroid/app/NotificationManager;

    .line 146
    .line 147
    const/16 p2, 0x2ee3

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/masarat/salati/services/SilentService;->c:Landroid/app/NotificationManager;

    .line 153
    .line 154
    invoke-virtual {v2}, Lc0/r;->b()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method

.method public final b(Landroid/media/AudioManager;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const-string p2, "Settings"

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lang"

    .line 9
    .line 10
    const-string v2, "en"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    const v3, 0x3f99999a

    .line 32
    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    iput v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    :cond_0
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "action"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/masarat/salati/services/SilentService;->o:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "stop"

    .line 76
    .line 77
    iput-object v0, p0, Lcom/masarat/salati/services/SilentService;->o:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    const-string v0, "audio"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/media/AudioManager;

    .line 86
    .line 87
    const-string v1, "notification"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/NotificationManager;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/masarat/salati/services/SilentService;->c:Landroid/app/NotificationManager;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "silent_notification"

    .line 102
    .line 103
    const-string v3, "silent"

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "silent_vibrate"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    new-instance p3, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "mode"

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v3, p0, Lcom/masarat/salati/services/SilentService;->o:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "start"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_2
    iget-object v3, p0, Lcom/masarat/salati/services/SilentService;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v6, 0x1

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eq v3, v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    iput-object v5, p0, Lcom/masarat/salati/services/SilentService;->o:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    if-nez p2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :cond_4
    if-nez p2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v3, v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/masarat/salati/services/SilentService;->b(Landroid/media/AudioManager;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/masarat/salati/services/SilentService;->b(Landroid/media/AudioManager;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_0
    const-string p1, "vibrate"

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0, v6, v2}, Lcom/masarat/salati/services/SilentService;->a(ZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const-string p1, "sound"

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0, v2, v6}, Lcom/masarat/salati/services/SilentService;->a(ZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const-string p1, "sound_vibrate"

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0, v6, v6}, Lcom/masarat/salati/services/SilentService;->a(ZZ)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/masarat/salati/services/SilentService;->o:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const-string v1, "ringerMode"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lb2/a;->D(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lg5/h;

    .line 258
    .line 259
    invoke-direct {p1, p0, p2, v0}, Lg5/h;-><init>(Lcom/masarat/salati/services/SilentService;ZLandroid/media/AudioManager;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v1, 0x3e8

    .line 263
    .line 264
    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p1, p0, Lcom/masarat/salati/services/SilentService;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_b

    .line 274
    .line 275
    new-instance p1, Landroidx/fragment/app/d;

    .line 276
    .line 277
    const/16 p2, 0x9

    .line 278
    .line 279
    invoke-direct {p1, p0, p2, v0}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-wide/32 v0, 0xea60

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    return v4
.end method
