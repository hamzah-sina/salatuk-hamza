.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final c:Lf2/m;

.field public final o:Ll2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/c;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf2/m;)V
    .locals 2

    .line 1
    new-instance v0, Ll2/r;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ll2/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm2/c;->c:Lf2/m;

    .line 11
    .line 12
    iput-object v0, p0, Lm2/c;->o:Ll2/r;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lf2/m;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf2/m;->y0(Lf2/m;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lf2/m;->j:Lf2/r;

    .line 11
    .line 12
    iget-object v3, v0, Lf2/m;->m:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lf2/m;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget v6, v0, Lf2/m;->l:I

    .line 26
    .line 27
    iget-object v7, v2, Lf2/r;->k:Landroidx/work/a;

    .line 28
    .line 29
    iget-object v7, v7, Landroidx/work/a;->c:Landroidx/work/y;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v2, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    array-length v11, v1

    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v11, 0x0

    .line 48
    :goto_0
    const/4 v12, 0x4

    .line 49
    const/4 v13, 0x3

    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    array-length v15, v1

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v4, v15, :cond_7

    .line 60
    .line 61
    aget-object v10, v1, v4

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14, v10}, Ll2/p;->i(Ljava/lang/String;)Ll2/o;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-nez v14, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Prerequisite "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lm2/c;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 102
    :goto_3
    const/4 v15, 0x1

    .line 103
    goto/16 :goto_19

    .line 104
    .line 105
    :cond_2
    iget v10, v14, Ll2/o;->b:I

    .line 106
    .line 107
    if-ne v10, v13, :cond_3

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 v14, 0x0

    .line 112
    :goto_4
    and-int v16, v16, v14

    .line 113
    .line 114
    if-ne v10, v12, :cond_4

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    const/4 v14, 0x6

    .line 120
    if-ne v10, v14, :cond_5

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v16, 0x1

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_19

    .line 138
    .line 139
    if-nez v11, :cond_19

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v5}, Ll2/p;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_19

    .line 154
    .line 155
    if-eq v6, v13, :cond_c

    .line 156
    .line 157
    if-ne v6, v12, :cond_8

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/4 v13, 0x2

    .line 161
    if-ne v6, v13, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_6
    if-ge v14, v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    check-cast v15, Ll2/n;

    .line 177
    .line 178
    iget v15, v15, Ll2/n;->b:I

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    if-eq v15, v12, :cond_1

    .line 182
    .line 183
    if-ne v15, v13, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const/4 v12, 0x4

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    new-instance v6, Lm2/b;

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    invoke-direct {v6, v2, v5, v12}, Lm2/b;-><init>(Lf2/r;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lm2/b;->run()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_7
    if-ge v13, v12, :cond_b

    .line 207
    .line 208
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    check-cast v14, Ll2/n;

    .line 215
    .line 216
    iget-object v14, v14, Ll2/n;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v14}, Ll2/p;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move-object/from16 v19, v3

    .line 223
    .line 224
    move/from16 v20, v4

    .line 225
    .line 226
    move-object/from16 v21, v9

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Ll2/c;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v12, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_9
    if-ge v15, v14, :cond_14

    .line 246
    .line 247
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    move-object/from16 v13, v19

    .line 254
    .line 255
    check-cast v13, Ll2/n;

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    iget-object v3, v13, Ll2/n;->a:Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v20, v4

    .line 262
    .line 263
    iget-object v4, v11, Ll2/c;->o:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 266
    .line 267
    move-object/from16 v21, v9

    .line 268
    .line 269
    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 270
    .line 271
    move-object/from16 v22, v10

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    invoke-static {v10, v9}, Landroidx/room/n;->a(ILjava/lang/String;)Landroidx/room/n;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v9, v10}, Landroidx/room/n;->c(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_d
    invoke-virtual {v9, v10, v3}, Landroidx/room/n;->b(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_a
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v9}, Landroidx/work/impl/WorkDatabase;->m(Lv1/d;)Landroid/database/Cursor;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-eqz v10, :cond_f

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    goto :goto_b

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_f

    .line 311
    :cond_e
    const/4 v4, 0x0

    .line 312
    :cond_f
    const/4 v10, 0x0

    .line 313
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/room/n;->h()V

    .line 317
    .line 318
    .line 319
    if-nez v10, :cond_13

    .line 320
    .line 321
    iget v3, v13, Ll2/n;->b:I

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    if-ne v3, v10, :cond_10

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_c

    .line 328
    :cond_10
    const/4 v9, 0x0

    .line 329
    :goto_c
    and-int v9, v16, v9

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    if-ne v3, v4, :cond_11

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_11
    const/4 v4, 0x6

    .line 338
    if-ne v3, v4, :cond_12

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    :cond_12
    :goto_d
    iget-object v3, v13, Ll2/n;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move/from16 v16, v9

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_13
    const/4 v10, 0x3

    .line 351
    :goto_e
    move-object/from16 v3, v19

    .line 352
    .line 353
    move/from16 v4, v20

    .line 354
    .line 355
    move-object/from16 v9, v21

    .line 356
    .line 357
    move-object/from16 v10, v22

    .line 358
    .line 359
    const/4 v13, 0x3

    .line 360
    goto :goto_9

    .line 361
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroidx/room/n;->h()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_14
    move-object/from16 v19, v3

    .line 369
    .line 370
    move/from16 v20, v4

    .line 371
    .line 372
    move-object/from16 v21, v9

    .line 373
    .line 374
    const/4 v4, 0x4

    .line 375
    if-ne v6, v4, :cond_17

    .line 376
    .line 377
    if-nez v17, :cond_15

    .line 378
    .line 379
    if-eqz v18, :cond_17

    .line 380
    .line 381
    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v5}, Ll2/p;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_10
    if-ge v9, v6, :cond_16

    .line 395
    .line 396
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    check-cast v10, Ll2/n;

    .line 403
    .line 404
    iget-object v10, v10, Ll2/n;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, v10}, Ll2/p;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_16
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    :cond_17
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, [Ljava/lang/String;

    .line 421
    .line 422
    array-length v3, v1

    .line 423
    if-lez v3, :cond_18

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    goto :goto_11

    .line 427
    :cond_18
    const/4 v11, 0x0

    .line 428
    :goto_11
    const/4 v3, 0x0

    .line 429
    goto :goto_12

    .line 430
    :cond_19
    move-object/from16 v19, v3

    .line 431
    .line 432
    move/from16 v20, v4

    .line 433
    .line 434
    move-object/from16 v21, v9

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move v12, v3

    .line 442
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_25

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroidx/work/s;

    .line 453
    .line 454
    iget-object v6, v3, Landroidx/work/s;->b:Ll2/o;

    .line 455
    .line 456
    iget-object v9, v3, Landroidx/work/s;->a:Ljava/util/UUID;

    .line 457
    .line 458
    if-eqz v11, :cond_1c

    .line 459
    .line 460
    if-nez v16, :cond_1c

    .line 461
    .line 462
    if-eqz v18, :cond_1a

    .line 463
    .line 464
    const/4 v10, 0x4

    .line 465
    iput v10, v6, Ll2/o;->b:I

    .line 466
    .line 467
    const/4 v14, 0x6

    .line 468
    goto :goto_14

    .line 469
    :cond_1a
    const/4 v10, 0x4

    .line 470
    if-eqz v17, :cond_1b

    .line 471
    .line 472
    const/4 v14, 0x6

    .line 473
    iput v14, v6, Ll2/o;->b:I

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1b
    const/4 v14, 0x6

    .line 477
    const/4 v13, 0x5

    .line 478
    iput v13, v6, Ll2/o;->b:I

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1c
    const/4 v10, 0x4

    .line 482
    const/4 v14, 0x6

    .line 483
    iput-wide v7, v6, Ll2/o;->n:J

    .line 484
    .line 485
    :goto_14
    iget v13, v6, Ll2/o;->b:I

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    if-ne v13, v15, :cond_1d

    .line 489
    .line 490
    const/4 v12, 0x1

    .line 491
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    iget-object v15, v2, Lf2/r;->n:Ljava/util/List;

    .line 496
    .line 497
    const-string v10, "schedulers"

    .line 498
    .line 499
    invoke-static {v15, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v14, 0x17

    .line 505
    .line 506
    if-gt v14, v10, :cond_1e

    .line 507
    .line 508
    const/16 v14, 0x1a

    .line 509
    .line 510
    if-ge v10, v14, :cond_1e

    .line 511
    .line 512
    invoke-static {v6}, Landroidx/work/z;->w0(Ll2/o;)Ll2/o;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    goto :goto_15

    .line 517
    :cond_1e
    const/16 v14, 0x16

    .line 518
    .line 519
    if-gt v10, v14, :cond_21

    .line 520
    .line 521
    const-string v10, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 522
    .line 523
    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_1f

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_1f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    :cond_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-eqz v15, :cond_21

    .line 543
    .line 544
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Lf2/h;

    .line 549
    .line 550
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v10, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 555
    .line 556
    .line 557
    move-result v15
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    if-eqz v15, :cond_20

    .line 559
    .line 560
    invoke-static {v6}, Landroidx/work/z;->w0(Ll2/o;)Ll2/o;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :catch_0
    :cond_21
    :goto_15
    iget-object v10, v13, Ll2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 570
    .line 571
    .line 572
    :try_start_2
    iget-object v13, v13, Ll2/p;->b:Ll2/b;

    .line 573
    .line 574
    invoke-virtual {v13, v6}, Ll2/b;->f(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 581
    .line 582
    .line 583
    const-string v6, "id.toString()"

    .line 584
    .line 585
    if-eqz v11, :cond_22

    .line 586
    .line 587
    array-length v10, v1

    .line 588
    const/4 v13, 0x0

    .line 589
    :goto_16
    if-ge v13, v10, :cond_22

    .line 590
    .line 591
    aget-object v14, v1, v13

    .line 592
    .line 593
    new-instance v15, Ll2/a;

    .line 594
    .line 595
    move-object/from16 v19, v1

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v15, v1, v14}, Ll2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->f()Ll2/c;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v14, v1, Ll2/c;->o:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 614
    .line 615
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 619
    .line 620
    .line 621
    :try_start_3
    iget-object v1, v1, Ll2/c;->p:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Ll2/b;

    .line 624
    .line 625
    invoke-virtual {v1, v15}, Ll2/b;->f(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v13, v13, 0x1

    .line 635
    .line 636
    move-object/from16 v1, v19

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_22
    move-object/from16 v19, v1

    .line 645
    .line 646
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->u()Ll2/r;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v10, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v3, Landroidx/work/s;->c:Ljava/util/Set;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const-string v13, "tags"

    .line 663
    .line 664
    invoke-static {v3, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-eqz v13, :cond_23

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    check-cast v13, Ljava/lang/String;

    .line 682
    .line 683
    new-instance v14, Ll2/q;

    .line 684
    .line 685
    invoke-direct {v14, v13, v10}, Ll2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v13, v1, Ll2/r;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 691
    .line 692
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 696
    .line 697
    .line 698
    :try_start_4
    iget-object v15, v1, Ll2/r;->o:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v15, Ll2/b;

    .line 701
    .line 702
    invoke-virtual {v15, v14}, Ll2/b;->f(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_23
    if-nez v20, :cond_24

    .line 718
    .line 719
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->r()Ll2/l;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Ll2/k;

    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v9, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v3, v5, v9}, Ll2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v1, Ll2/l;->o:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 738
    .line 739
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 743
    .line 744
    .line 745
    :try_start_5
    iget-object v1, v1, Ll2/l;->p:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Ll2/b;

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Ll2/b;->f(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 756
    .line 757
    .line 758
    goto :goto_18

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_24
    :goto_18
    move-object/from16 v1, v19

    .line 765
    .line 766
    goto/16 :goto_13

    .line 767
    .line 768
    :catchall_4
    move-exception v0

    .line 769
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_25
    move v4, v12

    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :goto_19
    iput-boolean v15, v0, Lf2/m;->p:Z

    .line 777
    .line 778
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/c;->o:Ll2/r;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->c:Lf2/m;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lf2/m;->j:Lf2/r;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lf2/m;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lf2/m;->y0(Lf2/m;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Lf2/m;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v4, v3, Lf2/r;->k:Landroidx/work/a;

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, Landroidx/work/z;->h(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lf2/m;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lm2/c;->a(Lf2/m;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, Lf2/r;->j:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4}, Lm2/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lf2/r;->k:Landroidx/work/a;

    .line 89
    .line 90
    iget-object v2, v3, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v3, v3, Lf2/r;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lf2/k;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, Landroidx/work/w;->a:Landroidx/work/v;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ll2/r;->e(La/a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_2
    new-instance v2, Landroidx/work/t;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Landroidx/work/t;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ll2/r;->e(La/a;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
