.class public final Lz1/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Lz1/m;

.field public o:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz1/p;->c:Lz1/m;

    .line 4
    .line 5
    iget-object v2, v0, Lz1/p;->o:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lz1/q;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    invoke-static {}, Lz1/q;->b()Lq/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Lz1/o;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lz1/o;-><init>(Lz1/p;Lq/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lz1/m;->a(Lz1/k;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Lz1/m;->h(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-ge v8, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    check-cast v9, Lz1/m;

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Lz1/m;->y(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lz1/m;->x:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Lz1/m;->y:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v4, v1, Lz1/m;->t:Ll2/i;

    .line 111
    .line 112
    iget-object v6, v1, Lz1/m;->u:Ll2/i;

    .line 113
    .line 114
    new-instance v8, Lq/f;

    .line 115
    .line 116
    iget-object v9, v4, Ll2/i;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lq/f;

    .line 119
    .line 120
    invoke-direct {v8, v9}, Lq/f;-><init>(Lq/k;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lq/f;

    .line 124
    .line 125
    iget-object v10, v6, Ll2/i;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lq/f;

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lq/f;-><init>(Lq/k;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_2
    iget-object v11, v1, Lz1/m;->w:[I

    .line 134
    .line 135
    array-length v12, v11

    .line 136
    if-ge v10, v12, :cond_f

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-eq v11, v7, :cond_c

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-eq v11, v12, :cond_a

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-eq v11, v12, :cond_8

    .line 147
    .line 148
    const/4 v12, 0x4

    .line 149
    if-eq v11, v12, :cond_4

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_4
    iget-object v11, v4, Ll2/i;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lq/h;

    .line 159
    .line 160
    iget-object v12, v6, Ll2/i;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Lq/h;

    .line 163
    .line 164
    invoke-virtual {v11}, Lq/h;->h()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_3
    if-ge v14, v13, :cond_7

    .line 170
    .line 171
    invoke-virtual {v11, v14}, Lq/h;->i(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v15}, Lz1/m;->t(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_6

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    invoke-virtual {v11, v14}, Lq/h;->f(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v12, v5, v6}, Lq/h;->d(J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lz1/m;->t(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8, v15}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lz1/u;

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    check-cast v3, Lz1/u;

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    iget-object v7, v1, Lz1/m;->x:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lz1/m;->y:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    :goto_4
    const/16 v18, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object/from16 v17, v6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    move-object/from16 v6, v17

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    const/16 v18, 0x1

    .line 256
    .line 257
    move-object v5, v6

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    move-object/from16 v17, v6

    .line 261
    .line 262
    const/16 v18, 0x1

    .line 263
    .line 264
    iget-object v3, v4, Ll2/i;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Landroid/util/SparseArray;

    .line 267
    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    iget-object v6, v5, Ll2/i;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v11, 0x0

    .line 279
    :goto_6
    if-ge v11, v7, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v12, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Lz1/m;->t(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_9

    .line 294
    .line 295
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Landroid/view/View;

    .line 304
    .line 305
    if-eqz v13, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1, v13}, Lz1/m;->t(Landroid/view/View;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_9

    .line 312
    .line 313
    invoke-virtual {v8, v12}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lz1/u;

    .line 318
    .line 319
    invoke-virtual {v9, v13}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lz1/u;

    .line 324
    .line 325
    if-eqz v14, :cond_9

    .line 326
    .line 327
    if-eqz v15, :cond_9

    .line 328
    .line 329
    iget-object v0, v1, Lz1/m;->x:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lz1/m;->y:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v12}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v13}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move-object v5, v6

    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    iget-object v0, v4, Ll2/i;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lq/f;

    .line 356
    .line 357
    iget-object v3, v5, Ll2/i;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lq/f;

    .line 360
    .line 361
    iget v6, v0, Lq/k;->p:I

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_7
    if-ge v7, v6, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Lq/k;->i(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Landroid/view/View;

    .line 371
    .line 372
    if-eqz v11, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1, v11}, Lz1/m;->t(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lq/k;->f(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v3, v12}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Landroid/view/View;

    .line 389
    .line 390
    if-eqz v12, :cond_b

    .line 391
    .line 392
    invoke-virtual {v1, v12}, Lz1/m;->t(Landroid/view/View;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_b

    .line 397
    .line 398
    invoke-virtual {v8, v11}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Lz1/u;

    .line 403
    .line 404
    invoke-virtual {v9, v12}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, Lz1/u;

    .line 409
    .line 410
    if-eqz v13, :cond_b

    .line 411
    .line 412
    if-eqz v14, :cond_b

    .line 413
    .line 414
    iget-object v15, v1, Lz1/m;->x:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v13, v1, Lz1/m;->y:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v11}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v12}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    move-object v5, v6

    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    iget v0, v8, Lq/k;->p:I

    .line 437
    .line 438
    add-int/lit8 v0, v0, -0x1

    .line 439
    .line 440
    :goto_8
    if-ltz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v8, v0}, Lq/k;->f(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/view/View;

    .line 447
    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lz1/m;->t(Landroid/view/View;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_d

    .line 455
    .line 456
    invoke-virtual {v9, v3}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lz1/u;

    .line 461
    .line 462
    if-eqz v3, :cond_d

    .line 463
    .line 464
    iget-object v6, v3, Lz1/u;->b:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Lz1/m;->t(Landroid/view/View;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_d

    .line 471
    .line 472
    invoke-virtual {v8, v0}, Lq/k;->g(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lz1/u;

    .line 477
    .line 478
    iget-object v7, v1, Lz1/m;->x:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v6, v1, Lz1/m;->y:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move-object v6, v5

    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v7, 0x1

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_f
    const/16 v18, 0x1

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_a
    iget v3, v8, Lq/k;->p:I

    .line 504
    .line 505
    if-ge v0, v3, :cond_11

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Lq/k;->i(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lz1/u;

    .line 512
    .line 513
    iget-object v4, v3, Lz1/u;->b:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Lz1/m;->t(Landroid/view/View;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_10

    .line 520
    .line 521
    iget-object v4, v1, Lz1/m;->x:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v3, v1, Lz1/m;->y:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_11
    const/4 v3, 0x0

    .line 536
    :goto_b
    iget v0, v9, Lq/k;->p:I

    .line 537
    .line 538
    if-ge v3, v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v9, v3}, Lq/k;->i(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lz1/u;

    .line 545
    .line 546
    iget-object v4, v0, Lz1/u;->b:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Lz1/m;->t(Landroid/view/View;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_12

    .line 553
    .line 554
    iget-object v4, v1, Lz1/m;->y:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lz1/m;->x:Ljava/util/ArrayList;

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_12
    const/4 v4, 0x0

    .line 567
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    invoke-static {}, Lz1/m;->p()Lq/f;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget v3, v0, Lq/k;->p:I

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    add-int/lit8 v3, v3, -0x1

    .line 581
    .line 582
    :goto_d
    if-ltz v3, :cond_19

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Lq/k;->f(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Landroid/animation/Animator;

    .line 589
    .line 590
    if-eqz v5, :cond_18

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lz1/j;

    .line 597
    .line 598
    if-eqz v6, :cond_18

    .line 599
    .line 600
    iget-object v7, v6, Lz1/j;->e:Lz1/m;

    .line 601
    .line 602
    iget-object v8, v6, Lz1/j;->a:Landroid/view/View;

    .line 603
    .line 604
    if-eqz v8, :cond_18

    .line 605
    .line 606
    iget-object v9, v6, Lz1/j;->d:Landroid/view/WindowId;

    .line 607
    .line 608
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eqz v9, :cond_18

    .line 613
    .line 614
    iget-object v6, v6, Lz1/j;->c:Lz1/u;

    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    invoke-virtual {v1, v8, v9}, Lz1/m;->r(Landroid/view/View;Z)Lz1/u;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v1, v8, v9}, Lz1/m;->n(Landroid/view/View;Z)Lz1/u;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-nez v10, :cond_14

    .line 626
    .line 627
    if-nez v11, :cond_14

    .line 628
    .line 629
    iget-object v9, v1, Lz1/m;->u:Ll2/i;

    .line 630
    .line 631
    iget-object v9, v9, Ll2/i;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v9, Lq/f;

    .line 634
    .line 635
    invoke-virtual {v9, v8}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    move-object v11, v8

    .line 640
    check-cast v11, Lz1/u;

    .line 641
    .line 642
    :cond_14
    if-nez v10, :cond_15

    .line 643
    .line 644
    if-eqz v11, :cond_18

    .line 645
    .line 646
    :cond_15
    invoke-virtual {v7, v6, v11}, Lz1/m;->s(Lz1/u;Lz1/u;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_18

    .line 651
    .line 652
    invoke-virtual {v7}, Lz1/m;->o()Lz1/m;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_17

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_16

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_16
    invoke-virtual {v0, v5}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_17
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 677
    .line 678
    .line 679
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_19
    iget-object v3, v1, Lz1/m;->t:Ll2/i;

    .line 685
    .line 686
    iget-object v4, v1, Lz1/m;->u:Ll2/i;

    .line 687
    .line 688
    iget-object v5, v1, Lz1/m;->x:Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v6, v1, Lz1/m;->y:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual/range {v1 .. v6}, Lz1/m;->l(Landroid/view/ViewGroup;Ll2/i;Ll2/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lz1/m;->z()V

    .line 696
    .line 697
    .line 698
    const/16 v18, 0x1

    .line 699
    .line 700
    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz1/p;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz1/q;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz1/q;->b()Lq/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lz1/m;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lz1/m;->y(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lz1/p;->c:Lz1/m;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lz1/m;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
