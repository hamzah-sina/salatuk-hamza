.class public final Lb5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:D

.field public final b:[Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[Z

.field public final g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v5, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    iget v2, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    const v6, 0x3f99999a

    .line 32
    .line 33
    .line 34
    cmpl-float v2, v2, v6

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "en"

    .line 46
    .line 47
    :goto_0
    new-instance v6, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v2, Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f030042

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lb5/b;->b:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-gt v1, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0xc

    .line 72
    .line 73
    add-int/lit8 v3, p3, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move/from16 v3, p3

    .line 77
    .line 78
    :goto_1
    int-to-long v4, v3

    .line 79
    const-wide/16 v6, 0x2710

    .line 80
    .line 81
    mul-long v6, v6, v4

    .line 82
    .line 83
    const-wide/16 v8, 0x64

    .line 84
    .line 85
    int-to-long v10, v1

    .line 86
    mul-long v10, v10, v8

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    move/from16 v6, p5

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    add-long/2addr v10, v6

    .line 93
    const-wide/32 v8, 0xf168cc

    .line 94
    .line 95
    .line 96
    cmp-long v12, v10, v8

    .line 97
    .line 98
    if-gtz v12, :cond_3

    .line 99
    .line 100
    add-int/lit16 v3, v3, 0x126c

    .line 101
    .line 102
    div-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    add-int/lit16 v3, v3, -0x49d

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    div-int/lit16 v8, v3, 0x190

    .line 108
    .line 109
    div-int/lit8 v9, v3, 0x64

    .line 110
    .line 111
    sub-int/2addr v8, v9

    .line 112
    div-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    add-int/2addr v3, v8

    .line 115
    :goto_2
    const-wide/16 v8, 0x16d

    .line 116
    .line 117
    mul-long v4, v4, v8

    .line 118
    .line 119
    const-wide/32 v10, 0xa5c5c

    .line 120
    .line 121
    .line 122
    sub-long/2addr v4, v10

    .line 123
    int-to-long v10, v3

    .line 124
    add-long/2addr v4, v10

    .line 125
    const/4 v3, 0x1

    .line 126
    add-int/2addr v1, v3

    .line 127
    int-to-double v10, v1

    .line 128
    const-wide v12, 0x403e99a027525461L    # 30.6001

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double v10, v10, v12

    .line 134
    .line 135
    double-to-int v1, v10

    .line 136
    int-to-long v10, v1

    .line 137
    add-long/2addr v4, v10

    .line 138
    add-long/2addr v4, v6

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-double v6, v6

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    int-to-double v10, v10

    .line 150
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 151
    .line 152
    div-double/2addr v10, v14

    .line 153
    add-double/2addr v10, v6

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    const-wide v18, 0x40ac200000000000L    # 3600.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    div-double v16, v16, v18

    .line 166
    .line 167
    add-double v16, v16, v10

    .line 168
    .line 169
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    mul-double v16, v16, v10

    .line 172
    .line 173
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 174
    .line 175
    div-double v16, v16, v10

    .line 176
    .line 177
    long-to-double v4, v4

    .line 178
    add-double v4, v4, v16

    .line 179
    .line 180
    iput-wide v4, v0, Lb5/b;->a:D

    .line 181
    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-wide v16, 0x41424f8080000000L    # 2400001.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    move-wide/from16 p2, v6

    .line 194
    .line 195
    add-double v6, v4, v16

    .line 196
    .line 197
    double-to-long v6, v6

    .line 198
    const-wide/32 v16, 0x231519

    .line 199
    .line 200
    .line 201
    const-wide/16 v18, 0x4

    .line 202
    .line 203
    cmp-long v20, v6, v16

    .line 204
    .line 205
    if-gez v20, :cond_4

    .line 206
    .line 207
    const-wide/16 v16, 0x5f4

    .line 208
    .line 209
    add-long v6, v6, v16

    .line 210
    .line 211
    move-wide/from16 p4, v8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-wide/from16 p4, v8

    .line 215
    .line 216
    long-to-double v8, v6

    .line 217
    const-wide v16, 0x413c7dd040000000L    # 1867216.25

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    sub-double v8, v8, v16

    .line 223
    .line 224
    const-wide v16, 0x40e1d58800000000L    # 36524.25

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    div-double v8, v8, v16

    .line 230
    .line 231
    double-to-long v8, v8

    .line 232
    add-long/2addr v6, v8

    .line 233
    div-long v8, v8, v18

    .line 234
    .line 235
    sub-long/2addr v6, v8

    .line 236
    const-wide/16 v8, 0x5f5

    .line 237
    .line 238
    add-long/2addr v6, v8

    .line 239
    :goto_3
    long-to-double v8, v6

    .line 240
    const-wide v16, 0x405e866666666666L    # 122.1

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    sub-double v8, v8, v16

    .line 246
    .line 247
    const-wide v16, 0x4076d40000000000L    # 365.25

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    div-double v8, v8, v16

    .line 253
    .line 254
    double-to-long v8, v8

    .line 255
    mul-long v16, v8, p4

    .line 256
    .line 257
    div-long v18, v8, v18

    .line 258
    .line 259
    add-long v18, v18, v16

    .line 260
    .line 261
    sub-long v6, v6, v18

    .line 262
    .line 263
    move-wide/from16 p4, v10

    .line 264
    .line 265
    long-to-double v10, v6

    .line 266
    div-double/2addr v10, v12

    .line 267
    double-to-long v10, v10

    .line 268
    move-wide/from16 v16, v12

    .line 269
    .line 270
    long-to-double v12, v10

    .line 271
    mul-double v12, v12, v16

    .line 272
    .line 273
    double-to-int v12, v12

    .line 274
    int-to-long v12, v12

    .line 275
    sub-long/2addr v6, v12

    .line 276
    long-to-int v7, v6

    .line 277
    const-wide/16 v12, 0x1

    .line 278
    .line 279
    sub-long v12, v10, v12

    .line 280
    .line 281
    const-wide/16 v16, 0xe

    .line 282
    .line 283
    div-long v10, v10, v16

    .line 284
    .line 285
    const-wide/16 v16, 0xc

    .line 286
    .line 287
    mul-long v10, v10, v16

    .line 288
    .line 289
    sub-long/2addr v12, v10

    .line 290
    long-to-int v6, v12

    .line 291
    const-wide/16 v10, 0x126b

    .line 292
    .line 293
    sub-long/2addr v8, v10

    .line 294
    add-int/lit8 v10, v6, 0x7

    .line 295
    .line 296
    div-int/lit8 v10, v10, 0xa

    .line 297
    .line 298
    int-to-long v10, v10

    .line 299
    sub-long/2addr v8, v10

    .line 300
    long-to-int v9, v8

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    sub-double v10, v4, v10

    .line 306
    .line 307
    mul-double v10, v10, p4

    .line 308
    .line 309
    double-to-int v8, v10

    .line 310
    int-to-double v12, v8

    .line 311
    sub-double/2addr v10, v12

    .line 312
    mul-double v10, v10, v14

    .line 313
    .line 314
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    long-to-int v11, v10

    .line 319
    invoke-virtual {v1, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 320
    .line 321
    .line 322
    sub-int/2addr v6, v3

    .line 323
    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 328
    .line 329
    .line 330
    const/16 v6, 0xb

    .line 331
    .line 332
    invoke-virtual {v1, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 333
    .line 334
    .line 335
    const/16 v6, 0xc

    .line 336
    .line 337
    invoke-virtual {v1, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 338
    .line 339
    .line 340
    const-wide v7, 0x40e92b1000000000L    # 51544.5

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    sub-double/2addr v4, v7

    .line 346
    const-wide v9, 0x40e1d5a000000000L    # 36525.0

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    div-double/2addr v4, v9

    .line 352
    const-wide v11, 0x3f291eb124945619L    # 1.916495550992471E-4

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    sub-double v13, v4, v11

    .line 358
    .line 359
    new-array v1, v3, [Z

    .line 360
    .line 361
    iput-object v1, v0, Lb5/b;->f:[Z

    .line 362
    .line 363
    aput-boolean p1, v1, p1

    .line 364
    .line 365
    new-instance v15, Lb5/a;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-direct {v15, v1}, Lb5/a;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lb5/a;

    .line 372
    .line 373
    const/16 p4, 0x5

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-direct {v1, v2}, Lb5/a;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v4, v5}, Lb5/a;->c(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    invoke-virtual {v15, v13, v14}, Lb5/a;->c(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v18

    .line 387
    move-wide/from16 v22, v18

    .line 388
    .line 389
    move-wide/from16 v18, v4

    .line 390
    .line 391
    move-wide/from16 v4, v22

    .line 392
    .line 393
    move-wide/from16 v22, v16

    .line 394
    .line 395
    move-wide/from16 v16, v13

    .line 396
    .line 397
    move-wide/from16 v13, v22

    .line 398
    .line 399
    :goto_4
    mul-double v20, v4, v13

    .line 400
    .line 401
    cmpl-double v2, v20, p2

    .line 402
    .line 403
    if-gtz v2, :cond_8

    .line 404
    .line 405
    cmpg-double v2, v13, v4

    .line 406
    .line 407
    if-gez v2, :cond_5

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_5
    iget-object v2, v0, Lb5/b;->f:[Z

    .line 411
    .line 412
    move-object/from16 v20, v2

    .line 413
    .line 414
    invoke-static/range {v15 .. v20}, Ll2/f;->f(La/a;DD[Z)D

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    mul-double v4, v17, v9

    .line 419
    .line 420
    add-double/2addr v4, v7

    .line 421
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 422
    .line 423
    add-double/2addr v4, v11

    .line 424
    const-wide v11, 0x40d6e2f9d273d5bbL    # 23435.90347

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    sub-double/2addr v4, v11

    .line 430
    const-wide v11, 0x403d87d4abed9decL    # 29.530588861

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    div-double/2addr v4, v11

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    double-to-int v2, v4

    .line 441
    add-int/lit8 v2, v2, 0x5

    .line 442
    .line 443
    div-int/lit8 v4, v2, 0xc

    .line 444
    .line 445
    add-int/lit16 v4, v4, 0x53d

    .line 446
    .line 447
    iput v4, v0, Lb5/b;->c:I

    .line 448
    .line 449
    rem-int/2addr v2, v6

    .line 450
    add-int/lit8 v4, v2, 0x1

    .line 451
    .line 452
    iput v4, v0, Lb5/b;->d:I

    .line 453
    .line 454
    iget-object v4, v0, Lb5/b;->f:[Z

    .line 455
    .line 456
    aget-boolean v5, v4, p1

    .line 457
    .line 458
    if-eqz v5, :cond_6

    .line 459
    .line 460
    const-wide v11, 0x3f1588058d116e5eL    # 8.213552361396303E-5

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    add-double v19, v17, v11

    .line 466
    .line 467
    move-object/from16 v16, v1

    .line 468
    .line 469
    move-object/from16 v21, v4

    .line 470
    .line 471
    invoke-static/range {v16 .. v21}, Ll2/f;->f(La/a;DD[Z)D

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    mul-double v4, v4, v9

    .line 476
    .line 477
    add-double/2addr v4, v7

    .line 478
    iput-wide v4, v0, Lb5/b;->g:D

    .line 479
    .line 480
    :cond_6
    iget-wide v4, v0, Lb5/b;->a:D

    .line 481
    .line 482
    iget-wide v7, v0, Lb5/b;->g:D

    .line 483
    .line 484
    const-wide v9, 0x3fd1dddddddddde4L    # 0.279166666666667

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    add-double/2addr v7, v9

    .line 490
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    long-to-double v7, v7

    .line 495
    sub-double/2addr v4, v7

    .line 496
    double-to-int v1, v4

    .line 497
    add-int/2addr v1, v3

    .line 498
    iput v1, v0, Lb5/b;->e:I

    .line 499
    .line 500
    if-nez v1, :cond_7

    .line 501
    .line 502
    const/16 v1, 0x1e

    .line 503
    .line 504
    iput v1, v0, Lb5/b;->e:I

    .line 505
    .line 506
    iput v2, v0, Lb5/b;->d:I

    .line 507
    .line 508
    if-nez v2, :cond_7

    .line 509
    .line 510
    iput v6, v0, Lb5/b;->d:I

    .line 511
    .line 512
    :cond_7
    return-void

    .line 513
    :cond_8
    :goto_5
    sub-double v13, v16, v11

    .line 514
    .line 515
    invoke-virtual {v15, v13, v14}, Lb5/a;->c(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v18

    .line 519
    move-wide/from16 v22, v13

    .line 520
    .line 521
    move-wide v13, v4

    .line 522
    move-wide/from16 v4, v18

    .line 523
    .line 524
    move-wide/from16 v18, v16

    .line 525
    .line 526
    move-wide/from16 v16, v22

    .line 527
    .line 528
    goto/16 :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget v1, p0, Lb5/b;->e:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb5/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lb5/b;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0
.end method
