.class public final Lw/k;
.super Lw/o;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lw/k;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float p1, p1, p5

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    aput p2, p0, p3

    .line 21
    .line 22
    aput p1, p0, v1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    int-to-float p1, p4

    .line 26
    mul-float p1, p1, p5

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    aput p1, p0, p3

    .line 31
    .line 32
    aput p4, p0, v1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    int-to-float p1, p4

    .line 36
    mul-float p1, p1, p5

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    int-to-float p6, p2

    .line 41
    div-float/2addr p6, p5

    .line 42
    add-float/2addr p6, v0

    .line 43
    float-to-int p5, p6

    .line 44
    if-gt p1, p2, :cond_3

    .line 45
    .line 46
    aput p1, p0, p3

    .line 47
    .line 48
    aput p4, p0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-gt p5, p4, :cond_4

    .line 52
    .line 53
    aput p2, p0, p3

    .line 54
    .line 55
    aput p5, p0, v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lw/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw/o;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lt/e;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_26

    .line 12
    .line 13
    iget-object v1, v0, Lw/o;->e:Lw/g;

    .line 14
    .line 15
    iget-boolean v4, v1, Lw/f;->j:Z

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v7, v0, Lw/o;->h:Lw/f;

    .line 21
    .line 22
    iget-object v8, v0, Lw/o;->i:Lw/f;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget v4, v0, Lw/o;->d:I

    .line 27
    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 31
    .line 32
    iget v9, v4, Lv/d;->r:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_1c

    .line 36
    .line 37
    if-eq v9, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    iget v9, v4, Lv/d;->s:I

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    if-ne v9, v2, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v9, v4, Lv/d;->X:I

    .line 52
    .line 53
    if-eq v9, v10, :cond_5

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    if-eq v9, v6, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v9, v4, Lv/d;->e:Lw/m;

    .line 62
    .line 63
    iget-object v9, v9, Lw/o;->e:Lw/g;

    .line 64
    .line 65
    iget v9, v9, Lw/f;->g:I

    .line 66
    .line 67
    int-to-float v9, v9

    .line 68
    iget v4, v4, Lv/d;->W:F

    .line 69
    .line 70
    :goto_1
    mul-float v9, v9, v4

    .line 71
    .line 72
    :goto_2
    add-float/2addr v9, v5

    .line 73
    float-to-int v4, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v9, v4, Lv/d;->e:Lw/m;

    .line 76
    .line 77
    iget-object v9, v9, Lw/o;->e:Lw/g;

    .line 78
    .line 79
    iget v9, v9, Lw/f;->g:I

    .line 80
    .line 81
    int-to-float v9, v9

    .line 82
    iget v4, v4, Lv/d;->W:F

    .line 83
    .line 84
    div-float/2addr v9, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v9, v4, Lv/d;->e:Lw/m;

    .line 87
    .line 88
    iget-object v9, v9, Lw/o;->e:Lw/g;

    .line 89
    .line 90
    iget v9, v9, Lw/f;->g:I

    .line 91
    .line 92
    int-to-float v9, v9

    .line 93
    iget v4, v4, Lv/d;->W:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_4
    iget-object v9, v4, Lv/d;->e:Lw/m;

    .line 101
    .line 102
    iget-object v11, v9, Lw/o;->h:Lw/f;

    .line 103
    .line 104
    iget-object v9, v9, Lw/o;->i:Lw/f;

    .line 105
    .line 106
    iget-object v12, v4, Lv/d;->I:Lv/c;

    .line 107
    .line 108
    iget-object v12, v12, Lv/c;->f:Lv/c;

    .line 109
    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v12, 0x0

    .line 115
    :goto_5
    iget-object v13, v4, Lv/d;->J:Lv/c;

    .line 116
    .line 117
    iget-object v13, v13, Lv/c;->f:Lv/c;

    .line 118
    .line 119
    if-eqz v13, :cond_8

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/4 v13, 0x0

    .line 124
    :goto_6
    iget-object v14, v4, Lv/d;->K:Lv/c;

    .line 125
    .line 126
    iget-object v14, v14, Lv/c;->f:Lv/c;

    .line 127
    .line 128
    if-eqz v14, :cond_9

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/4 v14, 0x0

    .line 133
    :goto_7
    iget-object v15, v4, Lv/d;->L:Lv/c;

    .line 134
    .line 135
    iget-object v15, v15, Lv/c;->f:Lv/c;

    .line 136
    .line 137
    if-eqz v15, :cond_a

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    :goto_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/4 v15, 0x0

    .line 144
    goto :goto_8

    .line 145
    :goto_9
    iget v5, v4, Lv/d;->X:I

    .line 146
    .line 147
    if-eqz v12, :cond_10

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    if-eqz v15, :cond_10

    .line 154
    .line 155
    iget v4, v4, Lv/d;->W:F

    .line 156
    .line 157
    iget-boolean v10, v11, Lw/f;->j:Z

    .line 158
    .line 159
    iget-object v12, v11, Lw/f;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    sget-object v16, Lw/k;->k:[I

    .line 162
    .line 163
    if-eqz v10, :cond_c

    .line 164
    .line 165
    iget-boolean v10, v9, Lw/f;->j:Z

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    iget-boolean v2, v7, Lw/f;->c:Z

    .line 170
    .line 171
    if-eqz v2, :cond_25

    .line 172
    .line 173
    iget-boolean v2, v8, Lw/f;->c:Z

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_b
    iget-object v2, v7, Lw/f;->l:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lw/f;

    .line 186
    .line 187
    iget v2, v2, Lw/f;->g:I

    .line 188
    .line 189
    iget v7, v7, Lw/f;->f:I

    .line 190
    .line 191
    add-int v17, v2, v7

    .line 192
    .line 193
    iget-object v2, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lw/f;

    .line 200
    .line 201
    iget v2, v2, Lw/f;->g:I

    .line 202
    .line 203
    iget v7, v8, Lw/f;->f:I

    .line 204
    .line 205
    sub-int v18, v2, v7

    .line 206
    .line 207
    iget v2, v11, Lw/f;->g:I

    .line 208
    .line 209
    iget v7, v11, Lw/f;->f:I

    .line 210
    .line 211
    add-int v19, v2, v7

    .line 212
    .line 213
    iget v2, v9, Lw/f;->g:I

    .line 214
    .line 215
    iget v7, v9, Lw/f;->f:I

    .line 216
    .line 217
    sub-int v20, v2, v7

    .line 218
    .line 219
    move/from16 v21, v4

    .line 220
    .line 221
    move/from16 v22, v5

    .line 222
    .line 223
    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    .line 224
    .line 225
    .line 226
    aget v2, v16, v3

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lw/g;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lw/o;->b:Lv/d;

    .line 232
    .line 233
    iget-object v1, v1, Lv/d;->e:Lw/m;

    .line 234
    .line 235
    iget-object v1, v1, Lw/o;->e:Lw/g;

    .line 236
    .line 237
    aget v2, v16, v6

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lw/g;->d(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    move/from16 v21, v4

    .line 244
    .line 245
    move/from16 v22, v5

    .line 246
    .line 247
    iget-boolean v4, v7, Lw/f;->j:Z

    .line 248
    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    iget-boolean v4, v8, Lw/f;->j:Z

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    iget-boolean v4, v11, Lw/f;->c:Z

    .line 256
    .line 257
    if-eqz v4, :cond_25

    .line 258
    .line 259
    iget-boolean v4, v9, Lw/f;->c:Z

    .line 260
    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_d
    iget v4, v7, Lw/f;->g:I

    .line 266
    .line 267
    iget v5, v7, Lw/f;->f:I

    .line 268
    .line 269
    add-int v17, v4, v5

    .line 270
    .line 271
    iget v4, v8, Lw/f;->g:I

    .line 272
    .line 273
    iget v5, v8, Lw/f;->f:I

    .line 274
    .line 275
    sub-int v18, v4, v5

    .line 276
    .line 277
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lw/f;

    .line 282
    .line 283
    iget v4, v4, Lw/f;->g:I

    .line 284
    .line 285
    iget v5, v11, Lw/f;->f:I

    .line 286
    .line 287
    add-int v19, v4, v5

    .line 288
    .line 289
    iget-object v4, v9, Lw/f;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lw/f;

    .line 296
    .line 297
    iget v4, v4, Lw/f;->g:I

    .line 298
    .line 299
    iget v5, v9, Lw/f;->f:I

    .line 300
    .line 301
    sub-int v20, v4, v5

    .line 302
    .line 303
    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    .line 304
    .line 305
    .line 306
    aget v4, v16, v3

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 312
    .line 313
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 314
    .line 315
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 316
    .line 317
    aget v5, v16, v6

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lw/g;->d(I)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-boolean v4, v7, Lw/f;->c:Z

    .line 323
    .line 324
    if-eqz v4, :cond_25

    .line 325
    .line 326
    iget-boolean v4, v8, Lw/f;->c:Z

    .line 327
    .line 328
    if-eqz v4, :cond_25

    .line 329
    .line 330
    iget-boolean v4, v11, Lw/f;->c:Z

    .line 331
    .line 332
    if-eqz v4, :cond_25

    .line 333
    .line 334
    iget-boolean v4, v9, Lw/f;->c:Z

    .line 335
    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_f
    iget-object v4, v7, Lw/f;->l:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lw/f;

    .line 347
    .line 348
    iget v4, v4, Lw/f;->g:I

    .line 349
    .line 350
    iget v5, v7, Lw/f;->f:I

    .line 351
    .line 352
    add-int v17, v4, v5

    .line 353
    .line 354
    iget-object v4, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lw/f;

    .line 361
    .line 362
    iget v4, v4, Lw/f;->g:I

    .line 363
    .line 364
    iget v5, v8, Lw/f;->f:I

    .line 365
    .line 366
    sub-int v18, v4, v5

    .line 367
    .line 368
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lw/f;

    .line 373
    .line 374
    iget v4, v4, Lw/f;->g:I

    .line 375
    .line 376
    iget v5, v11, Lw/f;->f:I

    .line 377
    .line 378
    add-int v19, v4, v5

    .line 379
    .line 380
    iget-object v4, v9, Lw/f;->l:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lw/f;

    .line 387
    .line 388
    iget v4, v4, Lw/f;->g:I

    .line 389
    .line 390
    iget v5, v9, Lw/f;->f:I

    .line 391
    .line 392
    sub-int v20, v4, v5

    .line 393
    .line 394
    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    .line 395
    .line 396
    .line 397
    aget v4, v16, v3

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 403
    .line 404
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 405
    .line 406
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 407
    .line 408
    aget v5, v16, v6

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Lw/g;->d(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_10
    if-eqz v12, :cond_16

    .line 416
    .line 417
    if-eqz v14, :cond_16

    .line 418
    .line 419
    iget-boolean v9, v7, Lw/f;->c:Z

    .line 420
    .line 421
    if-eqz v9, :cond_25

    .line 422
    .line 423
    iget-boolean v9, v8, Lw/f;->c:Z

    .line 424
    .line 425
    if-nez v9, :cond_11

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_11
    iget v4, v4, Lv/d;->W:F

    .line 430
    .line 431
    iget-object v9, v7, Lw/f;->l:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Lw/f;

    .line 438
    .line 439
    iget v9, v9, Lw/f;->g:I

    .line 440
    .line 441
    iget v11, v7, Lw/f;->f:I

    .line 442
    .line 443
    add-int/2addr v9, v11

    .line 444
    iget-object v11, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lw/f;

    .line 451
    .line 452
    iget v11, v11, Lw/f;->g:I

    .line 453
    .line 454
    iget v12, v8, Lw/f;->f:I

    .line 455
    .line 456
    sub-int/2addr v11, v12

    .line 457
    if-eq v5, v10, :cond_14

    .line 458
    .line 459
    if-eqz v5, :cond_14

    .line 460
    .line 461
    if-eq v5, v6, :cond_12

    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_12
    sub-int/2addr v11, v9

    .line 466
    invoke-virtual {v0, v11, v3}, Lw/o;->g(II)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    int-to-float v9, v5

    .line 471
    div-float/2addr v9, v4

    .line 472
    add-float v9, v9, p1

    .line 473
    .line 474
    float-to-int v9, v9

    .line 475
    invoke-virtual {v0, v9, v6}, Lw/o;->g(II)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eq v9, v10, :cond_13

    .line 480
    .line 481
    int-to-float v5, v10

    .line 482
    mul-float v5, v5, v4

    .line 483
    .line 484
    add-float v5, v5, p1

    .line 485
    .line 486
    float-to-int v5, v5

    .line 487
    :cond_13
    invoke-virtual {v1, v5}, Lw/g;->d(I)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 491
    .line 492
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 493
    .line 494
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 495
    .line 496
    invoke-virtual {v4, v10}, Lw/g;->d(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_14
    sub-int/2addr v11, v9

    .line 502
    invoke-virtual {v0, v11, v3}, Lw/o;->g(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-float v9, v5

    .line 507
    mul-float v9, v9, v4

    .line 508
    .line 509
    add-float v9, v9, p1

    .line 510
    .line 511
    float-to-int v9, v9

    .line 512
    invoke-virtual {v0, v9, v6}, Lw/o;->g(II)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eq v9, v10, :cond_15

    .line 517
    .line 518
    int-to-float v5, v10

    .line 519
    div-float/2addr v5, v4

    .line 520
    add-float v5, v5, p1

    .line 521
    .line 522
    float-to-int v5, v5

    .line 523
    :cond_15
    invoke-virtual {v1, v5}, Lw/g;->d(I)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 527
    .line 528
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 529
    .line 530
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 531
    .line 532
    invoke-virtual {v4, v10}, Lw/g;->d(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_16
    if-eqz v13, :cond_1d

    .line 538
    .line 539
    if-eqz v15, :cond_1d

    .line 540
    .line 541
    iget-boolean v12, v11, Lw/f;->c:Z

    .line 542
    .line 543
    if-eqz v12, :cond_25

    .line 544
    .line 545
    iget-boolean v12, v9, Lw/f;->c:Z

    .line 546
    .line 547
    if-nez v12, :cond_17

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_17
    iget v4, v4, Lv/d;->W:F

    .line 552
    .line 553
    iget-object v12, v11, Lw/f;->l:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lw/f;

    .line 560
    .line 561
    iget v12, v12, Lw/f;->g:I

    .line 562
    .line 563
    iget v11, v11, Lw/f;->f:I

    .line 564
    .line 565
    add-int/2addr v12, v11

    .line 566
    iget-object v11, v9, Lw/f;->l:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lw/f;

    .line 573
    .line 574
    iget v11, v11, Lw/f;->g:I

    .line 575
    .line 576
    iget v9, v9, Lw/f;->f:I

    .line 577
    .line 578
    sub-int/2addr v11, v9

    .line 579
    if-eq v5, v10, :cond_1a

    .line 580
    .line 581
    if-eqz v5, :cond_18

    .line 582
    .line 583
    if-eq v5, v6, :cond_1a

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_18
    sub-int/2addr v11, v12

    .line 587
    invoke-virtual {v0, v11, v6}, Lw/o;->g(II)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-float v9, v5

    .line 592
    mul-float v9, v9, v4

    .line 593
    .line 594
    add-float v9, v9, p1

    .line 595
    .line 596
    float-to-int v9, v9

    .line 597
    invoke-virtual {v0, v9, v3}, Lw/o;->g(II)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eq v9, v10, :cond_19

    .line 602
    .line 603
    int-to-float v5, v10

    .line 604
    div-float/2addr v5, v4

    .line 605
    add-float v5, v5, p1

    .line 606
    .line 607
    float-to-int v5, v5

    .line 608
    :cond_19
    invoke-virtual {v1, v10}, Lw/g;->d(I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 612
    .line 613
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 614
    .line 615
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Lw/g;->d(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1a
    sub-int/2addr v11, v12

    .line 622
    invoke-virtual {v0, v11, v6}, Lw/o;->g(II)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    int-to-float v9, v5

    .line 627
    div-float/2addr v9, v4

    .line 628
    add-float v9, v9, p1

    .line 629
    .line 630
    float-to-int v9, v9

    .line 631
    invoke-virtual {v0, v9, v3}, Lw/o;->g(II)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eq v9, v10, :cond_1b

    .line 636
    .line 637
    int-to-float v5, v10

    .line 638
    mul-float v5, v5, v4

    .line 639
    .line 640
    add-float v5, v5, p1

    .line 641
    .line 642
    float-to-int v5, v5

    .line 643
    :cond_1b
    invoke-virtual {v1, v10}, Lw/g;->d(I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 647
    .line 648
    iget-object v4, v4, Lv/d;->e:Lw/m;

    .line 649
    .line 650
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 651
    .line 652
    invoke-virtual {v4, v5}, Lw/g;->d(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1c
    const/high16 p1, 0x3f000000    # 0.5f

    .line 657
    .line 658
    iget-object v5, v4, Lv/d;->T:Lv/d;

    .line 659
    .line 660
    if-eqz v5, :cond_1d

    .line 661
    .line 662
    iget-object v5, v5, Lv/d;->d:Lw/k;

    .line 663
    .line 664
    iget-object v5, v5, Lw/o;->e:Lw/g;

    .line 665
    .line 666
    iget-boolean v9, v5, Lw/f;->j:Z

    .line 667
    .line 668
    if-eqz v9, :cond_1d

    .line 669
    .line 670
    iget v4, v4, Lv/d;->w:F

    .line 671
    .line 672
    iget v5, v5, Lw/f;->g:I

    .line 673
    .line 674
    int-to-float v5, v5

    .line 675
    mul-float v5, v5, v4

    .line 676
    .line 677
    add-float v5, v5, p1

    .line 678
    .line 679
    float-to-int v4, v5

    .line 680
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 681
    .line 682
    .line 683
    :cond_1d
    :goto_a
    iget-boolean v4, v7, Lw/f;->c:Z

    .line 684
    .line 685
    iget-object v5, v7, Lw/f;->l:Ljava/util/ArrayList;

    .line 686
    .line 687
    if-eqz v4, :cond_25

    .line 688
    .line 689
    iget-boolean v4, v8, Lw/f;->c:Z

    .line 690
    .line 691
    iget-object v9, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 692
    .line 693
    if-nez v4, :cond_1e

    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :cond_1e
    iget-boolean v4, v7, Lw/f;->j:Z

    .line 698
    .line 699
    if-eqz v4, :cond_1f

    .line 700
    .line 701
    iget-boolean v4, v8, Lw/f;->j:Z

    .line 702
    .line 703
    if-eqz v4, :cond_1f

    .line 704
    .line 705
    iget-boolean v4, v1, Lw/f;->j:Z

    .line 706
    .line 707
    if-eqz v4, :cond_1f

    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_1f
    iget-boolean v4, v1, Lw/f;->j:Z

    .line 712
    .line 713
    if-nez v4, :cond_20

    .line 714
    .line 715
    iget v4, v0, Lw/o;->d:I

    .line 716
    .line 717
    if-ne v4, v2, :cond_20

    .line 718
    .line 719
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 720
    .line 721
    iget v10, v4, Lv/d;->r:I

    .line 722
    .line 723
    if-nez v10, :cond_20

    .line 724
    .line 725
    invoke-virtual {v4}, Lv/d;->x()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_20

    .line 730
    .line 731
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lw/f;

    .line 736
    .line 737
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lw/f;

    .line 742
    .line 743
    iget v2, v2, Lw/f;->g:I

    .line 744
    .line 745
    iget v4, v7, Lw/f;->f:I

    .line 746
    .line 747
    add-int/2addr v2, v4

    .line 748
    iget v3, v3, Lw/f;->g:I

    .line 749
    .line 750
    iget v4, v8, Lw/f;->f:I

    .line 751
    .line 752
    add-int/2addr v3, v4

    .line 753
    sub-int v4, v3, v2

    .line 754
    .line 755
    invoke-virtual {v7, v2}, Lw/f;->d(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v3}, Lw/f;->d(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_20
    iget-boolean v4, v1, Lw/f;->j:Z

    .line 766
    .line 767
    if-nez v4, :cond_22

    .line 768
    .line 769
    iget v4, v0, Lw/o;->d:I

    .line 770
    .line 771
    if-ne v4, v2, :cond_22

    .line 772
    .line 773
    iget v2, v0, Lw/o;->a:I

    .line 774
    .line 775
    if-ne v2, v6, :cond_22

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-lez v2, :cond_22

    .line 782
    .line 783
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-lez v2, :cond_22

    .line 788
    .line 789
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lw/f;

    .line 794
    .line 795
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lw/f;

    .line 800
    .line 801
    iget v2, v2, Lw/f;->g:I

    .line 802
    .line 803
    iget v6, v7, Lw/f;->f:I

    .line 804
    .line 805
    add-int/2addr v2, v6

    .line 806
    iget v4, v4, Lw/f;->g:I

    .line 807
    .line 808
    iget v6, v8, Lw/f;->f:I

    .line 809
    .line 810
    add-int/2addr v4, v6

    .line 811
    sub-int/2addr v4, v2

    .line 812
    iget v2, v1, Lw/g;->m:I

    .line 813
    .line 814
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    iget-object v4, v0, Lw/o;->b:Lv/d;

    .line 819
    .line 820
    iget v6, v4, Lv/d;->v:I

    .line 821
    .line 822
    iget v4, v4, Lv/d;->u:I

    .line 823
    .line 824
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-lez v6, :cond_21

    .line 829
    .line 830
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    :cond_21
    invoke-virtual {v1, v2}, Lw/g;->d(I)V

    .line 835
    .line 836
    .line 837
    :cond_22
    iget-boolean v2, v1, Lw/f;->j:Z

    .line 838
    .line 839
    if-nez v2, :cond_23

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lw/f;

    .line 847
    .line 848
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lw/f;

    .line 853
    .line 854
    iget v4, v2, Lw/f;->g:I

    .line 855
    .line 856
    iget v5, v7, Lw/f;->f:I

    .line 857
    .line 858
    add-int/2addr v5, v4

    .line 859
    iget v6, v3, Lw/f;->g:I

    .line 860
    .line 861
    iget v9, v8, Lw/f;->f:I

    .line 862
    .line 863
    add-int/2addr v9, v6

    .line 864
    iget-object v10, v0, Lw/o;->b:Lv/d;

    .line 865
    .line 866
    iget v10, v10, Lv/d;->d0:F

    .line 867
    .line 868
    if-ne v2, v3, :cond_24

    .line 869
    .line 870
    const/high16 v10, 0x3f000000    # 0.5f

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_24
    move v4, v5

    .line 874
    move v6, v9

    .line 875
    :goto_b
    sub-int/2addr v6, v4

    .line 876
    iget v2, v1, Lw/f;->g:I

    .line 877
    .line 878
    sub-int/2addr v6, v2

    .line 879
    int-to-float v2, v4

    .line 880
    add-float v2, v2, p1

    .line 881
    .line 882
    int-to-float v3, v6

    .line 883
    mul-float v3, v3, v10

    .line 884
    .line 885
    add-float/2addr v3, v2

    .line 886
    float-to-int v2, v3

    .line 887
    invoke-virtual {v7, v2}, Lw/f;->d(I)V

    .line 888
    .line 889
    .line 890
    iget v2, v7, Lw/f;->g:I

    .line 891
    .line 892
    iget v1, v1, Lw/f;->g:I

    .line 893
    .line 894
    add-int/2addr v2, v1

    .line 895
    invoke-virtual {v8, v2}, Lw/f;->d(I)V

    .line 896
    .line 897
    .line 898
    :cond_25
    :goto_c
    return-void

    .line 899
    :cond_26
    iget-object v1, v0, Lw/o;->b:Lv/d;

    .line 900
    .line 901
    iget-object v2, v1, Lv/d;->I:Lv/c;

    .line 902
    .line 903
    iget-object v1, v1, Lv/d;->K:Lv/c;

    .line 904
    .line 905
    invoke-virtual {v0, v2, v1, v3}, Lw/o;->l(Lv/c;Lv/c;I)V

    .line 906
    .line 907
    .line 908
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw/o;->e:Lw/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv/d;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lw/f;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lw/o;->i:Lw/f;

    .line 27
    .line 28
    iget-object v9, p0, Lw/o;->h:Lw/f;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 33
    .line 34
    iget-object v10, v0, Lv/d;->p0:[I

    .line 35
    .line 36
    aget v10, v10, v7

    .line 37
    .line 38
    iput v10, p0, Lw/o;->d:I

    .line 39
    .line 40
    if-eq v10, v4, :cond_5

    .line 41
    .line 42
    if-ne v10, v5, :cond_2

    .line 43
    .line 44
    iget-object v11, v0, Lv/d;->T:Lv/d;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    iget-object v12, v11, Lv/d;->p0:[I

    .line 49
    .line 50
    aget v12, v12, v7

    .line 51
    .line 52
    if-eq v12, v6, :cond_1

    .line 53
    .line 54
    if-ne v12, v5, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v11}, Lv/d;->q()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 61
    .line 62
    iget-object v1, v1, Lv/d;->I:Lv/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lv/c;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 70
    .line 71
    iget-object v1, v1, Lv/d;->K:Lv/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lv/c;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    iget-object v1, v11, Lv/d;->d:Lw/k;

    .line 79
    .line 80
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 81
    .line 82
    iget-object v3, p0, Lw/o;->b:Lv/d;

    .line 83
    .line 84
    iget-object v3, v3, Lv/d;->I:Lv/c;

    .line 85
    .line 86
    invoke-virtual {v3}, Lv/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v9, v1, v3}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v11, Lv/d;->d:Lw/k;

    .line 94
    .line 95
    iget-object v1, v1, Lw/o;->i:Lw/f;

    .line 96
    .line 97
    iget-object v3, p0, Lw/o;->b:Lv/d;

    .line 98
    .line 99
    iget-object v3, v3, Lv/d;->K:Lv/c;

    .line 100
    .line 101
    invoke-virtual {v3}, Lv/c;->e()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    neg-int v3, v3

    .line 106
    invoke-static {v8, v1, v3}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    if-ne v10, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lv/d;->q()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Lw/o;->d:I

    .line 124
    .line 125
    if-ne v0, v5, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 128
    .line 129
    iget-object v10, v0, Lv/d;->T:Lv/d;

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    iget-object v11, v10, Lv/d;->p0:[I

    .line 134
    .line 135
    aget v11, v11, v7

    .line 136
    .line 137
    if-eq v11, v6, :cond_4

    .line 138
    .line 139
    if-ne v11, v5, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v1, v10, Lv/d;->d:Lw/k;

    .line 142
    .line 143
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 144
    .line 145
    iget-object v0, v0, Lv/d;->I:Lv/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Lv/c;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v9, v1, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, Lv/d;->d:Lw/k;

    .line 155
    .line 156
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 157
    .line 158
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 159
    .line 160
    iget-object v1, v1, Lv/d;->K:Lv/c;

    .line 161
    .line 162
    invoke-virtual {v1}, Lv/c;->e()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    neg-int v1, v1

    .line 167
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lw/f;->j:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 176
    .line 177
    iget-boolean v10, v0, Lv/d;->a:Z

    .line 178
    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    iget-object v1, v0, Lv/d;->Q:[Lv/c;

    .line 182
    .line 183
    aget-object v3, v1, v7

    .line 184
    .line 185
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    aget-object v5, v1, v6

    .line 190
    .line 191
    iget-object v5, v5, Lv/c;->f:Lv/c;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lv/d;->x()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 202
    .line 203
    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    .line 204
    .line 205
    aget-object v0, v0, v7

    .line 206
    .line 207
    invoke-virtual {v0}, Lv/c;->e()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v9, Lw/f;->f:I

    .line 212
    .line 213
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 214
    .line 215
    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    .line 216
    .line 217
    aget-object v0, v0, v6

    .line 218
    .line 219
    invoke-virtual {v0}, Lv/c;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    neg-int v0, v0

    .line 224
    iput v0, v8, Lw/f;->f:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 228
    .line 229
    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    .line 230
    .line 231
    aget-object v0, v0, v7

    .line 232
    .line 233
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 240
    .line 241
    iget-object v1, v1, Lv/d;->Q:[Lv/c;

    .line 242
    .line 243
    aget-object v1, v1, v7

    .line 244
    .line 245
    invoke-virtual {v1}, Lv/c;->e()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v9, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 253
    .line 254
    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    .line 255
    .line 256
    aget-object v0, v0, v6

    .line 257
    .line 258
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 265
    .line 266
    iget-object v1, v1, Lv/d;->Q:[Lv/c;

    .line 267
    .line 268
    aget-object v1, v1, v6

    .line 269
    .line 270
    invoke-virtual {v1}, Lv/c;->e()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    neg-int v1, v1

    .line 275
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iput-boolean v6, v9, Lw/f;->b:Z

    .line 279
    .line 280
    iput-boolean v6, v8, Lw/f;->b:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-static {v3}, Lw/o;->h(Lv/c;)Lw/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 292
    .line 293
    iget-object v1, v1, Lv/d;->Q:[Lv/c;

    .line 294
    .line 295
    aget-object v1, v1, v7

    .line 296
    .line 297
    invoke-virtual {v1}, Lv/c;->e()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v9, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 302
    .line 303
    .line 304
    iget v0, v2, Lw/f;->g:I

    .line 305
    .line 306
    invoke-static {v8, v9, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    aget-object v1, v1, v6

    .line 311
    .line 312
    iget-object v3, v1, Lv/c;->f:Lv/c;

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 323
    .line 324
    iget-object v1, v1, Lv/d;->Q:[Lv/c;

    .line 325
    .line 326
    aget-object v1, v1, v6

    .line 327
    .line 328
    invoke-virtual {v1}, Lv/c;->e()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    neg-int v1, v1

    .line 333
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 334
    .line 335
    .line 336
    iget v0, v2, Lw/f;->g:I

    .line 337
    .line 338
    neg-int v0, v0

    .line 339
    invoke-static {v9, v8, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    instance-of v1, v0, Lv/i;

    .line 344
    .line 345
    if-nez v1, :cond_1a

    .line 346
    .line 347
    iget-object v1, v0, Lv/d;->T:Lv/d;

    .line 348
    .line 349
    if-eqz v1, :cond_1a

    .line 350
    .line 351
    const/4 v1, 0x7

    .line 352
    invoke-virtual {v0, v1}, Lv/d;->i(I)Lv/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 357
    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 361
    .line 362
    iget-object v1, v0, Lv/d;->T:Lv/d;

    .line 363
    .line 364
    iget-object v1, v1, Lv/d;->d:Lw/k;

    .line 365
    .line 366
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 367
    .line 368
    invoke-virtual {v0}, Lv/d;->r()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v9, v1, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 373
    .line 374
    .line 375
    iget v0, v2, Lw/f;->g:I

    .line 376
    .line 377
    invoke-static {v8, v9, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    iget v0, p0, Lw/o;->d:I

    .line 382
    .line 383
    if-ne v0, v4, :cond_13

    .line 384
    .line 385
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 386
    .line 387
    iget v10, v0, Lv/d;->r:I

    .line 388
    .line 389
    const/4 v11, 0x2

    .line 390
    if-eq v10, v11, :cond_11

    .line 391
    .line 392
    if-eq v10, v4, :cond_d

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_d
    iget v10, v0, Lv/d;->s:I

    .line 397
    .line 398
    if-ne v10, v4, :cond_10

    .line 399
    .line 400
    iput-object p0, v9, Lw/f;->a:Lw/o;

    .line 401
    .line 402
    iput-object p0, v8, Lw/f;->a:Lw/o;

    .line 403
    .line 404
    iget-object v4, v0, Lv/d;->e:Lw/m;

    .line 405
    .line 406
    iget-object v10, v4, Lw/o;->h:Lw/f;

    .line 407
    .line 408
    iput-object p0, v10, Lw/f;->a:Lw/o;

    .line 409
    .line 410
    iget-object v4, v4, Lw/o;->i:Lw/f;

    .line 411
    .line 412
    iput-object p0, v4, Lw/f;->a:Lw/o;

    .line 413
    .line 414
    iput-object p0, v2, Lw/f;->a:Lw/o;

    .line 415
    .line 416
    invoke-virtual {v0}, Lv/d;->y()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 423
    .line 424
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 425
    .line 426
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 432
    .line 433
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 434
    .line 435
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 436
    .line 437
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 443
    .line 444
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 445
    .line 446
    iget-object v1, v0, Lw/o;->e:Lw/g;

    .line 447
    .line 448
    iput-object p0, v1, Lw/f;->a:Lw/o;

    .line 449
    .line 450
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 456
    .line 457
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 458
    .line 459
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 465
    .line 466
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 467
    .line 468
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 469
    .line 470
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 476
    .line 477
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 478
    .line 479
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 480
    .line 481
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_e
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 489
    .line 490
    invoke-virtual {v0}, Lv/d;->x()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 497
    .line 498
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 499
    .line 500
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 501
    .line 502
    iget-object v0, v0, Lw/f;->l:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 508
    .line 509
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 510
    .line 511
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_f
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 518
    .line 519
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 520
    .line 521
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 522
    .line 523
    iget-object v0, v0, Lw/f;->l:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_10
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 530
    .line 531
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 542
    .line 543
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 544
    .line 545
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 546
    .line 547
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 553
    .line 554
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 555
    .line 556
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 557
    .line 558
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iput-boolean v6, v2, Lw/f;->b:Z

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v0, v9, Lw/f;->l:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v0, v8, Lw/f;->l:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_11
    iget-object v0, v0, Lv/d;->T:Lv/d;

    .line 583
    .line 584
    if-nez v0, :cond_12

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_12
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 588
    .line 589
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 590
    .line 591
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iput-boolean v6, v2, Lw/f;->b:Z

    .line 600
    .line 601
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_13
    :goto_1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 608
    .line 609
    iget-object v1, v0, Lv/d;->Q:[Lv/c;

    .line 610
    .line 611
    aget-object v3, v1, v7

    .line 612
    .line 613
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 614
    .line 615
    if-eqz v4, :cond_17

    .line 616
    .line 617
    aget-object v10, v1, v6

    .line 618
    .line 619
    iget-object v10, v10, Lv/c;->f:Lv/c;

    .line 620
    .line 621
    if-eqz v10, :cond_17

    .line 622
    .line 623
    invoke-virtual {v0}, Lv/d;->x()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 630
    .line 631
    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    .line 632
    .line 633
    aget-object v0, v0, v7

    .line 634
    .line 635
    invoke-virtual {v0}, Lv/c;->e()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput v0, v9, Lw/f;->f:I

    .line 640
    .line 641
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 642
    .line 643
    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    .line 644
    .line 645
    aget-object v0, v0, v6

    .line 646
    .line 647
    invoke-virtual {v0}, Lv/c;->e()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    neg-int v0, v0

    .line 652
    iput v0, v8, Lw/f;->f:I

    .line 653
    .line 654
    return-void

    .line 655
    :cond_14
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 656
    .line 657
    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    .line 658
    .line 659
    aget-object v0, v0, v7

    .line 660
    .line 661
    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 666
    .line 667
    iget-object v1, v1, Lv/d;->Q:[Lv/c;

    .line 668
    .line 669
    aget-object v1, v1, v6

    .line 670
    .line 671
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    invoke-virtual {v0, p0}, Lw/f;->b(Lw/o;)V

    .line 678
    .line 679
    .line 680
    :cond_15
    if-eqz v1, :cond_16

    .line 681
    .line 682
    invoke-virtual {v1, p0}, Lw/f;->b(Lw/o;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    iput v5, p0, Lw/o;->j:I

    .line 686
    .line 687
    return-void

    .line 688
    :cond_17
    if-eqz v4, :cond_18

    .line 689
    .line 690
    invoke-static {v3}, Lw/o;->h(Lv/c;)Lw/f;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 697
    .line 698
    iget-object v1, v1, Lv/d;->Q:[Lv/c;

    .line 699
    .line 700
    aget-object v1, v1, v7

    .line 701
    .line 702
    invoke-virtual {v1}, Lv/c;->e()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v9, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v8, v9, v6, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_18
    aget-object v1, v1, v6

    .line 714
    .line 715
    iget-object v3, v1, Lv/c;->f:Lv/c;

    .line 716
    .line 717
    if-eqz v3, :cond_19

    .line 718
    .line 719
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 726
    .line 727
    iget-object v1, v1, Lv/d;->Q:[Lv/c;

    .line 728
    .line 729
    aget-object v1, v1, v6

    .line 730
    .line 731
    invoke-virtual {v1}, Lv/c;->e()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    neg-int v1, v1

    .line 736
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 737
    .line 738
    .line 739
    const/4 v0, -0x1

    .line 740
    invoke-virtual {p0, v9, v8, v0, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_19
    instance-of v1, v0, Lv/i;

    .line 745
    .line 746
    if-nez v1, :cond_1a

    .line 747
    .line 748
    iget-object v1, v0, Lv/d;->T:Lv/d;

    .line 749
    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    iget-object v1, v1, Lv/d;->d:Lw/k;

    .line 753
    .line 754
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 755
    .line 756
    invoke-virtual {v0}, Lv/d;->r()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v9, v1, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v8, v9, v6, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 764
    .line 765
    .line 766
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 8
    .line 9
    iget v0, v0, Lw/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lv/d;->Y:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/o;->c:Lw/l;

    .line 3
    .line 4
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/o;->i:Lw/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/o;->e:Lw/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lw/o;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 7
    .line 8
    iget v0, v0, Lv/d;->r:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/o;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw/o;->h:Lw/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/o;->i:Lw/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw/o;->e:Lw/g;

    .line 19
    .line 20
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 9
    .line 10
    iget-object v1, v1, Lv/d;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
