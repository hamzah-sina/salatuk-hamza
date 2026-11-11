.class public final synthetic Lk5/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/fragments/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/d;->b:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk5/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v0, Lk5/d;->b:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/y;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-lt v3, v4, :cond_a

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget-object v6, v1, v5

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v2, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->B0:Landroid/os/CountDownTimer;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x5

    .line 58
    const-string v9, "_sec"

    .line 59
    .line 60
    const-string v10, ":"

    .line 61
    .line 62
    const-string v11, "--"

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    new-instance v12, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lx5/p;->q(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v7, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v2}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->b0()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aget-object v13, v13, v3

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aget-object v12, v12, v5

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_2

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_2

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/lit16 v7, v7, 0xe10

    .line 135
    .line 136
    mul-int/lit8 v12, v12, 0x3c

    .line 137
    .line 138
    add-int/2addr v7, v12

    .line 139
    :cond_2
    invoke-static {}, Lx5/p;->k()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sub-int/2addr v12, v7

    .line 144
    if-ltz v12, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lx5/p;->k()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    sub-int/2addr v12, v7

    .line 151
    const/16 v13, 0x744

    .line 152
    .line 153
    if-lt v12, v13, :cond_4

    .line 154
    .line 155
    :cond_3
    if-ne v4, v8, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lx5/p;->k()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const v13, 0x5265bff

    .line 162
    .line 163
    .line 164
    if-ge v12, v13, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lx5/p;->k()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-lt v12, v7, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2, v7, v4}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->Z(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v2, v6}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->Y(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    aget-object v4, v1, v3

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    aget-object v1, v1, v5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v2}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lx5/p;->q(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v2}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->b0()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aget-object v7, v7, v3

    .line 239
    .line 240
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aget-object v4, v4, v5

    .line 245
    .line 246
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_7

    .line 251
    .line 252
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_7

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    mul-int/lit16 v6, v6, 0xe10

    .line 267
    .line 268
    mul-int/lit8 v4, v4, 0x3c

    .line 269
    .line 270
    add-int/2addr v6, v4

    .line 271
    :cond_7
    sget-object v4, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lx5/p;->q(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v2}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->b0()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aget-object v3, v7, v3

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aget-object v1, v1, v5

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_8

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    mul-int/lit16 v3, v3, 0xe10

    .line 339
    .line 340
    mul-int/lit8 v1, v1, 0x3c

    .line 341
    .line 342
    add-int v4, v1, v3

    .line 343
    .line 344
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-double v9, v3

    .line 355
    const/16 v3, 0xc

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-double v11, v1

    .line 362
    int-to-float v1, v6

    .line 363
    const/high16 v3, 0x45610000    # 3600.0f

    .line 364
    .line 365
    div-float v6, v1, v3

    .line 366
    .line 367
    float-to-double v6, v6

    .line 368
    rem-float/2addr v1, v3

    .line 369
    const/high16 v13, 0x42700000    # 60.0f

    .line 370
    .line 371
    div-float/2addr v1, v13

    .line 372
    float-to-double v14, v1

    .line 373
    int-to-float v1, v4

    .line 374
    div-float v4, v1, v3

    .line 375
    .line 376
    const/high16 p1, 0x45610000    # 3600.0f

    .line 377
    .line 378
    float-to-double v3, v4

    .line 379
    cmpg-double v16, v3, v6

    .line 380
    .line 381
    if-gez v16, :cond_9

    .line 382
    .line 383
    const-wide/high16 v16, 0x4038000000000000L    # 24.0

    .line 384
    .line 385
    add-double v3, v3, v16

    .line 386
    .line 387
    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    .line 388
    .line 389
    cmpg-double v20, v9, v18

    .line 390
    .line 391
    if-gez v20, :cond_9

    .line 392
    .line 393
    add-double v9, v9, v16

    .line 394
    .line 395
    :cond_9
    rem-float v1, v1, p1

    .line 396
    .line 397
    div-float/2addr v1, v13

    .line 398
    move-wide/from16 v16, v9

    .line 399
    .line 400
    float-to-double v8, v1

    .line 401
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 402
    .line 403
    div-double v14, v14, v18

    .line 404
    .line 405
    add-double/2addr v14, v6

    .line 406
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 407
    .line 408
    mul-double v14, v14, v6

    .line 409
    .line 410
    const-wide v20, 0x4056800000000000L    # 90.0

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    sub-double v14, v14, v20

    .line 416
    .line 417
    div-double v11, v11, v18

    .line 418
    .line 419
    add-double v11, v11, v16

    .line 420
    .line 421
    mul-double v11, v11, v6

    .line 422
    .line 423
    sub-double v11, v11, v20

    .line 424
    .line 425
    div-double v8, v8, v18

    .line 426
    .line 427
    add-double/2addr v8, v3

    .line 428
    mul-double v8, v8, v6

    .line 429
    .line 430
    sub-double v8, v8, v20

    .line 431
    .line 432
    sub-double v3, v11, v14

    .line 433
    .line 434
    sub-double/2addr v8, v11

    .line 435
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 436
    .line 437
    new-instance v6, Landroid/graphics/drawable/shapes/ArcShape;

    .line 438
    .line 439
    double-to-float v7, v14

    .line 440
    double-to-float v3, v3

    .line 441
    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 448
    .line 449
    new-instance v4, Landroid/graphics/drawable/shapes/ArcShape;

    .line 450
    .line 451
    double-to-float v6, v11

    .line 452
    double-to-float v7, v8

    .line 453
    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, Lx5/p;->j(Landroid/content/Context;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-static {v4, v6}, Lx5/p;->u(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iget-object v6, v2, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->A0:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const v8, 0x7f0b0007

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const-string v8, "selected_theme"

    .line 489
    .line 490
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const-string v7, "selected_"

    .line 495
    .line 496
    invoke-static {v6, v7}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v7, v2, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->A0:Landroid/content/SharedPreferences;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    new-instance v9, Landroid/util/TypedValue;

    .line 507
    .line 508
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const v10, 0x7f040458

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v10, v9, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 519
    .line 520
    .line 521
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 522
    .line 523
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v2}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const v7, 0x7f04052f

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v4, v5, v7}, Lx5/p;->t(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v5, 0x4

    .line 539
    const/4 v6, -0x1

    .line 540
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    const/4 v7, 0x5

    .line 545
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v2}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v7, v5}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v2}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v6, v4}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v2, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->x0:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v2, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->y0:Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    :goto_1
    return-void

    .line 590
    :pswitch_0
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ld5/b;

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    if-eqz v1, :cond_b

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_b
    :try_start_0
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ld5/b;->j()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    if-eqz v3, :cond_c

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :catchall_0
    nop

    .line 610
    :cond_c
    move-object v1, v2

    .line 611
    :goto_2
    iget-object v3, v0, Lk5/d;->b:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 612
    .line 613
    iput-object v1, v3, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->z0:Ld5/b;

    .line 614
    .line 615
    if-nez v1, :cond_d

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/y;->w()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_12

    .line 623
    .line 624
    iget-object v1, v3, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->s0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 625
    .line 626
    iget-object v4, v3, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->z0:Ld5/b;

    .line 627
    .line 628
    invoke-virtual {v4}, Ld5/b;->j()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v3, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->z0:Ld5/b;

    .line 636
    .line 637
    invoke-virtual {v1}, Ld5/b;->j()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v4, "currentCityName"

    .line 642
    .line 643
    invoke-static {v4, v1}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lb2/a;->F0()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v3}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {}, Lb2/a;->C0()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_e

    .line 659
    .line 660
    const v5, 0x7f08008e

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_e
    const v5, 0x7f08018c

    .line 665
    .line 666
    .line 667
    :goto_3
    invoke-static {v4, v5}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v5, v3, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->s0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 672
    .line 673
    if-eqz v1, :cond_f

    .line 674
    .line 675
    move-object v6, v2

    .line 676
    goto :goto_4

    .line 677
    :cond_f
    move-object v6, v4

    .line 678
    :goto_4
    if-eqz v1, :cond_10

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_10
    move-object v4, v2

    .line 682
    :goto_5
    invoke-virtual {v5, v6, v2, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v3, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->t0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 686
    .line 687
    invoke-static {}, Lb2/a;->C0()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_11

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    goto :goto_6

    .line 695
    :cond_11
    const/16 v2, 0x8

    .line 696
    .line 697
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :cond_12
    :goto_7
    return-void

    .line 701
    :pswitch_1
    iget-object v1, v0, Lk5/d;->b:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_13

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->c0()V

    .line 710
    .line 711
    .line 712
    :cond_13
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
