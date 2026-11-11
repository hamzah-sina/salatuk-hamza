.class public abstract Lx5/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static c(Landroid/app/Notification;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static d(Landroid/app/Service;ILandroid/app/Notification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p2}, Lx5/n;->c(Landroid/app/Notification;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_1
    :goto_1
    const/16 v0, 0x1a

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move-object p2, v3

    .line 46
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "salatuk_fgs_fallback"

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move-object p4, v5

    .line 55
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v6, ".fgs"

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v4, "Salatuk Foreground Service"

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    move-object p5, v4

    .line 82
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-ge p2, v0, :cond_7

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    const-class p2, Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/app/NotificationManager;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    :cond_8
    move-object p4, v3

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    move-object v5, p4

    .line 110
    :goto_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_b

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_b
    move-object v4, p5

    .line 118
    :goto_5
    invoke-static {v5, v6}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const-string p5, ".emergency"

    .line 123
    .line 124
    invoke-static {v5, p5}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    filled-new-array {v5, p4, p5}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string p5, " (Fallback)"

    .line 133
    .line 134
    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    const-string v6, " (Emergency)"

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    filled-new-array {v4, p5, v6}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_6
    const/4 v8, 0x3

    .line 150
    if-ge v6, v8, :cond_d

    .line 151
    .line 152
    aget-object v8, p4, v6

    .line 153
    .line 154
    aget-object v9, p5, v6

    .line 155
    .line 156
    invoke-static {p2, v8, v9}, Lx5/n;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    aget-object v8, p4, v6

    .line 160
    .line 161
    invoke-static {p2, v8}, Lx5/n;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    aget-object p4, p4, v6

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    new-instance p4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p5, ".fgs."

    .line 182
    .line 183
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {p4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    const-string p5, " (Auto)"

    .line 198
    .line 199
    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-static {p2, p4, p5}, Lx5/n;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p4}, Lx5/n;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    :goto_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-lt p2, v0, :cond_e

    .line 215
    .line 216
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-eqz p5, :cond_e

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    new-instance p5, Lc0/r;

    .line 224
    .line 225
    invoke-direct {p5, p0, p4}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const p4, 0x7f0801a5

    .line 229
    .line 230
    .line 231
    iget-object v0, p5, Lc0/r;->u:Landroid/app/Notification;

    .line 232
    .line 233
    iput p4, v0, Landroid/app/Notification;->icon:I

    .line 234
    .line 235
    const-string p4, "Salatuk"

    .line 236
    .line 237
    invoke-static {p4}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    iput-object p4, p5, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {p5, v3}, Lc0/r;->f(Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    const/4 p4, 0x2

    .line 247
    invoke-virtual {p5, p4, v2}, Lc0/r;->e(IZ)V

    .line 248
    .line 249
    .line 250
    const-string p4, "service"

    .line 251
    .line 252
    iput-object p4, p5, Lc0/r;->m:Ljava/lang/String;

    .line 253
    .line 254
    const/16 p4, 0x8

    .line 255
    .line 256
    invoke-virtual {p5, p4, v2}, Lc0/r;->e(IZ)V

    .line 257
    .line 258
    .line 259
    iput-boolean v2, p5, Lc0/r;->v:Z

    .line 260
    .line 261
    invoke-virtual {p5}, Lc0/r;->b()Landroid/app/Notification;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-static {p4}, Lx5/n;->c(Landroid/app/Notification;)Z

    .line 266
    .line 267
    .line 268
    move-result p5

    .line 269
    if-nez p5, :cond_f

    .line 270
    .line 271
    :goto_8
    return v7

    .line 272
    :cond_f
    if-lt p2, v1, :cond_10

    .line 273
    .line 274
    if-eqz p3, :cond_10

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p0, p1, p4, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    invoke-virtual {p0, p1, p4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_1
    const/4 v2, 0x0

    .line 289
    :goto_9
    return v2
.end method
