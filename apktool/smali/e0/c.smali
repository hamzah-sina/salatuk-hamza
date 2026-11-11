.class public abstract Le0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Le0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v34, v3

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto/16 :goto_19

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lb0/g;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    sget v10, Lb0/g;->ColorStateListItem_android_color:I

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const v14, -0xff01

    .line 92
    .line 93
    .line 94
    const/16 v15, 0x1f

    .line 95
    .line 96
    if-eq v13, v12, :cond_6

    .line 97
    .line 98
    sget-object v12, Le0/c;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    check-cast v16, Landroid/util/TypedValue;

    .line 105
    .line 106
    if-nez v16, :cond_4

    .line 107
    .line 108
    const/16 v17, 0x2

    .line 109
    .line 110
    new-instance v11, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v17, 0x2

    .line 120
    .line 121
    move-object/from16 v11, v16

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 124
    .line 125
    .line 126
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 127
    .line 128
    const/16 v12, 0x1c

    .line 129
    .line 130
    if-lt v11, v12, :cond_5

    .line 131
    .line 132
    if-gt v11, v15, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v0, v10, v2}, Le0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 144
    .line 145
    .line 146
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    sget v10, Lb0/g;->ColorStateListItem_android_color:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/16 v17, 0x2

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :goto_4
    sget v11, Lb0/g;->ColorStateListItem_android_alpha:I

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    sget v11, Lb0/g;->ColorStateListItem_alpha:I

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/high16 v14, -0x40800000    # -1.0f

    .line 194
    .line 195
    if-lt v12, v15, :cond_9

    .line 196
    .line 197
    sget v12, Lb0/g;->ColorStateListItem_android_lStar:I

    .line 198
    .line 199
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    sget v12, Lb0/g;->ColorStateListItem_lStar:I

    .line 211
    .line 212
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    new-array v14, v9, [I

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    :goto_7
    if-ge v15, v9, :cond_c

    .line 230
    .line 231
    const/high16 v18, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const v7, 0x10101a5

    .line 238
    .line 239
    .line 240
    if-eq v13, v7, :cond_b

    .line 241
    .line 242
    const v7, 0x101031f

    .line 243
    .line 244
    .line 245
    if-eq v13, v7, :cond_b

    .line 246
    .line 247
    sget v7, Lb0/a;->alpha:I

    .line 248
    .line 249
    if-eq v13, v7, :cond_b

    .line 250
    .line 251
    sget v7, Lb0/a;->lStar:I

    .line 252
    .line 253
    if-eq v13, v7, :cond_b

    .line 254
    .line 255
    add-int/lit8 v7, v4, 0x1

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    neg-int v13, v13

    .line 266
    :goto_8
    aput v13, v14, v4

    .line 267
    .line 268
    move v4, v7

    .line 269
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/high16 v13, 0x3f800000    # 1.0f

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    const/high16 v18, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/high16 v4, 0x42c80000    # 100.0f

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    cmpl-float v9, v12, v7

    .line 287
    .line 288
    if-ltz v9, :cond_d

    .line 289
    .line 290
    cmpg-float v9, v12, v4

    .line 291
    .line 292
    if-gtz v9, :cond_d

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    const/4 v9, 0x0

    .line 297
    :goto_9
    cmpl-float v13, v11, v18

    .line 298
    .line 299
    if-nez v13, :cond_e

    .line 300
    .line 301
    if-nez v9, :cond_e

    .line 302
    .line 303
    move-object/from16 v31, v0

    .line 304
    .line 305
    move/from16 v34, v3

    .line 306
    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    int-to-float v13, v13

    .line 314
    mul-float v13, v13, v11

    .line 315
    .line 316
    const/high16 v11, 0x3f000000    # 0.5f

    .line 317
    .line 318
    add-float/2addr v13, v11

    .line 319
    float-to-int v11, v13

    .line 320
    const/16 v13, 0xff

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static {v11, v14, v13}, La/a;->e(III)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v9, :cond_1d

    .line 328
    .line 329
    invoke-static {v10}, Le0/a;->a(I)Le0/a;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget v10, v9, Le0/a;->a:F

    .line 334
    .line 335
    iget v9, v9, Le0/a;->b:F

    .line 336
    .line 337
    sget-object v13, Le0/p;->k:Le0/p;

    .line 338
    .line 339
    float-to-double v14, v9

    .line 340
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 341
    .line 342
    cmpg-double v22, v14, v20

    .line 343
    .line 344
    if-ltz v22, :cond_f

    .line 345
    .line 346
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    int-to-double v14, v14

    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    cmpg-double v22, v14, v20

    .line 354
    .line 355
    if-lez v22, :cond_f

    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    int-to-double v14, v14

    .line 362
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 363
    .line 364
    cmpl-double v22, v14, v20

    .line 365
    .line 366
    if-ltz v22, :cond_10

    .line 367
    .line 368
    :cond_f
    move-object/from16 v31, v0

    .line 369
    .line 370
    move/from16 v34, v3

    .line 371
    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :cond_10
    cmpg-float v14, v10, v7

    .line 375
    .line 376
    if-gez v14, :cond_11

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    goto :goto_a

    .line 380
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 381
    .line 382
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    :goto_a
    move v15, v9

    .line 387
    const/4 v4, 0x0

    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/high16 v22, 0x42c80000    # 100.0f

    .line 393
    .line 394
    :goto_b
    sub-float v23, v21, v9

    .line 395
    .line 396
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    const v24, 0x3ecccccd

    .line 401
    .line 402
    .line 403
    cmpl-float v23, v23, v24

    .line 404
    .line 405
    if-ltz v23, :cond_1b

    .line 406
    .line 407
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 408
    .line 409
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/high16 v26, 0x42c80000    # 100.0f

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    :goto_c
    sub-float v28, v25, v26

    .line 418
    .line 419
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    const v29, 0x3c23d70a

    .line 424
    .line 425
    .line 426
    const/high16 v30, 0x40000000    # 2.0f

    .line 427
    .line 428
    cmpl-float v28, v28, v29

    .line 429
    .line 430
    if-lez v28, :cond_17

    .line 431
    .line 432
    sub-float v28, v26, v25

    .line 433
    .line 434
    div-float v28, v28, v30

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    add-float v7, v28, v25

    .line 439
    .line 440
    invoke-static {v7, v15, v10}, Le0/a;->b(FFF)Le0/a;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object/from16 v31, v0

    .line 445
    .line 446
    sget-object v0, Le0/p;->k:Le0/p;

    .line 447
    .line 448
    invoke-virtual {v14, v0}, Le0/a;->c(Le0/p;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-static {v14}, Le0/b;->g(I)F

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 461
    .line 462
    .line 463
    move-result v32

    .line 464
    invoke-static/range {v32 .. v32}, Le0/b;->g(I)F

    .line 465
    .line 466
    .line 467
    move-result v32

    .line 468
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 469
    .line 470
    .line 471
    move-result v33

    .line 472
    invoke-static/range {v33 .. v33}, Le0/b;->g(I)F

    .line 473
    .line 474
    .line 475
    move-result v33

    .line 476
    sget-object v34, Le0/b;->d:[[F

    .line 477
    .line 478
    aget-object v34, v34, v16

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    aget v35, v34, v19

    .line 483
    .line 484
    mul-float v14, v14, v35

    .line 485
    .line 486
    aget v35, v34, v16

    .line 487
    .line 488
    mul-float v32, v32, v35

    .line 489
    .line 490
    add-float v32, v32, v14

    .line 491
    .line 492
    aget v14, v34, v17

    .line 493
    .line 494
    mul-float v33, v33, v14

    .line 495
    .line 496
    add-float v33, v33, v32

    .line 497
    .line 498
    div-float v14, v33, v22

    .line 499
    .line 500
    const v32, 0x3c111aa7

    .line 501
    .line 502
    .line 503
    cmpg-float v32, v14, v32

    .line 504
    .line 505
    if-gtz v32, :cond_12

    .line 506
    .line 507
    const v32, 0x4461d2f7

    .line 508
    .line 509
    .line 510
    mul-float v14, v14, v32

    .line 511
    .line 512
    move/from16 v32, v0

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_12
    move/from16 v32, v0

    .line 516
    .line 517
    float-to-double v0, v14

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    double-to-float v0, v0

    .line 523
    const/high16 v1, 0x42e80000    # 116.0f

    .line 524
    .line 525
    mul-float v0, v0, v1

    .line 526
    .line 527
    const/high16 v1, 0x41800000    # 16.0f

    .line 528
    .line 529
    sub-float v14, v0, v1

    .line 530
    .line 531
    :goto_d
    sub-float v0, v12, v14

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const v1, 0x3e4ccccd

    .line 538
    .line 539
    .line 540
    cmpg-float v1, v0, v1

    .line 541
    .line 542
    if-gez v1, :cond_13

    .line 543
    .line 544
    invoke-static/range {v32 .. v32}, Le0/a;->a(I)Le0/a;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move/from16 v32, v0

    .line 549
    .line 550
    iget v0, v1, Le0/a;->c:F

    .line 551
    .line 552
    iget v2, v1, Le0/a;->b:F

    .line 553
    .line 554
    invoke-static {v0, v2, v10}, Le0/a;->b(FFF)Le0/a;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v2, v1, Le0/a;->d:F

    .line 559
    .line 560
    move/from16 v33, v2

    .line 561
    .line 562
    iget v2, v0, Le0/a;->d:F

    .line 563
    .line 564
    sub-float v2, v33, v2

    .line 565
    .line 566
    move/from16 v33, v2

    .line 567
    .line 568
    iget v2, v1, Le0/a;->e:F

    .line 569
    .line 570
    move/from16 v34, v2

    .line 571
    .line 572
    iget v2, v0, Le0/a;->e:F

    .line 573
    .line 574
    sub-float v2, v34, v2

    .line 575
    .line 576
    move/from16 v34, v2

    .line 577
    .line 578
    iget v2, v1, Le0/a;->f:F

    .line 579
    .line 580
    iget v0, v0, Le0/a;->f:F

    .line 581
    .line 582
    sub-float/2addr v2, v0

    .line 583
    mul-float v0, v33, v33

    .line 584
    .line 585
    mul-float v33, v34, v34

    .line 586
    .line 587
    add-float v33, v33, v0

    .line 588
    .line 589
    mul-float v2, v2, v2

    .line 590
    .line 591
    add-float v2, v2, v33

    .line 592
    .line 593
    move-object/from16 v33, v1

    .line 594
    .line 595
    float-to-double v0, v2

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    move/from16 v34, v3

    .line 601
    .line 602
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    mul-double v0, v0, v2

    .line 617
    .line 618
    double-to-float v0, v0

    .line 619
    cmpg-float v1, v0, v18

    .line 620
    .line 621
    if-gtz v1, :cond_14

    .line 622
    .line 623
    move/from16 v24, v0

    .line 624
    .line 625
    move/from16 v23, v32

    .line 626
    .line 627
    move-object/from16 v27, v33

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_13
    move/from16 v34, v3

    .line 631
    .line 632
    :cond_14
    :goto_e
    cmpl-float v0, v23, v29

    .line 633
    .line 634
    if-nez v0, :cond_15

    .line 635
    .line 636
    cmpl-float v0, v24, v29

    .line 637
    .line 638
    if-nez v0, :cond_15

    .line 639
    .line 640
    :goto_f
    move-object/from16 v0, v27

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_15
    cmpg-float v0, v14, v12

    .line 644
    .line 645
    if-gez v0, :cond_16

    .line 646
    .line 647
    move/from16 v25, v7

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_16
    move/from16 v26, v7

    .line 651
    .line 652
    :goto_10
    move-object/from16 v1, p2

    .line 653
    .line 654
    move-object/from16 v2, p3

    .line 655
    .line 656
    move-object/from16 v0, v31

    .line 657
    .line 658
    move/from16 v3, v34

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_17
    move-object/from16 v31, v0

    .line 664
    .line 665
    move/from16 v34, v3

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :goto_11
    if-eqz v20, :cond_19

    .line 671
    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    invoke-virtual {v0, v13}, Le0/a;->c(Le0/p;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :goto_12
    move v10, v0

    .line 679
    goto :goto_15

    .line 680
    :cond_18
    sub-float v0, v9, v21

    .line 681
    .line 682
    div-float v0, v0, v30

    .line 683
    .line 684
    add-float v15, v0, v21

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    move-object/from16 v2, p3

    .line 689
    .line 690
    move-object/from16 v0, v31

    .line 691
    .line 692
    move/from16 v3, v34

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :cond_19
    if-nez v0, :cond_1a

    .line 700
    .line 701
    move v9, v15

    .line 702
    goto :goto_13

    .line 703
    :cond_1a
    move-object v4, v0

    .line 704
    move/from16 v21, v15

    .line 705
    .line 706
    :goto_13
    sub-float v0, v9, v21

    .line 707
    .line 708
    div-float v0, v0, v30

    .line 709
    .line 710
    add-float v15, v0, v21

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    move-object/from16 v2, p3

    .line 715
    .line 716
    move-object/from16 v0, v31

    .line 717
    .line 718
    move/from16 v3, v34

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_1b
    move-object/from16 v31, v0

    .line 724
    .line 725
    move/from16 v34, v3

    .line 726
    .line 727
    if-nez v4, :cond_1c

    .line 728
    .line 729
    invoke-static {v12}, Le0/b;->f(F)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    goto :goto_12

    .line 734
    :cond_1c
    invoke-virtual {v4, v13}, Le0/a;->c(Le0/p;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    goto :goto_12

    .line 739
    :goto_14
    invoke-static {v12}, Le0/b;->f(F)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto :goto_12

    .line 744
    :cond_1d
    move-object/from16 v31, v0

    .line 745
    .line 746
    move/from16 v34, v3

    .line 747
    .line 748
    :goto_15
    const v0, 0xffffff

    .line 749
    .line 750
    .line 751
    and-int/2addr v0, v10

    .line 752
    shl-int/lit8 v1, v11, 0x18

    .line 753
    .line 754
    or-int v10, v0, v1

    .line 755
    .line 756
    :goto_16
    add-int/lit8 v0, v8, 0x1

    .line 757
    .line 758
    array-length v1, v5

    .line 759
    const/16 v2, 0x8

    .line 760
    .line 761
    const/4 v3, 0x4

    .line 762
    if-le v0, v1, :cond_1f

    .line 763
    .line 764
    if-gt v8, v3, :cond_1e

    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 770
    .line 771
    :goto_17
    new-array v1, v1, [I

    .line 772
    .line 773
    const/4 v14, 0x0

    .line 774
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    .line 776
    .line 777
    move-object v5, v1

    .line 778
    :cond_1f
    aput v10, v5, v8

    .line 779
    .line 780
    array-length v1, v6

    .line 781
    if-le v0, v1, :cond_21

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-gt v8, v3, :cond_20

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 795
    .line 796
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, [Ljava/lang/Object;

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    .line 805
    .line 806
    move-object v6, v1

    .line 807
    :cond_21
    aput-object v31, v6, v8

    .line 808
    .line 809
    check-cast v6, [[I

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    move-object/from16 v2, p3

    .line 814
    .line 815
    move v8, v0

    .line 816
    move/from16 v3, v34

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    const/4 v7, 0x0

    .line 820
    move-object/from16 v0, p0

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :goto_19
    move-object/from16 v0, p0

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    move-object/from16 v2, p3

    .line 829
    .line 830
    move/from16 v3, v34

    .line 831
    .line 832
    const/4 v4, 0x1

    .line 833
    const/4 v7, 0x0

    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_22
    new-array v0, v8, [I

    .line 837
    .line 838
    new-array v1, v8, [[I

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 848
    .line 849
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 854
    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v2, ": invalid color state list tag "

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0
.end method
