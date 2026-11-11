.class public final synthetic Lcom/masarat/salati/ui/activities/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/SalatiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/z;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/z;->o:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/masarat/salati/ui/activities/z;->c:I

    .line 4
    .line 5
    const-class v3, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 6
    .line 7
    const-string v4, "lng"

    .line 8
    .line 9
    const-string v5, "lat"

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-string v8, "prayerTimesLastChange"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lcom/masarat/salati/ui/activities/z;->o:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v11, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object v1, v11, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    move-wide v1, v6

    .line 45
    :goto_0
    invoke-static {}, Lb2/a;->C0()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v5, "startActivity"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "broadcast"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v4, "lastChange"

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/work/g;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 83
    .line 84
    .line 85
    new-instance v2, Ll2/m;

    .line 86
    .line 87
    const-class v3, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Ll2/m;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ll2/o;

    .line 95
    .line 96
    iput-object v1, v3, Ll2/o;->e:Landroidx/work/g;

    .line 97
    .line 98
    invoke-virtual {v2}, Ll2/m;->i()Landroidx/work/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v11}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v12, "refresh"

    .line 115
    .line 116
    invoke-virtual {v8, v12, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    cmp-long v8, v1, v6

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/32 v12, 0x1b7740

    .line 131
    .line 132
    .line 133
    sub-long/2addr v6, v12

    .line 134
    cmp-long v8, v1, v6

    .line 135
    .line 136
    if-gez v8, :cond_2

    .line 137
    .line 138
    :cond_1
    invoke-static {}, Lb2/a;->g0()[D

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget-wide v6, v1, v10

    .line 143
    .line 144
    aget-wide v8, v1, v9

    .line 145
    .line 146
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroidx/work/g;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 171
    .line 172
    .line 173
    new-instance v1, Ll2/m;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ll2/o;

    .line 181
    .line 182
    iput-object v2, v3, Ll2/o;->e:Landroidx/work/g;

    .line 183
    .line 184
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v11}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    return-void

    .line 196
    :pswitch_0
    iget-object v1, v11, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    sget-object v12, Lx5/f;->b:Lx5/f;

    .line 199
    .line 200
    if-nez v12, :cond_3

    .line 201
    .line 202
    new-instance v12, Lx5/f;

    .line 203
    .line 204
    invoke-direct {v12, v1}, Lx5/f;-><init>(Landroid/content/SharedPreferences;)V

    .line 205
    .line 206
    .line 207
    sput-object v12, Lx5/f;->b:Lx5/f;

    .line 208
    .line 209
    :cond_3
    sget-object v1, Lx5/f;->b:Lx5/f;

    .line 210
    .line 211
    iget-object v12, v11, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 212
    .line 213
    invoke-virtual {v12}, Ld5/b;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v1, v12}, Lx5/f;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v1, Lx5/f;->a:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v13, "travel_mode_activation"

    .line 223
    .line 224
    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_4

    .line 229
    .line 230
    invoke-static {v12, v13, v10}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const-string v13, "ibtihal_activation"

    .line 234
    .line 235
    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_5

    .line 240
    .line 241
    invoke-static {v12, v13, v10}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    const-string v13, "v2.2.24"

    .line 245
    .line 246
    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_6

    .line 251
    .line 252
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v14, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6, v13, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    :cond_6
    const-string v6, "v.4.4_47"

    .line 275
    .line 276
    invoke-interface {v12, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v8, "fromWidget"

    .line 287
    .line 288
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_7

    .line 293
    .line 294
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v8, "cityLang"

    .line 299
    .line 300
    const-string v13, "en"

    .line 301
    .line 302
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    .line 319
    .line 320
    :cond_7
    const-string v6, "dialog_note_ramadan2015"

    .line 321
    .line 322
    invoke-interface {v12, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    invoke-static {}, Lx5/p;->l()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const v8, 0x1337959

    .line 333
    .line 334
    .line 335
    if-lt v7, v8, :cond_8

    .line 336
    .line 337
    invoke-static {}, Lx5/p;->l()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const v8, 0x13379bd

    .line 342
    .line 343
    .line 344
    if-gt v7, v8, :cond_8

    .line 345
    .line 346
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v7, "dialog_note_times"

    .line 362
    .line 363
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368
    .line 369
    .line 370
    new-instance v6, Lj5/n;

    .line 371
    .line 372
    const v7, 0x7f1300f1

    .line 373
    .line 374
    .line 375
    const v8, 0x7f1300ed

    .line 376
    .line 377
    .line 378
    invoke-direct {v6, v11, v7, v8, v9}, Lj5/n;-><init>(Landroid/app/Activity;IIZ)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v6, v11, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 382
    .line 383
    const-string v7, "dialog_note_paris"

    .line 384
    .line 385
    invoke-interface {v12, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const-string v13, ""

    .line 390
    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    invoke-static {v12, v7, v10}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    if-nez v6, :cond_9

    .line 397
    .line 398
    move-object v7, v13

    .line 399
    goto :goto_2

    .line 400
    :cond_9
    invoke-virtual {v6}, Ld5/b;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :goto_2
    if-eqz v6, :cond_b

    .line 405
    .line 406
    invoke-virtual {v6}, Ld5/b;->j()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v8, :cond_a

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_a
    invoke-virtual {v6}, Ld5/b;->j()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v8, " "

    .line 422
    .line 423
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_4

    .line 434
    :cond_b
    :goto_3
    move-object v6, v13

    .line 435
    :goto_4
    const-string v8, "FR"

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_d

    .line 442
    .line 443
    const-string v7, "paris"

    .line 444
    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_c

    .line 450
    .line 451
    const-string v7, "\u0628\u0627\u0631\u064a\u0633"

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_c

    .line 458
    .line 459
    const-string v7, "melun"

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_c

    .line 466
    .line 467
    const-string v7, "\u0645\u0648\u0644\u0646"

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_c

    .line 474
    .line 475
    const-string v7, "meaux"

    .line 476
    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_c

    .line 482
    .line 483
    const-string v7, "\u0645\u0648"

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_c

    .line 490
    .line 491
    const-string v7, "ch\u00e2lons-en-champagne"

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_c

    .line 498
    .line 499
    const-string v7, "ch\u00e2lons-sur-marne"

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_c

    .line 506
    .line 507
    const-string v7, "\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0645\u0627\u0631\u0646"

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_c

    .line 514
    .line 515
    const-string v7, "\u0634\u0627\u0644\u0648\u0646\u0623\u0648\u0646\u0643\u0648\u0645\u0628\u0627\u0646\u064a"

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_c

    .line 522
    .line 523
    const-string v7, "marne"

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_c

    .line 530
    .line 531
    const-string v7, "\u0627\u0644\u0645\u0627\u0631\u0646"

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_c

    .line 538
    .line 539
    const-string v7, "\u0645\u0627\u0631\u0646"

    .line 540
    .line 541
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_c

    .line 546
    .line 547
    const-string v7, "chartres"

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_c

    .line 554
    .line 555
    const-string v7, "\u0634\u0627\u0631\u062a\u0631"

    .line 556
    .line 557
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_c

    .line 562
    .line 563
    const-string v7, "nogent-sur-seine"

    .line 564
    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_c

    .line 570
    .line 571
    const-string v7, "\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0633\u0627\u0646"

    .line 572
    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_d

    .line 578
    .line 579
    :cond_c
    new-instance v6, Lj5/n;

    .line 580
    .line 581
    const v7, 0x7f1300f0

    .line 582
    .line 583
    .line 584
    const v8, 0x7f1300ec

    .line 585
    .line 586
    .line 587
    invoke-direct {v6, v11, v7, v8, v10}, Lj5/n;-><init>(Landroid/app/Activity;IIZ)V

    .line 588
    .line 589
    .line 590
    :cond_d
    const-string v6, "dialog_salatuk_iphone"

    .line 591
    .line 592
    invoke-interface {v12, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_e

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v14

    .line 606
    const-string v8, "notificationRemindDate"

    .line 607
    .line 608
    invoke-interface {v12, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v14

    .line 612
    cmp-long v16, v6, v14

    .line 613
    .line 614
    if-ltz v16, :cond_e

    .line 615
    .line 616
    new-instance v6, Landroid/os/Bundle;

    .line 617
    .line 618
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v7, "tag"

    .line 622
    .line 623
    const-string v14, "iPhone"

    .line 624
    .line 625
    invoke-virtual {v6, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v7, "title"

    .line 629
    .line 630
    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v7, "btn_right"

    .line 634
    .line 635
    const-string v14, "on"

    .line 636
    .line 637
    invoke-virtual {v6, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const v7, 0x7f1300f3

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const-string v15, "btn_right_text"

    .line 648
    .line 649
    invoke-virtual {v6, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v7, "btn_right_link"

    .line 653
    .line 654
    const-string v15, "https://itunes.apple.com/app/slatk-salatuk-alqblt-mwaqyt/id686077611"

    .line 655
    .line 656
    invoke-virtual {v6, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v7, "btn_left"

    .line 660
    .line 661
    invoke-virtual {v6, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const v7, 0x7f1300f2

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    const-string v2, "btn_left_text"

    .line 672
    .line 673
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v2, "btn_left_link"

    .line 677
    .line 678
    const-string v7, "cancel"

    .line 679
    .line 680
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v2, "btn_center"

    .line 684
    .line 685
    invoke-virtual {v6, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const v2, 0x7f130003

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v7, "btn_center_text"

    .line 696
    .line 697
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v2, "btn_center_link"

    .line 701
    .line 702
    const-string v7, "reminder"

    .line 703
    .line 704
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v2, "image_click_link"

    .line 708
    .line 709
    invoke-virtual {v6, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v2, "message"

    .line 713
    .line 714
    invoke-virtual {v6, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "reminderPrefName"

    .line 718
    .line 719
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Lj5/p;

    .line 723
    .line 724
    invoke-virtual {v11}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    const v8, 0x7f080210

    .line 729
    .line 730
    .line 731
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-direct {v2, v11, v6, v7}, Lj5/p;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 736
    .line 737
    .line 738
    :cond_e
    const-string v2, "activate_adhan_silent"

    .line 739
    .line 740
    invoke-interface {v12, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_f

    .line 745
    .line 746
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-interface {v6, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v6, "adhan_silent_fajr"

    .line 762
    .line 763
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 768
    .line 769
    .line 770
    :cond_f
    const-string v2, "v2.0_silent_fix"

    .line 771
    .line 772
    invoke-interface {v12, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    const/4 v7, 0x6

    .line 777
    if-nez v6, :cond_12

    .line 778
    .line 779
    const-string v21, "maghreb"

    .line 780
    .line 781
    const-string v22, "ichaa"

    .line 782
    .line 783
    const-string v17, "fajr"

    .line 784
    .line 785
    const-string v18, "dohr"

    .line 786
    .line 787
    const-string v19, "jumuaa"

    .line 788
    .line 789
    const-string v20, "asr"

    .line 790
    .line 791
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    const/4 v8, 0x0

    .line 796
    :goto_5
    if-ge v8, v7, :cond_11

    .line 797
    .line 798
    aget-object v14, v6, v8

    .line 799
    .line 800
    new-instance v15, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v7, "silent_"

    .line 803
    .line 804
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v10, "_start"

    .line 811
    .line 812
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    const/16 v9, -0x2710

    .line 820
    .line 821
    invoke-interface {v12, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    new-instance v9, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v0, "_duration"

    .line 834
    .line 835
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    move-object/from16 v21, v6

    .line 843
    .line 844
    const/16 v6, -0x2710

    .line 845
    .line 846
    invoke-interface {v12, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-eq v15, v6, :cond_10

    .line 851
    .line 852
    const/16 v6, 0x2710

    .line 853
    .line 854
    if-eq v9, v6, :cond_10

    .line 855
    .line 856
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    move/from16 v22, v8

    .line 861
    .line 862
    new-instance v8, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-interface {v6, v8, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 878
    .line 879
    .line 880
    const-string v8, "_end"

    .line 881
    .line 882
    invoke-static {v7, v14, v8}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    add-int/2addr v15, v9

    .line 887
    invoke-interface {v6, v8, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 888
    .line 889
    .line 890
    new-instance v8, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/16 v7, -0x2710

    .line 906
    .line 907
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 908
    .line 909
    .line 910
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 911
    .line 912
    .line 913
    goto :goto_6

    .line 914
    :cond_10
    move/from16 v22, v8

    .line 915
    .line 916
    :goto_6
    add-int/lit8 v8, v22, 0x1

    .line 917
    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object/from16 v6, v21

    .line 921
    .line 922
    const/4 v7, 0x6

    .line 923
    const/4 v9, 0x1

    .line 924
    const/4 v10, 0x0

    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :cond_11
    const/4 v0, 0x1

    .line 928
    invoke-static {v12, v2, v0}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_12
    const/4 v0, 0x1

    .line 933
    :goto_7
    const-string v2, "v2.2.49_alert_mode"

    .line 934
    .line 935
    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_13

    .line 940
    .line 941
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v6, "prayer_alert_mode"

    .line 946
    .line 947
    const-string v7, "notification"

    .line 948
    .line 949
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 966
    .line 967
    .line 968
    :cond_13
    const-string v0, "v2.2.46_volum_mode"

    .line 969
    .line 970
    const/4 v2, 0x1

    .line 971
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_14

    .line 976
    .line 977
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v6, "adhan_volume_type"

    .line 982
    .line 983
    const-string v7, "media"

    .line 984
    .line 985
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 990
    .line 991
    .line 992
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/4 v6, 0x0

    .line 997
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_8

    .line 1005
    :cond_14
    const/4 v6, 0x0

    .line 1006
    :goto_8
    const-string v0, "fr_is_first_time"

    .line 1007
    .line 1008
    const/4 v2, 0x1

    .line 1009
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    const/4 v2, 0x2

    .line 1014
    const v8, 0x7f0401a1

    .line 1015
    .line 1016
    .line 1017
    if-eqz v7, :cond_18

    .line 1018
    .line 1019
    const-string v7, "two_calculation_method"

    .line 1020
    .line 1021
    invoke-interface {v12, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_18

    .line 1026
    .line 1027
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-string v6, "isfromCalcMethodDialog"

    .line 1043
    .line 1044
    const/4 v7, 0x1

    .line 1045
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lj5/b;

    .line 1053
    .line 1054
    invoke-static {v11, v8}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-direct {v0, v11, v6}, Le/g;-><init>(Landroid/content/Context;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v11}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v6, "Calcul des horaires de pri\u00e8res"

    .line 1065
    .line 1066
    invoke-virtual {v0, v6}, Le/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    const v6, 0x7f1300be

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v9, "<b>\""

    .line 1079
    .line 1080
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v9, "method"

    .line 1084
    .line 1085
    invoke-static {v9, v13}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v9, "\"</b>"

    .line 1093
    .line 1094
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    const-string v9, "##"

    .line 1102
    .line 1103
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    iget-object v7, v0, Le/g;->s:Le/f;

    .line 1112
    .line 1113
    iput-object v6, v7, Le/f;->e:Ljava/lang/CharSequence;

    .line 1114
    .line 1115
    iget-object v7, v7, Le/f;->w:Landroid/widget/TextView;

    .line 1116
    .line 1117
    if-eqz v7, :cond_15

    .line 1118
    .line 1119
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_15
    const/4 v6, 0x0

    .line 1123
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1124
    .line 1125
    .line 1126
    const v7, 0x7f1300bc

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    new-instance v9, Lcom/masarat/salati/ui/activities/r;

    .line 1134
    .line 1135
    invoke-direct {v9, v2}, Lcom/masarat/salati/ui/activities/r;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v10, -0x1

    .line 1139
    invoke-virtual {v0, v10, v7, v9}, Le/g;->j(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1140
    .line 1141
    .line 1142
    const v7, 0x7f1300bd

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    new-instance v9, Lj5/j;

    .line 1150
    .line 1151
    invoke-direct {v9, v11, v6}, Lj5/j;-><init>(Landroid/app/Activity;I)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v6, -0x2

    .line 1155
    invoke-virtual {v0, v6, v7, v9}, Le/g;->j(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1159
    .line 1160
    .line 1161
    const v7, 0x1020006

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v7}, Le/c0;->findViewById(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, Landroid/widget/ImageView;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Landroid/view/ViewGroup;

    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    const/4 v14, 0x0

    .line 1178
    :goto_9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    if-ge v14, v15, :cond_17

    .line 1183
    .line 1184
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v15

    .line 1188
    instance-of v2, v15, Landroid/widget/TextView;

    .line 1189
    .line 1190
    if-eqz v2, :cond_16

    .line 1191
    .line 1192
    check-cast v15, Landroid/widget/TextView;

    .line 1193
    .line 1194
    move-object v9, v15

    .line 1195
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 1196
    .line 1197
    const/4 v2, 0x2

    .line 1198
    goto :goto_9

    .line 1199
    :cond_17
    invoke-virtual {v0, v10}, Le/g;->g(I)Landroid/widget/Button;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v0, v6}, Le/g;->g(I)Landroid/widget/Button;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v7, "fonts/font.ttf"

    .line 1212
    .line 1213
    invoke-static {v0, v7}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1221
    .line 1222
    .line 1223
    if-eqz v9, :cond_18

    .line 1224
    .line 1225
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_18
    const-string v0, "silent_vibrate_is_first_time"

    .line 1229
    .line 1230
    const/4 v2, 0x1

    .line 1231
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_19

    .line 1236
    .line 1237
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    const/4 v7, 0x0

    .line 1242
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const-string v6, "silent_vibrate"

    .line 1254
    .line 1255
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1260
    .line 1261
    .line 1262
    :cond_19
    sget-object v0, Lx5/p;->a:Ljava/util/Hashtable;

    .line 1263
    .line 1264
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1265
    .line 1266
    const-string v2, "xiaomi"

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    const v7, 0x7f1300b7

    .line 1273
    .line 1274
    .line 1275
    const v9, 0x7f0801b2

    .line 1276
    .line 1277
    .line 1278
    const v10, 0x7f13011d

    .line 1279
    .line 1280
    .line 1281
    if-nez v6, :cond_1a

    .line 1282
    .line 1283
    const-string v6, "oppo"

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_1a

    .line 1290
    .line 1291
    const-string v6, "vivo"

    .line 1292
    .line 1293
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-nez v6, :cond_1a

    .line 1298
    .line 1299
    const-string v6, "Letv"

    .line 1300
    .line 1301
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-nez v6, :cond_1a

    .line 1306
    .line 1307
    const-string v6, "Honor"

    .line 1308
    .line 1309
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-eqz v6, :cond_1b

    .line 1314
    .line 1315
    :cond_1a
    const-string v6, "enable_auto_start"

    .line 1316
    .line 1317
    const/4 v14, 0x1

    .line 1318
    invoke-interface {v12, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v15

    .line 1322
    if-eqz v15, :cond_1b

    .line 1323
    .line 1324
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    const/4 v15, 0x0

    .line 1329
    invoke-interface {v14, v6, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v6, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 1337
    .line 1338
    invoke-static {v11, v8}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v14

    .line 1342
    invoke-direct {v6, v11, v14}, Lcom/masarat/salati/ui/views/CalendarView/m;-><init>(Landroid/content/Context;I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v14, v6, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v14, Le/d;

    .line 1348
    .line 1349
    const v15, 0x7f13011f

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v15}, Lcom/masarat/salati/ui/views/CalendarView/m;->e(I)V

    .line 1353
    .line 1354
    .line 1355
    const v15, 0x7f13011e

    .line 1356
    .line 1357
    .line 1358
    iget-object v8, v14, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 1359
    .line 1360
    invoke-virtual {v8, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    iput-object v8, v14, Le/d;->g:Ljava/lang/CharSequence;

    .line 1365
    .line 1366
    new-instance v8, Lj5/j;

    .line 1367
    .line 1368
    const/4 v15, 0x1

    .line 1369
    invoke-direct {v8, v11, v15}, Lj5/j;-><init>(Landroid/app/Activity;I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v15, v14, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 1373
    .line 1374
    invoke-virtual {v15, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v15

    .line 1378
    iput-object v15, v14, Le/d;->h:Ljava/lang/CharSequence;

    .line 1379
    .line 1380
    iput-object v8, v14, Le/d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 1381
    .line 1382
    new-instance v8, Lcom/masarat/salati/ui/activities/r;

    .line 1383
    .line 1384
    const/4 v15, 0x5

    .line 1385
    invoke-direct {v8, v15}, Lcom/masarat/salati/ui/activities/r;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v15, v14, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 1389
    .line 1390
    invoke-virtual {v15, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    iput-object v15, v14, Le/d;->j:Ljava/lang/CharSequence;

    .line 1395
    .line 1396
    iput-object v8, v14, Le/d;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 1397
    .line 1398
    iput v9, v14, Le/d;->c:I

    .line 1399
    .line 1400
    invoke-virtual {v6}, Lcom/masarat/salati/ui/views/CalendarView/m;->f()V

    .line 1401
    .line 1402
    .line 1403
    :cond_1b
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    const/4 v15, 0x1

    .line 1410
    if-le v8, v15, :cond_1c

    .line 1411
    .line 1412
    const/4 v8, 0x2

    .line 1413
    const/4 v15, 0x0

    .line 1414
    invoke-virtual {v6, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    goto :goto_a

    .line 1419
    :cond_1c
    move-object v6, v13

    .line 1420
    :goto_a
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v14

    .line 1426
    if-nez v14, :cond_1d

    .line 1427
    .line 1428
    const-string v14, "Xiaomi"

    .line 1429
    .line 1430
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_1d

    .line 1435
    .line 1436
    goto :goto_b

    .line 1437
    :cond_1d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_1e

    .line 1442
    .line 1443
    const-string v0, "Mi"

    .line 1444
    .line 1445
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_1e

    .line 1450
    .line 1451
    goto :goto_b

    .line 1452
    :cond_1e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_1f

    .line 1457
    .line 1458
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_1f

    .line 1463
    .line 1464
    :goto_b
    const-string v0, "enable_show_on_lock_screen"

    .line 1465
    .line 1466
    const/4 v2, 0x1

    .line 1467
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-eqz v6, :cond_1f

    .line 1472
    .line 1473
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    const/4 v6, 0x0

    .line 1478
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 1486
    .line 1487
    const v2, 0x7f0401a1

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v11, v2}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    invoke-direct {v0, v11, v2}, Lcom/masarat/salati/ui/views/CalendarView/m;-><init>(Landroid/content/Context;I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Le/d;

    .line 1500
    .line 1501
    const v6, 0x7f130121

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v6}, Lcom/masarat/salati/ui/views/CalendarView/m;->e(I)V

    .line 1505
    .line 1506
    .line 1507
    const v6, 0x7f130120

    .line 1508
    .line 1509
    .line 1510
    iget-object v8, v2, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 1511
    .line 1512
    invoke-virtual {v8, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    iput-object v6, v2, Le/d;->g:Ljava/lang/CharSequence;

    .line 1517
    .line 1518
    new-instance v6, Lj5/j;

    .line 1519
    .line 1520
    const/4 v8, 0x2

    .line 1521
    invoke-direct {v6, v11, v8}, Lj5/j;-><init>(Landroid/app/Activity;I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v8, v2, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 1525
    .line 1526
    invoke-virtual {v8, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    iput-object v8, v2, Le/d;->h:Ljava/lang/CharSequence;

    .line 1531
    .line 1532
    iput-object v6, v2, Le/d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 1533
    .line 1534
    new-instance v6, Lcom/masarat/salati/ui/activities/r;

    .line 1535
    .line 1536
    const/4 v8, 0x6

    .line 1537
    invoke-direct {v6, v8}, Lcom/masarat/salati/ui/activities/r;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v8, v2, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 1541
    .line 1542
    invoke-virtual {v8, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    iput-object v7, v2, Le/d;->j:Ljava/lang/CharSequence;

    .line 1547
    .line 1548
    iput-object v6, v2, Le/d;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 1549
    .line 1550
    iput v9, v2, Le/d;->c:I

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/m;->f()V

    .line 1553
    .line 1554
    .line 1555
    :cond_1f
    invoke-virtual {v1, v11}, Lx5/f;->b(Landroid/app/Activity;)V

    .line 1556
    .line 1557
    .line 1558
    const-string v0, "reminder_salatuk_v3"

    .line 1559
    .line 1560
    const/4 v2, 0x1

    .line 1561
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_20

    .line 1566
    .line 1567
    const/4 v6, 0x0

    .line 1568
    invoke-static {v12, v0, v6}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 1572
    .line 1573
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    const-string v1, "allPrayers_reminders"

    .line 1578
    .line 1579
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1584
    .line 1585
    .line 1586
    :cond_20
    const-string v0, "autolocation_dialog"

    .line 1587
    .line 1588
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_21

    .line 1593
    .line 1594
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const/4 v6, 0x0

    .line 1599
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const-string v1, "CONTINUOUS_NOTIF_KEY"

    .line 1611
    .line 1612
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    new-instance v1, Ljava/util/HashMap;

    .line 1624
    .line 1625
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    const-string v2, "refreshActivity"

    .line 1629
    .line 1630
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1631
    .line 1632
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1636
    .line 1637
    const-string v6, "onlyTimes"

    .line 1638
    .line 1639
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v6

    .line 1646
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v6

    .line 1657
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    new-instance v6, Landroidx/work/g;

    .line 1665
    .line 1666
    invoke-direct {v6, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v6}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, Ll2/m;

    .line 1673
    .line 1674
    invoke-direct {v1, v3}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v3, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, Ll2/o;

    .line 1680
    .line 1681
    iput-object v6, v3, Ll2/o;->e:Landroidx/work/g;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v11}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v3, v1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v1, Ljava/util/HashMap;

    .line 1695
    .line 1696
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    const-string v3, "enableFlag"

    .line 1700
    .line 1701
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v2

    .line 1708
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v2

    .line 1719
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, Landroidx/work/g;

    .line 1727
    .line 1728
    invoke-direct {v0, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 1732
    .line 1733
    .line 1734
    new-instance v1, Ll2/m;

    .line 1735
    .line 1736
    const-class v2, Lcom/masarat/salati/WorkManager/PersistentNotificationWorker;

    .line 1737
    .line 1738
    invoke-direct {v1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v2, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Ll2/o;

    .line 1744
    .line 1745
    iput-object v0, v2, Ll2/o;->e:Landroidx/work/g;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v11}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_21
    return-void

    .line 1759
    :pswitch_1
    sget v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 1760
    .line 1761
    invoke-static {}, Lcom/masarat/salati/managers/c;->a()Lcom/masarat/salati/managers/c;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0, v11}, Lcom/masarat/salati/managers/c;->b(Landroid/content/Context;)V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :pswitch_2
    const/4 v15, 0x5

    .line 1770
    iget-object v0, v11, Lcom/masarat/salati/ui/activities/SalatiActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1771
    .line 1772
    sget-object v1, Lx5/p;->a:Ljava/util/Hashtable;

    .line 1773
    .line 1774
    invoke-static {}, Lb2/a;->F0()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_22

    .line 1779
    .line 1780
    const/4 v2, 0x5

    .line 1781
    goto :goto_c

    .line 1782
    :cond_22
    const/4 v2, 0x3

    .line 1783
    :goto_c
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
