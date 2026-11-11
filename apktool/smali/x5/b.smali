.class public abstract Lx5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "activity"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v1, 0x17

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "power"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :catchall_0
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static b()I
    .locals 11

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, -0x1

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_0
    const-string v0, "infinix"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    const/16 v10, 0x13

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_1
    const-string v0, "samsung"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    const/16 v10, 0x12

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v0, "hmd global"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    const/16 v10, 0x11

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_3
    const-string v0, "tecno"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    const/16 v10, 0x10

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_4
    const-string v0, "redmi"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    const/16 v10, 0xf

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_5
    const-string v0, "honor"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_7
    const/16 v10, 0xe

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_6
    const-string v0, "vivo"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_8
    const/16 v10, 0xd

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_7
    const-string v0, "sony"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_9
    const/16 v10, 0xc

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :sswitch_8
    const-string v0, "poco"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_a
    const/16 v10, 0xb

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_9
    const-string v0, "oppo"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_b
    const/16 v10, 0xa

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_a
    const-string v0, "itel"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_c
    const/16 v10, 0x9

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_b
    const-string v0, "iqoo"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_d
    const/16 v10, 0x8

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :sswitch_c
    const-string v0, "asus"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    const/4 v10, 0x7

    .line 232
    goto :goto_2

    .line 233
    :sswitch_d
    const-string v0, "lge"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    const/4 v10, 0x6

    .line 243
    goto :goto_2

    .line 244
    :sswitch_e
    const-string v0, "motorola"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_10
    const/4 v10, 0x5

    .line 254
    goto :goto_2

    .line 255
    :sswitch_f
    const-string v0, "xiaomi"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_11
    const/4 v10, 0x4

    .line 265
    goto :goto_2

    .line 266
    :sswitch_10
    const-string v0, "realme"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_12
    const/4 v10, 0x3

    .line 276
    goto :goto_2

    .line 277
    :sswitch_11
    const-string v0, "huawei"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_13
    const/4 v10, 0x2

    .line 287
    goto :goto_2

    .line 288
    :sswitch_12
    const-string v0, "google"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_14

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_14
    const/4 v10, 0x1

    .line 298
    goto :goto_2

    .line 299
    :sswitch_13
    const-string v0, "oneplus"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_15

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_15
    const/4 v10, 0x0

    .line 309
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :pswitch_0
    return v8

    .line 314
    :pswitch_1
    return v3

    .line 315
    :pswitch_2
    return v4

    .line 316
    :pswitch_3
    return v7

    .line 317
    :pswitch_4
    return v6

    .line 318
    :pswitch_5
    return v9

    .line 319
    :pswitch_6
    return v5

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_13
        -0x49eca1c7 -> :sswitch_12
        -0x47e95e19 -> :sswitch_11
        -0x37ba884a -> :sswitch_10
        -0x2d450b45 -> :sswitch_f
        -0x9085a71 -> :sswitch_e
        0x1a24a -> :sswitch_d
        0x2dd650 -> :sswitch_c
        0x317108 -> :sswitch_b
        0x317b12 -> :sswitch_a
        0x3427a0 -> :sswitch_9
        0x3496ab -> :sswitch_8
        0x35f527 -> :sswitch_7
        0x373cac -> :sswitch_6
        0x5edac6a -> :sswitch_5
        0x675e5ed -> :sswitch_4
        0x6921153 -> :sswitch_3
        0x459f2ae4 -> :sswitch_2
        0x6f28bffa -> :sswitch_1
        0x73f22475 -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lcom/masarat/salati/ui/activities/SalatiActivity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "alarm"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static d(Le/j;)I
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x5

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v2, :cond_d

    .line 12
    .line 13
    aget v7, v4, v6

    .line 14
    .line 15
    if-eq v7, v1, :cond_5

    .line 16
    .line 17
    if-eq v7, v0, :cond_4

    .line 18
    .line 19
    if-eq v7, v2, :cond_2

    .line 20
    .line 21
    if-eq v7, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    new-instance v8, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v9, "android.settings.SETTINGS"

    .line 29
    .line 30
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v8}, Lx5/b;->e(Le/j;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v9, 0x17

    .line 42
    .line 43
    if-ge v8, v9, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v9, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 49
    .line 50
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v8}, Lx5/b;->e(Le/j;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_4
    new-instance v8, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v9, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 62
    .line 63
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "package:"

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {p0, v8}, Lx5/b;->e(Le/j;Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    invoke-static {}, Lx5/b;->b()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Lt/e;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    if-eq v8, v1, :cond_9

    .line 110
    .line 111
    if-eq v8, v0, :cond_8

    .line 112
    .line 113
    if-eq v8, v2, :cond_7

    .line 114
    .line 115
    if-eq v8, v3, :cond_6

    .line 116
    .line 117
    new-array v8, v5, [Landroid/content/ComponentName;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    new-instance v8, Landroid/content/ComponentName;

    .line 122
    .line 123
    const-string v10, "com.vivo.permissionmanager"

    .line 124
    .line 125
    const-string v11, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 126
    .line 127
    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Landroid/content/ComponentName;

    .line 131
    .line 132
    const-string v11, "com.iqoo.secure"

    .line 133
    .line 134
    const-string v12, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 135
    .line 136
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v11, v1, [Landroid/content/ComponentName;

    .line 140
    .line 141
    aput-object v8, v11, v5

    .line 142
    .line 143
    aput-object v10, v11, v9

    .line 144
    .line 145
    :goto_2
    move-object v8, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v8, Landroid/content/ComponentName;

    .line 148
    .line 149
    const-string v10, "com.coloros.safecenter"

    .line 150
    .line 151
    const-string v11, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 152
    .line 153
    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Landroid/content/ComponentName;

    .line 157
    .line 158
    const-string v11, "com.coloros.oppoguardelf"

    .line 159
    .line 160
    const-string v12, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 161
    .line 162
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Landroid/content/ComponentName;

    .line 166
    .line 167
    const-string v12, "com.oneplus.security"

    .line 168
    .line 169
    const-string v13, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 170
    .line 171
    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-array v12, v0, [Landroid/content/ComponentName;

    .line 175
    .line 176
    aput-object v8, v12, v5

    .line 177
    .line 178
    aput-object v10, v12, v9

    .line 179
    .line 180
    aput-object v11, v12, v1

    .line 181
    .line 182
    move-object v8, v12

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v8, Landroid/content/ComponentName;

    .line 185
    .line 186
    const-string v10, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 187
    .line 188
    const-string v11, "com.huawei.systemmanager"

    .line 189
    .line 190
    invoke-direct {v8, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Landroid/content/ComponentName;

    .line 194
    .line 195
    const-string v12, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 196
    .line 197
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-array v11, v1, [Landroid/content/ComponentName;

    .line 201
    .line 202
    aput-object v8, v11, v5

    .line 203
    .line 204
    aput-object v10, v11, v9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    new-instance v8, Landroid/content/ComponentName;

    .line 208
    .line 209
    const-string v10, "com.miui.powerkeeper"

    .line 210
    .line 211
    const-string v11, "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"

    .line 212
    .line 213
    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Landroid/content/ComponentName;

    .line 217
    .line 218
    const-string v11, "com.miui.securitycenter"

    .line 219
    .line 220
    const-string v12, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 221
    .line 222
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-array v11, v1, [Landroid/content/ComponentName;

    .line 226
    .line 227
    aput-object v8, v11, v5

    .line 228
    .line 229
    aput-object v10, v11, v9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    new-instance v8, Landroid/content/ComponentName;

    .line 233
    .line 234
    const-string v10, "com.samsung.android.sm.battery.ui.BatteryActivity"

    .line 235
    .line 236
    const-string v11, "com.samsung.android.lool"

    .line 237
    .line 238
    invoke-direct {v8, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Landroid/content/ComponentName;

    .line 242
    .line 243
    const-string v12, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 244
    .line 245
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-array v11, v1, [Landroid/content/ComponentName;

    .line 249
    .line 250
    aput-object v8, v11, v5

    .line 251
    .line 252
    aput-object v10, v11, v9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    array-length v10, v8

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_4
    if-ge v11, v10, :cond_0

    .line 258
    .line 259
    aget-object v12, v8, v11

    .line 260
    .line 261
    new-instance v13, Landroid/content/Intent;

    .line 262
    .line 263
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v13}, Lx5/b;->e(Le/j;Landroid/content/Intent;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_b

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_5
    if-eqz v8, :cond_c

    .line 281
    .line 282
    return v7

    .line 283
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_d
    return v5
.end method

.method public static e(Le/j;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method
