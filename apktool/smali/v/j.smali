.class public abstract Lv/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lv/j;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lv/e;->z0:I

    .line 10
    .line 11
    iget-object v3, v0, Lv/e;->C0:[Lv/b;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lv/e;->A0:I

    .line 18
    .line 19
    iget-object v3, v0, Lv/e;->B0:[Lv/b;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_70

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lv/b;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lv/b;->a:Lv/d;

    .line 31
    .line 32
    iget-object v6, v5, Lv/d;->Q:[Lv/c;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_19

    .line 42
    .line 43
    iget v4, v3, Lv/b;->l:I

    .line 44
    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :goto_3
    if-nez v19, :cond_14

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    iget v9, v3, Lv/b;->i:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    iput v9, v3, Lv/b;->i:I

    .line 61
    .line 62
    iget-object v9, v12, Lv/d;->m0:[Lv/d;

    .line 63
    .line 64
    iget-object v11, v12, Lv/d;->Q:[Lv/c;

    .line 65
    .line 66
    aput-object v16, v9, v4

    .line 67
    .line 68
    iget-object v9, v12, Lv/d;->l0:[Lv/d;

    .line 69
    .line 70
    aput-object v16, v9, v4

    .line 71
    .line 72
    iget v9, v12, Lv/d;->g0:I

    .line 73
    .line 74
    if-eq v9, v8, :cond_f

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lv/d;->j(I)I

    .line 77
    .line 78
    .line 79
    aget-object v9, v11, v18

    .line 80
    .line 81
    invoke-virtual {v9}, Lv/c;->e()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 85
    .line 86
    aget-object v24, v11, v9

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Lv/c;->e()I

    .line 89
    .line 90
    .line 91
    aget-object v24, v11, v18

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Lv/c;->e()I

    .line 94
    .line 95
    .line 96
    aget-object v9, v11, v9

    .line 97
    .line 98
    invoke-virtual {v9}, Lv/c;->e()I

    .line 99
    .line 100
    .line 101
    iget-object v9, v3, Lv/b;->b:Lv/d;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    iput-object v12, v3, Lv/b;->b:Lv/d;

    .line 106
    .line 107
    :cond_1
    iput-object v12, v3, Lv/b;->d:Lv/d;

    .line 108
    .line 109
    iget-object v9, v12, Lv/d;->p0:[I

    .line 110
    .line 111
    aget v9, v9, v4

    .line 112
    .line 113
    if-ne v9, v7, :cond_f

    .line 114
    .line 115
    iget-object v8, v12, Lv/d;->t:[I

    .line 116
    .line 117
    aget v8, v8, v4

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eq v8, v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v26, v2

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_4
    iget v7, v3, Lv/b;->j:I

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    iput v7, v3, Lv/b;->j:I

    .line 137
    .line 138
    iget-object v7, v12, Lv/d;->k0:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    cmpl-float v26, v7, v17

    .line 143
    .line 144
    if-lez v26, :cond_4

    .line 145
    .line 146
    move/from16 v26, v2

    .line 147
    .line 148
    iget v2, v3, Lv/b;->k:F

    .line 149
    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Lv/b;->k:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 155
    .line 156
    :goto_5
    iget v2, v12, Lv/d;->g0:I

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_8

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-ne v8, v2, :cond_8

    .line 170
    .line 171
    :cond_5
    cmpg-float v2, v7, v17

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    iput-boolean v2, v3, Lv/b;->n:Z

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v3, Lv/b;->o:Z

    .line 181
    .line 182
    :goto_6
    iget-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    :cond_7
    iget-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v2, v3, Lv/b;->f:Lv/d;

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iput-object v12, v3, Lv/b;->f:Lv/d;

    .line 203
    .line 204
    :cond_9
    iget-object v2, v3, Lv/b;->g:Lv/d;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, Lv/d;->l0:[Lv/d;

    .line 209
    .line 210
    aput-object v12, v2, v27

    .line 211
    .line 212
    :cond_a
    iput-object v12, v3, Lv/b;->g:Lv/d;

    .line 213
    .line 214
    :goto_7
    if-nez v27, :cond_c

    .line 215
    .line 216
    iget v2, v12, Lv/d;->r:I

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    iget v2, v12, Lv/d;->u:I

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    iget v2, v12, Lv/d;->v:I

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    iget v2, v12, Lv/d;->s:I

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    iget v2, v12, Lv/d;->x:I

    .line 234
    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    iget v2, v12, Lv/d;->y:I

    .line 238
    .line 239
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    move/from16 v26, v2

    .line 243
    .line 244
    move/from16 v27, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    if-eq v2, v12, :cond_10

    .line 248
    .line 249
    iget-object v2, v2, Lv/d;->m0:[Lv/d;

    .line 250
    .line 251
    aput-object v12, v2, v27

    .line 252
    .line 253
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 254
    .line 255
    aget-object v2, v11, v2

    .line 256
    .line 257
    iget-object v2, v2, Lv/c;->f:Lv/c;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v2, v2, Lv/c;->d:Lv/d;

    .line 262
    .line 263
    iget-object v4, v2, Lv/d;->Q:[Lv/c;

    .line 264
    .line 265
    aget-object v4, v4, v18

    .line 266
    .line 267
    iget-object v4, v4, Lv/c;->f:Lv/c;

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    iget-object v4, v4, Lv/c;->d:Lv/d;

    .line 272
    .line 273
    if-eq v4, v12, :cond_12

    .line 274
    .line 275
    :cond_11
    move-object/from16 v2, v16

    .line 276
    .line 277
    :cond_12
    if-eqz v2, :cond_13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    move-object v2, v12

    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    :goto_a
    move-object/from16 v21, v12

    .line 284
    .line 285
    move/from16 v4, v27

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    move-object v12, v2

    .line 291
    move/from16 v2, v26

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_14
    move/from16 v26, v2

    .line 296
    .line 297
    move/from16 v27, v4

    .line 298
    .line 299
    iget-object v2, v3, Lv/b;->b:Lv/d;

    .line 300
    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    iget-object v2, v2, Lv/d;->Q:[Lv/c;

    .line 304
    .line 305
    aget-object v2, v2, v18

    .line 306
    .line 307
    invoke-virtual {v2}, Lv/c;->e()I

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v2, v3, Lv/b;->d:Lv/d;

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    iget-object v2, v2, Lv/d;->Q:[Lv/c;

    .line 315
    .line 316
    add-int/lit8 v18, v18, 0x1

    .line 317
    .line 318
    aget-object v2, v2, v18

    .line 319
    .line 320
    invoke-virtual {v2}, Lv/c;->e()I

    .line 321
    .line 322
    .line 323
    :cond_16
    iput-object v12, v3, Lv/b;->c:Lv/d;

    .line 324
    .line 325
    if-nez v27, :cond_17

    .line 326
    .line 327
    iget-boolean v2, v3, Lv/b;->m:Z

    .line 328
    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    iput-object v12, v3, Lv/b;->e:Lv/d;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_17
    iput-object v5, v3, Lv/b;->e:Lv/d;

    .line 335
    .line 336
    :goto_b
    iget-boolean v2, v3, Lv/b;->o:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    iget-boolean v2, v3, Lv/b;->n:Z

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_18
    const/4 v2, 0x0

    .line 347
    :goto_c
    iput-boolean v2, v3, Lv/b;->p:Z

    .line 348
    .line 349
    :goto_d
    const/4 v2, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_19
    move/from16 v26, v2

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :goto_e
    iput-boolean v2, v3, Lv/b;->q:Z

    .line 355
    .line 356
    if-eqz v10, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1a
    move/from16 v20, v13

    .line 366
    .line 367
    const/16 v28, 0x2

    .line 368
    .line 369
    goto/16 :goto_48

    .line 370
    .line 371
    :cond_1b
    :goto_f
    iget-object v11, v3, Lv/b;->c:Lv/d;

    .line 372
    .line 373
    iget-object v12, v3, Lv/b;->b:Lv/d;

    .line 374
    .line 375
    iget-object v2, v3, Lv/b;->d:Lv/d;

    .line 376
    .line 377
    iget-object v4, v3, Lv/b;->e:Lv/d;

    .line 378
    .line 379
    iget v7, v3, Lv/b;->k:F

    .line 380
    .line 381
    iget-object v8, v0, Lv/d;->p0:[I

    .line 382
    .line 383
    iget-object v9, v0, Lv/d;->Q:[Lv/c;

    .line 384
    .line 385
    aget v8, v8, p3

    .line 386
    .line 387
    move-object/from16 v18, v9

    .line 388
    .line 389
    const/4 v9, 0x2

    .line 390
    if-ne v8, v9, :cond_1c

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_1c
    const/4 v8, 0x0

    .line 395
    :goto_10
    if-nez p3, :cond_20

    .line 396
    .line 397
    iget v9, v4, Lv/d;->i0:I

    .line 398
    .line 399
    if-nez v9, :cond_1d

    .line 400
    .line 401
    const/16 v22, 0x1

    .line 402
    .line 403
    :goto_11
    move-object/from16 v19, v6

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_12

    .line 407
    :cond_1d
    const/16 v22, 0x0

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    :goto_13
    const/4 v6, 0x2

    .line 415
    goto :goto_14

    .line 416
    :cond_1e
    const/16 v21, 0x0

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_15

    .line 423
    :cond_1f
    const/4 v9, 0x0

    .line 424
    :goto_15
    move-object v6, v5

    .line 425
    move/from16 v29, v7

    .line 426
    .line 427
    move/from16 v23, v21

    .line 428
    .line 429
    move/from16 v27, v22

    .line 430
    .line 431
    :goto_16
    const/16 v21, 0x0

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_20
    move-object/from16 v19, v6

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    iget v9, v4, Lv/d;->j0:I

    .line 438
    .line 439
    if-nez v9, :cond_21

    .line 440
    .line 441
    const/16 v23, 0x1

    .line 442
    .line 443
    :goto_17
    const/4 v6, 0x1

    .line 444
    goto :goto_18

    .line 445
    :cond_21
    const/16 v23, 0x0

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :goto_18
    if-ne v9, v6, :cond_22

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    :goto_19
    const/4 v6, 0x2

    .line 453
    goto :goto_1a

    .line 454
    :cond_22
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_19

    .line 457
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_1b

    .line 461
    :cond_23
    const/4 v9, 0x0

    .line 462
    :goto_1b
    move-object v6, v5

    .line 463
    move/from16 v29, v7

    .line 464
    .line 465
    move/from16 v27, v23

    .line 466
    .line 467
    move/from16 v23, v21

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :goto_1c
    if-nez v21, :cond_31

    .line 471
    .line 472
    iget-object v7, v6, Lv/d;->Q:[Lv/c;

    .line 473
    .line 474
    move-object/from16 v33, v7

    .line 475
    .line 476
    iget-object v7, v6, Lv/d;->p0:[I

    .line 477
    .line 478
    move-object/from16 v34, v7

    .line 479
    .line 480
    aget-object v7, v33, v15

    .line 481
    .line 482
    if-eqz v9, :cond_24

    .line 483
    .line 484
    const/16 v31, 0x1

    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_24
    const/16 v31, 0x4

    .line 488
    .line 489
    :goto_1d
    invoke-virtual {v7}, Lv/c;->e()I

    .line 490
    .line 491
    .line 492
    move-result v35

    .line 493
    move/from16 v36, v8

    .line 494
    .line 495
    aget v8, v34, p3

    .line 496
    .line 497
    move/from16 v37, v9

    .line 498
    .line 499
    const/4 v9, 0x3

    .line 500
    if-ne v8, v9, :cond_25

    .line 501
    .line 502
    iget-object v8, v6, Lv/d;->t:[I

    .line 503
    .line 504
    aget v8, v8, p3

    .line 505
    .line 506
    if-nez v8, :cond_25

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    goto :goto_1e

    .line 510
    :cond_25
    const/4 v8, 0x0

    .line 511
    :goto_1e
    iget-object v9, v7, Lv/c;->f:Lv/c;

    .line 512
    .line 513
    if-eqz v9, :cond_26

    .line 514
    .line 515
    if-eq v6, v5, :cond_26

    .line 516
    .line 517
    invoke-virtual {v9}, Lv/c;->e()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    add-int v35, v9, v35

    .line 522
    .line 523
    :cond_26
    move/from16 v9, v35

    .line 524
    .line 525
    if-eqz v37, :cond_27

    .line 526
    .line 527
    if-eq v6, v5, :cond_27

    .line 528
    .line 529
    if-eq v6, v12, :cond_27

    .line 530
    .line 531
    const/16 v31, 0x8

    .line 532
    .line 533
    :cond_27
    move-object/from16 v35, v5

    .line 534
    .line 535
    iget-object v5, v7, Lv/c;->f:Lv/c;

    .line 536
    .line 537
    if-eqz v5, :cond_2b

    .line 538
    .line 539
    if-ne v6, v12, :cond_28

    .line 540
    .line 541
    move/from16 v38, v8

    .line 542
    .line 543
    iget-object v8, v7, Lv/c;->i:Lt/f;

    .line 544
    .line 545
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 546
    .line 547
    const/4 v10, 0x6

    .line 548
    invoke-virtual {v1, v8, v5, v9, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_1f

    .line 552
    :cond_28
    move/from16 v38, v8

    .line 553
    .line 554
    iget-object v8, v7, Lv/c;->i:Lt/f;

    .line 555
    .line 556
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 557
    .line 558
    const/16 v10, 0x8

    .line 559
    .line 560
    invoke-virtual {v1, v8, v5, v9, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 561
    .line 562
    .line 563
    :goto_1f
    if-eqz v38, :cond_29

    .line 564
    .line 565
    if-nez v37, :cond_29

    .line 566
    .line 567
    const/16 v31, 0x5

    .line 568
    .line 569
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 570
    .line 571
    if-eqz v37, :cond_2a

    .line 572
    .line 573
    iget-object v5, v6, Lv/d;->S:[Z

    .line 574
    .line 575
    aget-boolean v5, v5, p3

    .line 576
    .line 577
    if-eqz v5, :cond_2a

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    goto :goto_20

    .line 581
    :cond_2a
    move/from16 v5, v31

    .line 582
    .line 583
    :goto_20
    iget-object v8, v7, Lv/c;->i:Lt/f;

    .line 584
    .line 585
    iget-object v7, v7, Lv/c;->f:Lv/c;

    .line 586
    .line 587
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 588
    .line 589
    invoke-virtual {v1, v8, v7, v9, v5}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 590
    .line 591
    .line 592
    :cond_2b
    if-eqz v36, :cond_2d

    .line 593
    .line 594
    iget v5, v6, Lv/d;->g0:I

    .line 595
    .line 596
    const/16 v10, 0x8

    .line 597
    .line 598
    if-eq v5, v10, :cond_2c

    .line 599
    .line 600
    aget v5, v34, p3

    .line 601
    .line 602
    const/4 v9, 0x3

    .line 603
    if-ne v5, v9, :cond_2c

    .line 604
    .line 605
    add-int/lit8 v5, v15, 0x1

    .line 606
    .line 607
    aget-object v5, v33, v5

    .line 608
    .line 609
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 610
    .line 611
    aget-object v7, v33, v15

    .line 612
    .line 613
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x5

    .line 617
    invoke-virtual {v1, v5, v7, v8, v9}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 618
    .line 619
    .line 620
    goto :goto_21

    .line 621
    :cond_2c
    const/4 v8, 0x0

    .line 622
    :goto_21
    aget-object v5, v33, v15

    .line 623
    .line 624
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 625
    .line 626
    aget-object v7, v18, v15

    .line 627
    .line 628
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 629
    .line 630
    const/16 v10, 0x8

    .line 631
    .line 632
    invoke-virtual {v1, v5, v7, v8, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 633
    .line 634
    .line 635
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 636
    .line 637
    aget-object v5, v33, v5

    .line 638
    .line 639
    iget-object v5, v5, Lv/c;->f:Lv/c;

    .line 640
    .line 641
    if-eqz v5, :cond_2e

    .line 642
    .line 643
    iget-object v5, v5, Lv/c;->d:Lv/d;

    .line 644
    .line 645
    iget-object v7, v5, Lv/d;->Q:[Lv/c;

    .line 646
    .line 647
    aget-object v7, v7, v15

    .line 648
    .line 649
    iget-object v7, v7, Lv/c;->f:Lv/c;

    .line 650
    .line 651
    if-eqz v7, :cond_2e

    .line 652
    .line 653
    iget-object v7, v7, Lv/c;->d:Lv/d;

    .line 654
    .line 655
    if-eq v7, v6, :cond_2f

    .line 656
    .line 657
    :cond_2e
    move-object/from16 v5, v16

    .line 658
    .line 659
    :cond_2f
    if-eqz v5, :cond_30

    .line 660
    .line 661
    move-object v6, v5

    .line 662
    goto :goto_22

    .line 663
    :cond_30
    const/16 v21, 0x1

    .line 664
    .line 665
    :goto_22
    move-object/from16 v10, p2

    .line 666
    .line 667
    move-object/from16 v5, v35

    .line 668
    .line 669
    move/from16 v8, v36

    .line 670
    .line 671
    move/from16 v9, v37

    .line 672
    .line 673
    goto/16 :goto_1c

    .line 674
    .line 675
    :cond_31
    move/from16 v36, v8

    .line 676
    .line 677
    move/from16 v37, v9

    .line 678
    .line 679
    if-eqz v2, :cond_34

    .line 680
    .line 681
    iget-object v5, v11, Lv/d;->Q:[Lv/c;

    .line 682
    .line 683
    add-int/lit8 v6, v15, 0x1

    .line 684
    .line 685
    aget-object v5, v5, v6

    .line 686
    .line 687
    iget-object v5, v5, Lv/c;->f:Lv/c;

    .line 688
    .line 689
    if-eqz v5, :cond_34

    .line 690
    .line 691
    iget-object v5, v2, Lv/d;->Q:[Lv/c;

    .line 692
    .line 693
    aget-object v5, v5, v6

    .line 694
    .line 695
    iget-object v7, v2, Lv/d;->p0:[I

    .line 696
    .line 697
    aget v7, v7, p3

    .line 698
    .line 699
    const/4 v9, 0x3

    .line 700
    if-ne v7, v9, :cond_32

    .line 701
    .line 702
    iget-object v7, v2, Lv/d;->t:[I

    .line 703
    .line 704
    aget v7, v7, p3

    .line 705
    .line 706
    if-nez v7, :cond_32

    .line 707
    .line 708
    if-nez v37, :cond_32

    .line 709
    .line 710
    iget-object v7, v5, Lv/c;->f:Lv/c;

    .line 711
    .line 712
    iget-object v8, v7, Lv/c;->d:Lv/d;

    .line 713
    .line 714
    if-ne v8, v0, :cond_32

    .line 715
    .line 716
    iget-object v8, v5, Lv/c;->i:Lt/f;

    .line 717
    .line 718
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 719
    .line 720
    invoke-virtual {v5}, Lv/c;->e()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    neg-int v9, v9

    .line 725
    const/4 v10, 0x5

    .line 726
    invoke-virtual {v1, v8, v7, v9, v10}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_23

    .line 730
    :cond_32
    const/4 v10, 0x5

    .line 731
    if-eqz v37, :cond_33

    .line 732
    .line 733
    iget-object v7, v5, Lv/c;->f:Lv/c;

    .line 734
    .line 735
    iget-object v8, v7, Lv/c;->d:Lv/d;

    .line 736
    .line 737
    if-ne v8, v0, :cond_33

    .line 738
    .line 739
    iget-object v8, v5, Lv/c;->i:Lt/f;

    .line 740
    .line 741
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 742
    .line 743
    invoke-virtual {v5}, Lv/c;->e()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    neg-int v9, v9

    .line 748
    const/4 v10, 0x4

    .line 749
    invoke-virtual {v1, v8, v7, v9, v10}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 750
    .line 751
    .line 752
    :cond_33
    :goto_23
    iget-object v7, v5, Lv/c;->i:Lt/f;

    .line 753
    .line 754
    iget-object v8, v11, Lv/d;->Q:[Lv/c;

    .line 755
    .line 756
    aget-object v6, v8, v6

    .line 757
    .line 758
    iget-object v6, v6, Lv/c;->f:Lv/c;

    .line 759
    .line 760
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 761
    .line 762
    invoke-virtual {v5}, Lv/c;->e()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    neg-int v5, v5

    .line 767
    const/4 v10, 0x6

    .line 768
    invoke-virtual {v1, v7, v6, v5, v10}, Lt/c;->g(Lt/f;Lt/f;II)V

    .line 769
    .line 770
    .line 771
    :cond_34
    if-eqz v36, :cond_35

    .line 772
    .line 773
    add-int/lit8 v5, v15, 0x1

    .line 774
    .line 775
    aget-object v6, v18, v5

    .line 776
    .line 777
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 778
    .line 779
    iget-object v7, v11, Lv/d;->Q:[Lv/c;

    .line 780
    .line 781
    aget-object v5, v7, v5

    .line 782
    .line 783
    iget-object v7, v5, Lv/c;->i:Lt/f;

    .line 784
    .line 785
    invoke-virtual {v5}, Lv/c;->e()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    const/16 v10, 0x8

    .line 790
    .line 791
    invoke-virtual {v1, v6, v7, v5, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 792
    .line 793
    .line 794
    :cond_35
    iget-object v5, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 795
    .line 796
    if-eqz v5, :cond_3f

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const/4 v7, 0x1

    .line 803
    if-le v6, v7, :cond_3f

    .line 804
    .line 805
    iget-boolean v8, v3, Lv/b;->n:Z

    .line 806
    .line 807
    if-eqz v8, :cond_36

    .line 808
    .line 809
    iget-boolean v8, v3, Lv/b;->p:Z

    .line 810
    .line 811
    if-nez v8, :cond_36

    .line 812
    .line 813
    iget v8, v3, Lv/b;->j:I

    .line 814
    .line 815
    int-to-float v8, v8

    .line 816
    move/from16 v29, v8

    .line 817
    .line 818
    :cond_36
    move-object/from16 v9, v16

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_24
    if-ge v8, v6, :cond_3f

    .line 823
    .line 824
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v18

    .line 828
    move-object/from16 v7, v18

    .line 829
    .line 830
    check-cast v7, Lv/d;

    .line 831
    .line 832
    iget-object v0, v7, Lv/d;->k0:[F

    .line 833
    .line 834
    move-object/from16 v18, v0

    .line 835
    .line 836
    iget-object v0, v7, Lv/d;->Q:[Lv/c;

    .line 837
    .line 838
    aget v18, v18, p3

    .line 839
    .line 840
    move-object/from16 v21, v0

    .line 841
    .line 842
    cmpg-float v25, v18, v17

    .line 843
    .line 844
    if-gez v25, :cond_38

    .line 845
    .line 846
    iget-boolean v0, v3, Lv/b;->p:Z

    .line 847
    .line 848
    if-eqz v0, :cond_37

    .line 849
    .line 850
    add-int/lit8 v0, v15, 0x1

    .line 851
    .line 852
    aget-object v0, v21, v0

    .line 853
    .line 854
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 855
    .line 856
    aget-object v7, v21, v15

    .line 857
    .line 858
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 859
    .line 860
    move-object/from16 v30, v5

    .line 861
    .line 862
    move/from16 v31, v6

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    const/4 v6, 0x4

    .line 866
    invoke-virtual {v1, v0, v7, v5, v6}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 867
    .line 868
    .line 869
    move/from16 v20, v10

    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    goto :goto_25

    .line 873
    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 874
    .line 875
    :cond_38
    move-object/from16 v30, v5

    .line 876
    .line 877
    move/from16 v31, v6

    .line 878
    .line 879
    const/4 v6, 0x4

    .line 880
    cmpl-float v0, v18, v17

    .line 881
    .line 882
    if-nez v0, :cond_39

    .line 883
    .line 884
    add-int/lit8 v0, v15, 0x1

    .line 885
    .line 886
    aget-object v0, v21, v0

    .line 887
    .line 888
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 889
    .line 890
    aget-object v5, v21, v15

    .line 891
    .line 892
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 893
    .line 894
    move/from16 v20, v10

    .line 895
    .line 896
    const/16 v7, 0x8

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    invoke-virtual {v1, v0, v5, v10, v7}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 900
    .line 901
    .line 902
    :goto_25
    move/from16 v25, v8

    .line 903
    .line 904
    move/from16 v10, v20

    .line 905
    .line 906
    move/from16 v20, v13

    .line 907
    .line 908
    goto/16 :goto_2a

    .line 909
    .line 910
    :cond_39
    move/from16 v20, v10

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    if-eqz v9, :cond_3e

    .line 914
    .line 915
    iget-object v5, v9, Lv/d;->Q:[Lv/c;

    .line 916
    .line 917
    aget-object v9, v5, v15

    .line 918
    .line 919
    iget-object v9, v9, Lv/c;->i:Lt/f;

    .line 920
    .line 921
    add-int/lit8 v33, v15, 0x1

    .line 922
    .line 923
    aget-object v5, v5, v33

    .line 924
    .line 925
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 926
    .line 927
    aget-object v6, v21, v15

    .line 928
    .line 929
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 930
    .line 931
    aget-object v10, v21, v33

    .line 932
    .line 933
    iget-object v10, v10, Lv/c;->i:Lt/f;

    .line 934
    .line 935
    move/from16 v21, v0

    .line 936
    .line 937
    invoke-virtual {v1}, Lt/c;->l()Lt/b;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object/from16 v33, v7

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    iput v7, v0, Lt/b;->b:F

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    const/high16 v7, -0x40800000    # -1.0f

    .line 949
    .line 950
    cmpl-float v36, v29, v17

    .line 951
    .line 952
    if-eqz v36, :cond_3a

    .line 953
    .line 954
    cmpl-float v36, v20, v18

    .line 955
    .line 956
    if-nez v36, :cond_3b

    .line 957
    .line 958
    :cond_3a
    move/from16 v25, v8

    .line 959
    .line 960
    move/from16 v20, v13

    .line 961
    .line 962
    const/high16 v7, 0x3f800000    # 1.0f

    .line 963
    .line 964
    const/high16 v13, -0x40800000    # -1.0f

    .line 965
    .line 966
    goto :goto_27

    .line 967
    :cond_3b
    cmpl-float v36, v20, v17

    .line 968
    .line 969
    if-nez v36, :cond_3c

    .line 970
    .line 971
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 972
    .line 973
    const/high16 v10, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-virtual {v6, v9, v10}, Lt/a;->g(Lt/f;F)V

    .line 976
    .line 977
    .line 978
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 979
    .line 980
    invoke-virtual {v6, v5, v7}, Lt/a;->g(Lt/f;F)V

    .line 981
    .line 982
    .line 983
    :goto_26
    move/from16 v25, v8

    .line 984
    .line 985
    move/from16 v20, v13

    .line 986
    .line 987
    goto :goto_28

    .line 988
    :cond_3c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 989
    .line 990
    if-nez v21, :cond_3d

    .line 991
    .line 992
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 993
    .line 994
    invoke-virtual {v5, v6, v7}, Lt/a;->g(Lt/f;F)V

    .line 995
    .line 996
    .line 997
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 998
    .line 999
    const/high16 v6, -0x40800000    # -1.0f

    .line 1000
    .line 1001
    invoke-virtual {v5, v10, v6}, Lt/a;->g(Lt/f;F)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_26

    .line 1005
    :cond_3d
    div-float v20, v20, v29

    .line 1006
    .line 1007
    div-float v21, v18, v29

    .line 1008
    .line 1009
    move/from16 v25, v8

    .line 1010
    .line 1011
    div-float v8, v20, v21

    .line 1012
    .line 1013
    move/from16 v20, v13

    .line 1014
    .line 1015
    iget-object v13, v0, Lt/b;->d:Lt/a;

    .line 1016
    .line 1017
    invoke-virtual {v13, v9, v7}, Lt/a;->g(Lt/f;F)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v7, v0, Lt/b;->d:Lt/a;

    .line 1021
    .line 1022
    const/high16 v13, -0x40800000    # -1.0f

    .line 1023
    .line 1024
    invoke-virtual {v7, v5, v13}, Lt/a;->g(Lt/f;F)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1028
    .line 1029
    invoke-virtual {v5, v10, v8}, Lt/a;->g(Lt/f;F)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1033
    .line 1034
    neg-float v7, v8

    .line 1035
    invoke-virtual {v5, v6, v7}, Lt/a;->g(Lt/f;F)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_28

    .line 1039
    :goto_27
    iget-object v8, v0, Lt/b;->d:Lt/a;

    .line 1040
    .line 1041
    invoke-virtual {v8, v9, v7}, Lt/a;->g(Lt/f;F)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v8, v0, Lt/b;->d:Lt/a;

    .line 1045
    .line 1046
    invoke-virtual {v8, v5, v13}, Lt/a;->g(Lt/f;F)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1050
    .line 1051
    invoke-virtual {v5, v10, v7}, Lt/a;->g(Lt/f;F)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v0, Lt/b;->d:Lt/a;

    .line 1055
    .line 1056
    invoke-virtual {v5, v6, v13}, Lt/a;->g(Lt/f;F)V

    .line 1057
    .line 1058
    .line 1059
    :goto_28
    invoke-virtual {v1, v0}, Lt/c;->c(Lt/b;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_29

    .line 1063
    :cond_3e
    move-object/from16 v33, v7

    .line 1064
    .line 1065
    move/from16 v25, v8

    .line 1066
    .line 1067
    move/from16 v20, v13

    .line 1068
    .line 1069
    :goto_29
    move/from16 v10, v18

    .line 1070
    .line 1071
    move-object/from16 v9, v33

    .line 1072
    .line 1073
    :goto_2a
    add-int/lit8 v8, v25, 0x1

    .line 1074
    .line 1075
    const/4 v7, 0x1

    .line 1076
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    move/from16 v13, v20

    .line 1079
    .line 1080
    move-object/from16 v5, v30

    .line 1081
    .line 1082
    move/from16 v6, v31

    .line 1083
    .line 1084
    goto/16 :goto_24

    .line 1085
    .line 1086
    :cond_3f
    move/from16 v20, v13

    .line 1087
    .line 1088
    if-eqz v12, :cond_40

    .line 1089
    .line 1090
    if-eq v12, v2, :cond_41

    .line 1091
    .line 1092
    if-eqz v37, :cond_40

    .line 1093
    .line 1094
    goto :goto_2b

    .line 1095
    :cond_40
    move-object v0, v2

    .line 1096
    const/16 v28, 0x2

    .line 1097
    .line 1098
    goto :goto_31

    .line 1099
    :cond_41
    :goto_2b
    aget-object v0, v19, v15

    .line 1100
    .line 1101
    iget-object v3, v11, Lv/d;->Q:[Lv/c;

    .line 1102
    .line 1103
    add-int/lit8 v5, v15, 0x1

    .line 1104
    .line 1105
    aget-object v3, v3, v5

    .line 1106
    .line 1107
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 1108
    .line 1109
    if-eqz v0, :cond_42

    .line 1110
    .line 1111
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 1112
    .line 1113
    goto :goto_2c

    .line 1114
    :cond_42
    move-object/from16 v0, v16

    .line 1115
    .line 1116
    :goto_2c
    iget-object v6, v3, Lv/c;->f:Lv/c;

    .line 1117
    .line 1118
    if-eqz v6, :cond_43

    .line 1119
    .line 1120
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1121
    .line 1122
    goto :goto_2d

    .line 1123
    :cond_43
    move-object/from16 v6, v16

    .line 1124
    .line 1125
    :goto_2d
    iget-object v7, v12, Lv/d;->Q:[Lv/c;

    .line 1126
    .line 1127
    aget-object v7, v7, v15

    .line 1128
    .line 1129
    if-eqz v2, :cond_44

    .line 1130
    .line 1131
    iget-object v3, v2, Lv/d;->Q:[Lv/c;

    .line 1132
    .line 1133
    aget-object v3, v3, v5

    .line 1134
    .line 1135
    :cond_44
    if-eqz v0, :cond_46

    .line 1136
    .line 1137
    if-eqz v6, :cond_46

    .line 1138
    .line 1139
    if-nez p3, :cond_45

    .line 1140
    .line 1141
    iget v4, v4, Lv/d;->d0:F

    .line 1142
    .line 1143
    :goto_2e
    move v5, v4

    .line 1144
    goto :goto_2f

    .line 1145
    :cond_45
    iget v4, v4, Lv/d;->e0:F

    .line 1146
    .line 1147
    goto :goto_2e

    .line 1148
    :goto_2f
    invoke-virtual {v7}, Lv/c;->e()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 1157
    .line 1158
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1159
    .line 1160
    const/4 v9, 0x7

    .line 1161
    move-object/from16 v28, v3

    .line 1162
    .line 1163
    move-object v3, v0

    .line 1164
    move-object v0, v2

    .line 1165
    move-object v2, v7

    .line 1166
    move-object/from16 v7, v28

    .line 1167
    .line 1168
    const/16 v28, 0x2

    .line 1169
    .line 1170
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_30

    .line 1174
    :cond_46
    move-object v0, v2

    .line 1175
    const/16 v28, 0x2

    .line 1176
    .line 1177
    :cond_47
    :goto_30
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    goto/16 :goto_45

    .line 1180
    .line 1181
    :goto_31
    if-eqz v27, :cond_58

    .line 1182
    .line 1183
    if-eqz v12, :cond_58

    .line 1184
    .line 1185
    iget v1, v3, Lv/b;->j:I

    .line 1186
    .line 1187
    if-lez v1, :cond_48

    .line 1188
    .line 1189
    iget v2, v3, Lv/b;->i:I

    .line 1190
    .line 1191
    if-ne v2, v1, :cond_48

    .line 1192
    .line 1193
    const/16 v22, 0x1

    .line 1194
    .line 1195
    goto :goto_32

    .line 1196
    :cond_48
    const/16 v22, 0x0

    .line 1197
    .line 1198
    :goto_32
    move-object v10, v12

    .line 1199
    move-object v13, v10

    .line 1200
    :goto_33
    if-eqz v10, :cond_47

    .line 1201
    .line 1202
    iget-object v1, v10, Lv/d;->Q:[Lv/c;

    .line 1203
    .line 1204
    iget-object v2, v10, Lv/d;->m0:[Lv/d;

    .line 1205
    .line 1206
    aget-object v2, v2, p3

    .line 1207
    .line 1208
    :goto_34
    if-eqz v2, :cond_49

    .line 1209
    .line 1210
    iget v3, v2, Lv/d;->g0:I

    .line 1211
    .line 1212
    const/16 v4, 0x8

    .line 1213
    .line 1214
    if-ne v3, v4, :cond_4a

    .line 1215
    .line 1216
    iget-object v2, v2, Lv/d;->m0:[Lv/d;

    .line 1217
    .line 1218
    aget-object v2, v2, p3

    .line 1219
    .line 1220
    goto :goto_34

    .line 1221
    :cond_49
    const/16 v4, 0x8

    .line 1222
    .line 1223
    :cond_4a
    if-nez v2, :cond_4c

    .line 1224
    .line 1225
    if-ne v10, v0, :cond_4b

    .line 1226
    .line 1227
    goto :goto_35

    .line 1228
    :cond_4b
    move-object/from16 v17, v2

    .line 1229
    .line 1230
    move-object/from16 v18, v13

    .line 1231
    .line 1232
    const/16 v13, 0x8

    .line 1233
    .line 1234
    const/16 v32, 0x5

    .line 1235
    .line 1236
    goto/16 :goto_3b

    .line 1237
    .line 1238
    :cond_4c
    :goto_35
    aget-object v3, v1, v15

    .line 1239
    .line 1240
    iget-object v5, v3, Lv/c;->i:Lt/f;

    .line 1241
    .line 1242
    iget-object v6, v3, Lv/c;->f:Lv/c;

    .line 1243
    .line 1244
    if-eqz v6, :cond_4d

    .line 1245
    .line 1246
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1247
    .line 1248
    goto :goto_36

    .line 1249
    :cond_4d
    move-object/from16 v6, v16

    .line 1250
    .line 1251
    :goto_36
    if-eq v13, v10, :cond_4e

    .line 1252
    .line 1253
    iget-object v6, v13, Lv/d;->Q:[Lv/c;

    .line 1254
    .line 1255
    add-int/lit8 v7, v15, 0x1

    .line 1256
    .line 1257
    aget-object v6, v6, v7

    .line 1258
    .line 1259
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1260
    .line 1261
    goto :goto_37

    .line 1262
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1263
    .line 1264
    aget-object v6, v19, v15

    .line 1265
    .line 1266
    iget-object v6, v6, Lv/c;->f:Lv/c;

    .line 1267
    .line 1268
    if-eqz v6, :cond_4f

    .line 1269
    .line 1270
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1271
    .line 1272
    goto :goto_37

    .line 1273
    :cond_4f
    move-object/from16 v6, v16

    .line 1274
    .line 1275
    :cond_50
    :goto_37
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    add-int/lit8 v7, v15, 0x1

    .line 1280
    .line 1281
    aget-object v8, v1, v7

    .line 1282
    .line 1283
    invoke-virtual {v8}, Lv/c;->e()I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    if-eqz v2, :cond_51

    .line 1288
    .line 1289
    iget-object v9, v2, Lv/d;->Q:[Lv/c;

    .line 1290
    .line 1291
    aget-object v9, v9, v15

    .line 1292
    .line 1293
    iget-object v4, v9, Lv/c;->i:Lt/f;

    .line 1294
    .line 1295
    goto :goto_38

    .line 1296
    :cond_51
    iget-object v4, v11, Lv/d;->Q:[Lv/c;

    .line 1297
    .line 1298
    aget-object v4, v4, v7

    .line 1299
    .line 1300
    iget-object v9, v4, Lv/c;->f:Lv/c;

    .line 1301
    .line 1302
    if-eqz v9, :cond_52

    .line 1303
    .line 1304
    iget-object v4, v9, Lv/c;->i:Lt/f;

    .line 1305
    .line 1306
    goto :goto_38

    .line 1307
    :cond_52
    move-object/from16 v4, v16

    .line 1308
    .line 1309
    :goto_38
    aget-object v1, v1, v7

    .line 1310
    .line 1311
    iget-object v1, v1, Lv/c;->i:Lt/f;

    .line 1312
    .line 1313
    if-eqz v9, :cond_53

    .line 1314
    .line 1315
    invoke-virtual {v9}, Lv/c;->e()I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    add-int/2addr v8, v9

    .line 1320
    :cond_53
    iget-object v9, v13, Lv/d;->Q:[Lv/c;

    .line 1321
    .line 1322
    aget-object v9, v9, v7

    .line 1323
    .line 1324
    invoke-virtual {v9}, Lv/c;->e()I

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    add-int/2addr v9, v3

    .line 1329
    if-eqz v5, :cond_4b

    .line 1330
    .line 1331
    if-eqz v6, :cond_4b

    .line 1332
    .line 1333
    if-eqz v4, :cond_4b

    .line 1334
    .line 1335
    if-eqz v1, :cond_4b

    .line 1336
    .line 1337
    if-ne v10, v12, :cond_54

    .line 1338
    .line 1339
    iget-object v3, v12, Lv/d;->Q:[Lv/c;

    .line 1340
    .line 1341
    aget-object v3, v3, v15

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1348
    .line 1349
    iget-object v3, v0, Lv/d;->Q:[Lv/c;

    .line 1350
    .line 1351
    aget-object v3, v3, v7

    .line 1352
    .line 1353
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    :cond_55
    move-object v3, v6

    .line 1358
    move-object v6, v4

    .line 1359
    move v4, v9

    .line 1360
    if-eqz v22, :cond_56

    .line 1361
    .line 1362
    const/16 v9, 0x8

    .line 1363
    .line 1364
    :goto_39
    move-object v7, v2

    .line 1365
    move-object v2, v5

    .line 1366
    goto :goto_3a

    .line 1367
    :cond_56
    const/4 v9, 0x5

    .line 1368
    goto :goto_39

    .line 1369
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1370
    .line 1371
    move-object/from16 v17, v7

    .line 1372
    .line 1373
    move-object/from16 v18, v13

    .line 1374
    .line 1375
    const/16 v13, 0x8

    .line 1376
    .line 1377
    const/16 v32, 0x5

    .line 1378
    .line 1379
    move-object v7, v1

    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1383
    .line 1384
    .line 1385
    :goto_3b
    iget v1, v10, Lv/d;->g0:I

    .line 1386
    .line 1387
    if-eq v1, v13, :cond_57

    .line 1388
    .line 1389
    move-object/from16 v18, v10

    .line 1390
    .line 1391
    :cond_57
    move-object/from16 v10, v17

    .line 1392
    .line 1393
    move-object/from16 v13, v18

    .line 1394
    .line 1395
    goto/16 :goto_33

    .line 1396
    .line 1397
    :cond_58
    const/16 v13, 0x8

    .line 1398
    .line 1399
    if-eqz v23, :cond_47

    .line 1400
    .line 1401
    if-eqz v12, :cond_47

    .line 1402
    .line 1403
    iget v1, v3, Lv/b;->j:I

    .line 1404
    .line 1405
    if-lez v1, :cond_59

    .line 1406
    .line 1407
    iget v2, v3, Lv/b;->i:I

    .line 1408
    .line 1409
    if-ne v2, v1, :cond_59

    .line 1410
    .line 1411
    const/16 v22, 0x1

    .line 1412
    .line 1413
    goto :goto_3c

    .line 1414
    :cond_59
    const/16 v22, 0x0

    .line 1415
    .line 1416
    :goto_3c
    move-object v1, v12

    .line 1417
    move-object v10, v1

    .line 1418
    :goto_3d
    if-eqz v10, :cond_64

    .line 1419
    .line 1420
    iget-object v2, v10, Lv/d;->Q:[Lv/c;

    .line 1421
    .line 1422
    iget-object v3, v10, Lv/d;->m0:[Lv/d;

    .line 1423
    .line 1424
    aget-object v3, v3, p3

    .line 1425
    .line 1426
    :goto_3e
    if-eqz v3, :cond_5a

    .line 1427
    .line 1428
    iget v4, v3, Lv/d;->g0:I

    .line 1429
    .line 1430
    if-ne v4, v13, :cond_5a

    .line 1431
    .line 1432
    iget-object v3, v3, Lv/d;->m0:[Lv/d;

    .line 1433
    .line 1434
    aget-object v3, v3, p3

    .line 1435
    .line 1436
    goto :goto_3e

    .line 1437
    :cond_5a
    if-eq v10, v12, :cond_62

    .line 1438
    .line 1439
    if-eq v10, v0, :cond_62

    .line 1440
    .line 1441
    if-eqz v3, :cond_62

    .line 1442
    .line 1443
    if-ne v3, v0, :cond_5b

    .line 1444
    .line 1445
    move-object/from16 v3, v16

    .line 1446
    .line 1447
    :cond_5b
    aget-object v4, v2, v15

    .line 1448
    .line 1449
    move-object v5, v2

    .line 1450
    iget-object v2, v4, Lv/c;->i:Lt/f;

    .line 1451
    .line 1452
    iget-object v6, v1, Lv/d;->Q:[Lv/c;

    .line 1453
    .line 1454
    add-int/lit8 v7, v15, 0x1

    .line 1455
    .line 1456
    aget-object v6, v6, v7

    .line 1457
    .line 1458
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1459
    .line 1460
    invoke-virtual {v4}, Lv/c;->e()I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    aget-object v8, v5, v7

    .line 1465
    .line 1466
    invoke-virtual {v8}, Lv/c;->e()I

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-eqz v3, :cond_5d

    .line 1471
    .line 1472
    iget-object v5, v3, Lv/d;->Q:[Lv/c;

    .line 1473
    .line 1474
    aget-object v5, v5, v15

    .line 1475
    .line 1476
    iget-object v9, v5, Lv/c;->i:Lt/f;

    .line 1477
    .line 1478
    iget-object v13, v5, Lv/c;->f:Lv/c;

    .line 1479
    .line 1480
    if-eqz v13, :cond_5c

    .line 1481
    .line 1482
    iget-object v13, v13, Lv/c;->i:Lt/f;

    .line 1483
    .line 1484
    goto :goto_40

    .line 1485
    :cond_5c
    move-object/from16 v13, v16

    .line 1486
    .line 1487
    goto :goto_40

    .line 1488
    :cond_5d
    iget-object v9, v0, Lv/d;->Q:[Lv/c;

    .line 1489
    .line 1490
    aget-object v9, v9, v15

    .line 1491
    .line 1492
    if-eqz v9, :cond_5e

    .line 1493
    .line 1494
    iget-object v13, v9, Lv/c;->i:Lt/f;

    .line 1495
    .line 1496
    goto :goto_3f

    .line 1497
    :cond_5e
    move-object/from16 v13, v16

    .line 1498
    .line 1499
    :goto_3f
    aget-object v5, v5, v7

    .line 1500
    .line 1501
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 1502
    .line 1503
    move-object/from16 v39, v13

    .line 1504
    .line 1505
    move-object v13, v5

    .line 1506
    move-object v5, v9

    .line 1507
    move-object/from16 v9, v39

    .line 1508
    .line 1509
    :goto_40
    if-eqz v5, :cond_5f

    .line 1510
    .line 1511
    invoke-virtual {v5}, Lv/c;->e()I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    add-int/2addr v8, v5

    .line 1516
    :cond_5f
    iget-object v5, v1, Lv/d;->Q:[Lv/c;

    .line 1517
    .line 1518
    aget-object v5, v5, v7

    .line 1519
    .line 1520
    invoke-virtual {v5}, Lv/c;->e()I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    add-int/2addr v4, v5

    .line 1525
    move-object v5, v3

    .line 1526
    move-object v3, v6

    .line 1527
    move-object v6, v9

    .line 1528
    if-eqz v22, :cond_60

    .line 1529
    .line 1530
    const/16 v9, 0x8

    .line 1531
    .line 1532
    goto :goto_41

    .line 1533
    :cond_60
    const/4 v9, 0x4

    .line 1534
    :goto_41
    if-eqz v2, :cond_61

    .line 1535
    .line 1536
    if-eqz v3, :cond_61

    .line 1537
    .line 1538
    if-eqz v6, :cond_61

    .line 1539
    .line 1540
    if-eqz v13, :cond_61

    .line 1541
    .line 1542
    move-object v7, v5

    .line 1543
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1544
    .line 1545
    move-object/from16 v17, v7

    .line 1546
    .line 1547
    move-object v7, v13

    .line 1548
    const/16 v31, 0x4

    .line 1549
    .line 1550
    move-object v13, v1

    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_42

    .line 1557
    :cond_61
    move-object v13, v1

    .line 1558
    move-object/from16 v17, v5

    .line 1559
    .line 1560
    const/16 v31, 0x4

    .line 1561
    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    :goto_42
    move-object/from16 v3, v17

    .line 1565
    .line 1566
    goto :goto_43

    .line 1567
    :cond_62
    move-object v13, v1

    .line 1568
    const/16 v31, 0x4

    .line 1569
    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    :goto_43
    iget v2, v10, Lv/d;->g0:I

    .line 1573
    .line 1574
    const/16 v4, 0x8

    .line 1575
    .line 1576
    if-eq v2, v4, :cond_63

    .line 1577
    .line 1578
    move-object v13, v10

    .line 1579
    :cond_63
    move-object v10, v3

    .line 1580
    move-object v1, v13

    .line 1581
    const/16 v13, 0x8

    .line 1582
    .line 1583
    goto/16 :goto_3d

    .line 1584
    .line 1585
    :cond_64
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    iget-object v2, v12, Lv/d;->Q:[Lv/c;

    .line 1588
    .line 1589
    aget-object v2, v2, v15

    .line 1590
    .line 1591
    aget-object v3, v19, v15

    .line 1592
    .line 1593
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 1594
    .line 1595
    iget-object v4, v0, Lv/d;->Q:[Lv/c;

    .line 1596
    .line 1597
    add-int/lit8 v5, v15, 0x1

    .line 1598
    .line 1599
    aget-object v10, v4, v5

    .line 1600
    .line 1601
    iget-object v4, v11, Lv/d;->Q:[Lv/c;

    .line 1602
    .line 1603
    aget-object v4, v4, v5

    .line 1604
    .line 1605
    iget-object v13, v4, Lv/c;->f:Lv/c;

    .line 1606
    .line 1607
    const/4 v9, 0x5

    .line 1608
    if-eqz v3, :cond_66

    .line 1609
    .line 1610
    if-eq v12, v0, :cond_65

    .line 1611
    .line 1612
    iget-object v4, v2, Lv/c;->i:Lt/f;

    .line 1613
    .line 1614
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Lv/c;->e()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    invoke-virtual {v1, v4, v3, v2, v9}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_44

    .line 1624
    :cond_65
    if-eqz v13, :cond_66

    .line 1625
    .line 1626
    move-object v4, v2

    .line 1627
    iget-object v2, v4, Lv/c;->i:Lt/f;

    .line 1628
    .line 1629
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Lv/c;->e()I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    iget-object v6, v10, Lv/c;->i:Lt/f;

    .line 1636
    .line 1637
    iget-object v7, v13, Lv/c;->i:Lt/f;

    .line 1638
    .line 1639
    invoke-virtual {v10}, Lv/c;->e()I

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1644
    .line 1645
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1646
    .line 1647
    .line 1648
    :cond_66
    :goto_44
    if-eqz v13, :cond_67

    .line 1649
    .line 1650
    if-eq v12, v0, :cond_67

    .line 1651
    .line 1652
    iget-object v2, v10, Lv/c;->i:Lt/f;

    .line 1653
    .line 1654
    iget-object v3, v13, Lv/c;->i:Lt/f;

    .line 1655
    .line 1656
    invoke-virtual {v10}, Lv/c;->e()I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    neg-int v4, v4

    .line 1661
    invoke-virtual {v1, v2, v3, v4, v9}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1662
    .line 1663
    .line 1664
    :cond_67
    :goto_45
    if-nez v27, :cond_68

    .line 1665
    .line 1666
    if-eqz v23, :cond_6f

    .line 1667
    .line 1668
    :cond_68
    if-eqz v12, :cond_6f

    .line 1669
    .line 1670
    if-eq v12, v0, :cond_6f

    .line 1671
    .line 1672
    iget-object v2, v12, Lv/d;->Q:[Lv/c;

    .line 1673
    .line 1674
    aget-object v3, v2, v15

    .line 1675
    .line 1676
    if-nez v0, :cond_69

    .line 1677
    .line 1678
    move-object v0, v12

    .line 1679
    :cond_69
    iget-object v4, v0, Lv/d;->Q:[Lv/c;

    .line 1680
    .line 1681
    add-int/lit8 v5, v15, 0x1

    .line 1682
    .line 1683
    aget-object v6, v4, v5

    .line 1684
    .line 1685
    iget-object v7, v3, Lv/c;->f:Lv/c;

    .line 1686
    .line 1687
    if-eqz v7, :cond_6a

    .line 1688
    .line 1689
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 1690
    .line 1691
    goto :goto_46

    .line 1692
    :cond_6a
    move-object/from16 v7, v16

    .line 1693
    .line 1694
    :goto_46
    iget-object v8, v6, Lv/c;->f:Lv/c;

    .line 1695
    .line 1696
    if-eqz v8, :cond_6b

    .line 1697
    .line 1698
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 1699
    .line 1700
    goto :goto_47

    .line 1701
    :cond_6b
    move-object/from16 v8, v16

    .line 1702
    .line 1703
    :goto_47
    if-eq v11, v0, :cond_6d

    .line 1704
    .line 1705
    iget-object v8, v11, Lv/d;->Q:[Lv/c;

    .line 1706
    .line 1707
    aget-object v8, v8, v5

    .line 1708
    .line 1709
    iget-object v8, v8, Lv/c;->f:Lv/c;

    .line 1710
    .line 1711
    if-eqz v8, :cond_6c

    .line 1712
    .line 1713
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 1714
    .line 1715
    move-object/from16 v16, v8

    .line 1716
    .line 1717
    :cond_6c
    move-object/from16 v8, v16

    .line 1718
    .line 1719
    :cond_6d
    if-ne v12, v0, :cond_6e

    .line 1720
    .line 1721
    aget-object v6, v2, v5

    .line 1722
    .line 1723
    :cond_6e
    if-eqz v7, :cond_6f

    .line 1724
    .line 1725
    if-eqz v8, :cond_6f

    .line 1726
    .line 1727
    move-object v0, v4

    .line 1728
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    aget-object v0, v0, v5

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lv/c;->e()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    iget-object v2, v3, Lv/c;->i:Lt/f;

    .line 1739
    .line 1740
    iget-object v3, v6, Lv/c;->i:Lt/f;

    .line 1741
    .line 1742
    const/4 v9, 0x5

    .line 1743
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1744
    .line 1745
    move-object v6, v7

    .line 1746
    move-object v7, v3

    .line 1747
    move-object v3, v6

    .line 1748
    move-object v6, v8

    .line 1749
    move v8, v0

    .line 1750
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1751
    .line 1752
    .line 1753
    :cond_6f
    :goto_48
    add-int/lit8 v2, v26, 0x1

    .line 1754
    .line 1755
    move-object/from16 v0, p0

    .line 1756
    .line 1757
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    move-object/from16 v10, p2

    .line 1760
    .line 1761
    move/from16 v13, v20

    .line 1762
    .line 1763
    goto/16 :goto_2

    .line 1764
    .line 1765
    :cond_70
    return-void
.end method

.method public static b(Lv/e;Lt/c;Lv/d;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lv/d;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Lv/d;->M:Lv/c;

    .line 5
    .line 6
    iget-object v2, p2, Lv/d;->p0:[I

    .line 7
    .line 8
    iget-object v3, p2, Lv/d;->L:Lv/c;

    .line 9
    .line 10
    iget-object v4, p2, Lv/d;->J:Lv/c;

    .line 11
    .line 12
    iget-object v5, p2, Lv/d;->K:Lv/c;

    .line 13
    .line 14
    iget-object v6, p2, Lv/d;->I:Lv/c;

    .line 15
    .line 16
    iput v0, p2, Lv/d;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lv/d;->p0:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_0

    .line 26
    .line 27
    aget v7, v2, v7

    .line 28
    .line 29
    if-ne v7, v10, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lv/c;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lv/d;->q()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v11, v5, Lv/c;->g:I

    .line 38
    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Lv/c;->i:Lt/f;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Lv/c;->i:Lt/f;

    .line 51
    .line 52
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Lt/c;->d(Lt/f;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v8}, Lt/c;->d(Lt/f;I)V

    .line 60
    .line 61
    .line 62
    iput v9, p2, Lv/d;->o:I

    .line 63
    .line 64
    iput v7, p2, Lv/d;->Y:I

    .line 65
    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Lv/d;->U:I

    .line 68
    .line 69
    iget v5, p2, Lv/d;->b0:I

    .line 70
    .line 71
    if-ge v8, v5, :cond_0

    .line 72
    .line 73
    iput v5, p2, Lv/d;->U:I

    .line 74
    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 77
    .line 78
    if-eq v0, v9, :cond_3

    .line 79
    .line 80
    aget v0, v2, v5

    .line 81
    .line 82
    if-ne v0, v10, :cond_3

    .line 83
    .line 84
    iget v0, v4, Lv/c;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lv/d;->k()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget v2, v3, Lv/c;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lv/c;->i:Lt/f;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lv/c;->i:Lt/f;

    .line 104
    .line 105
    iget-object v2, v4, Lv/c;->i:Lt/f;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lt/c;->d(Lt/f;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lv/c;->i:Lt/f;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p0}, Lt/c;->d(Lt/f;I)V

    .line 113
    .line 114
    .line 115
    iget v2, p2, Lv/d;->a0:I

    .line 116
    .line 117
    if-gtz v2, :cond_1

    .line 118
    .line 119
    iget v2, p2, Lv/d;->g0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lv/c;->i:Lt/f;

    .line 130
    .line 131
    iget v1, p2, Lv/d;->a0:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Lt/c;->d(Lt/f;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iput v9, p2, Lv/d;->p:I

    .line 138
    .line 139
    iput v0, p2, Lv/d;->Z:I

    .line 140
    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Lv/d;->V:I

    .line 143
    .line 144
    iget p1, p2, Lv/d;->c0:I

    .line 145
    .line 146
    if-ge p0, p1, :cond_3

    .line 147
    .line 148
    iput p1, p2, Lv/d;->V:I

    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
