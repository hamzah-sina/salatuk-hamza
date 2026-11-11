.class public final Lp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Lp3/b;

.field public final b:Lp3/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/b;)V
    .locals 10

    .line 1
    sget v3, Lp3/a;->B:I

    .line 2
    .line 3
    sget v0, Lp3/a;->A:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp3/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    iput v2, v1, Lp3/b;->v:I

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    iput v2, v1, Lp3/b;->x:I

    .line 19
    .line 20
    iput v2, v1, Lp3/b;->y:I

    .line 21
    .line 22
    iput v2, v1, Lp3/b;->z:I

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v2, v1, Lp3/b;->G:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lp3/c;->b:Lp3/b;

    .line 29
    .line 30
    iget v1, p2, Lp3/b;->c:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v2, "badge"

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v5, v8, :cond_1

    .line 52
    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    :cond_1
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Must have a <"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "> start tag"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 110
    .line 111
    const-string p2, "No start tag found"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :goto_1
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_2
    if-nez v2, :cond_5

    .line 147
    .line 148
    move v4, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v4, v2

    .line 151
    :goto_3
    sget-object v2, Lm3/k;->Badge:[I

    .line 152
    .line 153
    new-array v5, v7, [I

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    invoke-static/range {v0 .. v5}, Lc4/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lm3/k;->Badge_badgeRadius:I

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    iput v2, p0, Lp3/c;->c:F

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget v4, Lm3/c;->mtrl_badge_horizontal_edge_offset:I

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, p0, Lp3/c;->i:I

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v4, Lm3/c;->mtrl_badge_text_horizontal_edge_offset:I

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lp3/c;->j:I

    .line 197
    .line 198
    sget v2, Lm3/k;->Badge_badgeWithTextRadius:I

    .line 199
    .line 200
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    iput v2, p0, Lp3/c;->d:F

    .line 206
    .line 207
    sget v2, Lm3/k;->Badge_badgeWidth:I

    .line 208
    .line 209
    sget v4, Lm3/c;->m3_badge_size:I

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lp3/c;->e:F

    .line 220
    .line 221
    sget v2, Lm3/k;->Badge_badgeWithTextWidth:I

    .line 222
    .line 223
    sget v5, Lm3/c;->m3_badge_with_text_size:I

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, p0, Lp3/c;->g:F

    .line 234
    .line 235
    sget v2, Lm3/k;->Badge_badgeHeight:I

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p0, Lp3/c;->f:F

    .line 246
    .line 247
    sget v2, Lm3/k;->Badge_badgeWithTextHeight:I

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, Lp3/c;->h:F

    .line 258
    .line 259
    sget v2, Lm3/k;->Badge_offsetAlignmentMode:I

    .line 260
    .line 261
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, p0, Lp3/c;->k:I

    .line 266
    .line 267
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 268
    .line 269
    iget v4, p2, Lp3/b;->v:I

    .line 270
    .line 271
    const/4 v5, -0x2

    .line 272
    if-ne v4, v5, :cond_6

    .line 273
    .line 274
    const/16 v4, 0xff

    .line 275
    .line 276
    :cond_6
    iput v4, v2, Lp3/b;->v:I

    .line 277
    .line 278
    iget v4, p2, Lp3/b;->x:I

    .line 279
    .line 280
    if-eq v4, v5, :cond_7

    .line 281
    .line 282
    iput v4, v2, Lp3/b;->x:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    sget v2, Lm3/k;->Badge_number:I

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    iget-object v3, p0, Lp3/c;->b:Lp3/b;

    .line 294
    .line 295
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v3, Lp3/b;->x:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 303
    .line 304
    iput v3, v2, Lp3/b;->x:I

    .line 305
    .line 306
    :goto_4
    iget-object v2, p2, Lp3/b;->w:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    iget-object v3, p0, Lp3/c;->b:Lp3/b;

    .line 311
    .line 312
    iput-object v2, v3, Lp3/b;->w:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    sget v2, Lm3/k;->Badge_badgeText:I

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    iget-object v3, p0, Lp3/c;->b:Lp3/b;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v3, Lp3/b;->w:Ljava/lang/String;

    .line 330
    .line 331
    :cond_a
    :goto_5
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 332
    .line 333
    iget-object v3, p2, Lp3/b;->B:Ljava/lang/CharSequence;

    .line 334
    .line 335
    iput-object v3, v2, Lp3/b;->B:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iget-object v3, p2, Lp3/b;->C:Ljava/lang/CharSequence;

    .line 338
    .line 339
    if-nez v3, :cond_b

    .line 340
    .line 341
    sget v3, Lm3/i;->mtrl_badge_numberless_content_description:I

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_b
    iput-object v3, v2, Lp3/b;->C:Ljava/lang/CharSequence;

    .line 348
    .line 349
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 350
    .line 351
    iget v3, p2, Lp3/b;->D:I

    .line 352
    .line 353
    if-nez v3, :cond_c

    .line 354
    .line 355
    sget v3, Lm3/h;->mtrl_badge_content_description:I

    .line 356
    .line 357
    :cond_c
    iput v3, v2, Lp3/b;->D:I

    .line 358
    .line 359
    iget v3, p2, Lp3/b;->E:I

    .line 360
    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    sget v3, Lm3/i;->mtrl_exceed_max_badge_number_content_description:I

    .line 364
    .line 365
    :cond_d
    iput v3, v2, Lp3/b;->E:I

    .line 366
    .line 367
    iget-object v3, p2, Lp3/b;->G:Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    const/4 v3, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_f
    :goto_6
    const/4 v3, 0x1

    .line 381
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v2, Lp3/b;->G:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 388
    .line 389
    iget v3, p2, Lp3/b;->y:I

    .line 390
    .line 391
    if-ne v3, v5, :cond_10

    .line 392
    .line 393
    sget v3, Lm3/k;->Badge_maxCharacterCount:I

    .line 394
    .line 395
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :cond_10
    iput v3, v2, Lp3/b;->y:I

    .line 400
    .line 401
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 402
    .line 403
    iget v3, p2, Lp3/b;->z:I

    .line 404
    .line 405
    if-ne v3, v5, :cond_11

    .line 406
    .line 407
    sget v3, Lm3/k;->Badge_maxNumber:I

    .line 408
    .line 409
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :cond_11
    iput v3, v2, Lp3/b;->z:I

    .line 414
    .line 415
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 416
    .line 417
    iget-object v3, p2, Lp3/b;->r:Ljava/lang/Integer;

    .line 418
    .line 419
    if-nez v3, :cond_12

    .line 420
    .line 421
    sget v3, Lm3/k;->Badge_badgeShapeAppearance:I

    .line 422
    .line 423
    sget v4, Lm3/j;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 424
    .line 425
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    goto :goto_8

    .line 430
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v2, Lp3/b;->r:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 441
    .line 442
    iget-object v3, p2, Lp3/b;->s:Ljava/lang/Integer;

    .line 443
    .line 444
    if-nez v3, :cond_13

    .line 445
    .line 446
    sget v3, Lm3/k;->Badge_badgeShapeAppearanceOverlay:I

    .line 447
    .line 448
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iput-object v3, v2, Lp3/b;->s:Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 464
    .line 465
    iget-object v3, p2, Lp3/b;->t:Ljava/lang/Integer;

    .line 466
    .line 467
    if-nez v3, :cond_14

    .line 468
    .line 469
    sget v3, Lm3/k;->Badge_badgeWithTextShapeAppearance:I

    .line 470
    .line 471
    sget v4, Lm3/j;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 472
    .line 473
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_a

    .line 478
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v2, Lp3/b;->t:Ljava/lang/Integer;

    .line 487
    .line 488
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 489
    .line 490
    iget-object v3, p2, Lp3/b;->u:Ljava/lang/Integer;

    .line 491
    .line 492
    if-nez v3, :cond_15

    .line 493
    .line 494
    sget v3, Lm3/k;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 495
    .line 496
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto :goto_b

    .line 501
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v2, Lp3/b;->u:Ljava/lang/Integer;

    .line 510
    .line 511
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 512
    .line 513
    iget-object v3, p2, Lp3/b;->o:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v3, :cond_16

    .line 516
    .line 517
    sget v3, Lm3/k;->Badge_backgroundColor:I

    .line 518
    .line 519
    invoke-static {v0, p1, v3}, Lg4/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_c

    .line 528
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v2, Lp3/b;->o:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 539
    .line 540
    iget-object v3, p2, Lp3/b;->q:Ljava/lang/Integer;

    .line 541
    .line 542
    if-nez v3, :cond_17

    .line 543
    .line 544
    sget v3, Lm3/k;->Badge_badgeTextAppearance:I

    .line 545
    .line 546
    sget v4, Lm3/j;->TextAppearance_MaterialComponents_Badge:I

    .line 547
    .line 548
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_d

    .line 553
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v2, Lp3/b;->q:Ljava/lang/Integer;

    .line 562
    .line 563
    iget-object v2, p2, Lp3/b;->p:Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 568
    .line 569
    iput-object v2, v0, Lp3/b;->p:Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_18
    sget v2, Lm3/k;->Badge_badgeTextColor:I

    .line 574
    .line 575
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    iget-object v3, p0, Lp3/c;->b:Lp3/b;

    .line 582
    .line 583
    invoke-static {v0, p1, v2}, Lg4/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v3, Lp3/b;->p:Ljava/lang/Integer;

    .line 596
    .line 597
    goto/16 :goto_f

    .line 598
    .line 599
    :cond_19
    iget-object v2, p0, Lp3/c;->b:Lp3/b;

    .line 600
    .line 601
    iget-object v2, v2, Lp3/b;->q:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    sget-object v3, Lm3/k;->TextAppearance:[I

    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget v4, Lm3/k;->TextAppearance_android_textSize:I

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 617
    .line 618
    .line 619
    sget v4, Lm3/k;->TextAppearance_android_textColor:I

    .line 620
    .line 621
    invoke-static {v0, v3, v4}, Lg4/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    sget v8, Lm3/k;->TextAppearance_android_textColorHint:I

    .line 626
    .line 627
    invoke-static {v0, v3, v8}, Lg4/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    .line 630
    sget v8, Lm3/k;->TextAppearance_android_textColorLink:I

    .line 631
    .line 632
    invoke-static {v0, v3, v8}, Lg4/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    .line 635
    sget v8, Lm3/k;->TextAppearance_android_textStyle:I

    .line 636
    .line 637
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    .line 639
    .line 640
    sget v8, Lm3/k;->TextAppearance_android_typeface:I

    .line 641
    .line 642
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 643
    .line 644
    .line 645
    sget v6, Lm3/k;->TextAppearance_fontFamily:I

    .line 646
    .line 647
    sget v8, Lm3/k;->TextAppearance_android_fontFamily:I

    .line 648
    .line 649
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_1a

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1a
    move v6, v8

    .line 657
    :goto_e
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    sget v6, Lm3/k;->TextAppearance_textAllCaps:I

    .line 664
    .line 665
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 666
    .line 667
    .line 668
    sget v6, Lm3/k;->TextAppearance_android_shadowColor:I

    .line 669
    .line 670
    invoke-static {v0, v3, v6}, Lg4/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    .line 673
    sget v6, Lm3/k;->TextAppearance_android_shadowDx:I

    .line 674
    .line 675
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 676
    .line 677
    .line 678
    sget v6, Lm3/k;->TextAppearance_android_shadowDy:I

    .line 679
    .line 680
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 681
    .line 682
    .line 683
    sget v6, Lm3/k;->TextAppearance_android_shadowRadius:I

    .line 684
    .line 685
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 689
    .line 690
    .line 691
    sget-object v3, Lm3/k;->MaterialTextAppearance:[I

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget v2, Lm3/k;->MaterialTextAppearance_android_letterSpacing:I

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 709
    .line 710
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v0, Lp3/b;->p:Ljava/lang/Integer;

    .line 719
    .line 720
    :goto_f
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 721
    .line 722
    iget-object v2, p2, Lp3/b;->F:Ljava/lang/Integer;

    .line 723
    .line 724
    if-nez v2, :cond_1b

    .line 725
    .line 726
    sget v2, Lm3/k;->Badge_badgeGravity:I

    .line 727
    .line 728
    const v3, 0x800035

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    goto :goto_10

    .line 736
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iput-object v2, v0, Lp3/b;->F:Ljava/lang/Integer;

    .line 745
    .line 746
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 747
    .line 748
    iget-object v2, p2, Lp3/b;->H:Ljava/lang/Integer;

    .line 749
    .line 750
    if-nez v2, :cond_1c

    .line 751
    .line 752
    sget v2, Lm3/k;->Badge_badgeWidePadding:I

    .line 753
    .line 754
    sget v3, Lm3/c;->mtrl_badge_long_text_horizontal_padding:I

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    goto :goto_11

    .line 765
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iput-object v2, v0, Lp3/b;->H:Ljava/lang/Integer;

    .line 774
    .line 775
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 776
    .line 777
    iget-object v2, p2, Lp3/b;->I:Ljava/lang/Integer;

    .line 778
    .line 779
    if-nez v2, :cond_1d

    .line 780
    .line 781
    sget v2, Lm3/k;->Badge_badgeVerticalPadding:I

    .line 782
    .line 783
    sget v3, Lm3/c;->m3_badge_with_text_vertical_padding:I

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    goto :goto_12

    .line 794
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iput-object v1, v0, Lp3/b;->I:Ljava/lang/Integer;

    .line 803
    .line 804
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 805
    .line 806
    iget-object v1, p2, Lp3/b;->J:Ljava/lang/Integer;

    .line 807
    .line 808
    if-nez v1, :cond_1e

    .line 809
    .line 810
    sget v1, Lm3/k;->Badge_horizontalOffset:I

    .line 811
    .line 812
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    goto :goto_13

    .line 817
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v0, Lp3/b;->J:Ljava/lang/Integer;

    .line 826
    .line 827
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 828
    .line 829
    iget-object v1, p2, Lp3/b;->K:Ljava/lang/Integer;

    .line 830
    .line 831
    if-nez v1, :cond_1f

    .line 832
    .line 833
    sget v1, Lm3/k;->Badge_verticalOffset:I

    .line 834
    .line 835
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    goto :goto_14

    .line 840
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v0, Lp3/b;->K:Ljava/lang/Integer;

    .line 849
    .line 850
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 851
    .line 852
    iget-object v1, p2, Lp3/b;->L:Ljava/lang/Integer;

    .line 853
    .line 854
    if-nez v1, :cond_20

    .line 855
    .line 856
    sget v1, Lm3/k;->Badge_horizontalOffsetWithText:I

    .line 857
    .line 858
    iget-object v2, v0, Lp3/b;->J:Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    goto :goto_15

    .line 869
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v0, Lp3/b;->L:Ljava/lang/Integer;

    .line 878
    .line 879
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 880
    .line 881
    iget-object v1, p2, Lp3/b;->M:Ljava/lang/Integer;

    .line 882
    .line 883
    if-nez v1, :cond_21

    .line 884
    .line 885
    sget v1, Lm3/k;->Badge_verticalOffsetWithText:I

    .line 886
    .line 887
    iget-object v2, v0, Lp3/b;->K:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    goto :goto_16

    .line 898
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iput-object v1, v0, Lp3/b;->M:Ljava/lang/Integer;

    .line 907
    .line 908
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 909
    .line 910
    iget-object v1, p2, Lp3/b;->P:Ljava/lang/Integer;

    .line 911
    .line 912
    if-nez v1, :cond_22

    .line 913
    .line 914
    sget v1, Lm3/k;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 915
    .line 916
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    goto :goto_17

    .line 921
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v0, Lp3/b;->P:Ljava/lang/Integer;

    .line 930
    .line 931
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 932
    .line 933
    iget-object v1, p2, Lp3/b;->N:Ljava/lang/Integer;

    .line 934
    .line 935
    if-nez v1, :cond_23

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    goto :goto_18

    .line 939
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iput-object v1, v0, Lp3/b;->N:Ljava/lang/Integer;

    .line 948
    .line 949
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 950
    .line 951
    iget-object v1, p2, Lp3/b;->O:Ljava/lang/Integer;

    .line 952
    .line 953
    if-nez v1, :cond_24

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    goto :goto_19

    .line 957
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v0, Lp3/b;->O:Ljava/lang/Integer;

    .line 966
    .line 967
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 968
    .line 969
    iget-object v1, p2, Lp3/b;->Q:Ljava/lang/Boolean;

    .line 970
    .line 971
    if-nez v1, :cond_25

    .line 972
    .line 973
    sget v1, Lm3/k;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 974
    .line 975
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    goto :goto_1a

    .line 980
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iput-object v1, v0, Lp3/b;->Q:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 991
    .line 992
    .line 993
    iget-object p1, p2, Lp3/b;->A:Ljava/util/Locale;

    .line 994
    .line 995
    if-nez p1, :cond_27

    .line 996
    .line 997
    iget-object p1, p0, Lp3/c;->b:Lp3/b;

    .line 998
    .line 999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1000
    .line 1001
    const/16 v1, 0x18

    .line 1002
    .line 1003
    if-lt v0, v1, :cond_26

    .line 1004
    .line 1005
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :goto_1b
    iput-object v0, p1, Lp3/b;->A:Ljava/util/Locale;

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_27
    iget-object v0, p0, Lp3/c;->b:Lp3/b;

    .line 1020
    .line 1021
    iput-object p1, v0, Lp3/b;->A:Ljava/util/Locale;

    .line 1022
    .line 1023
    :goto_1c
    iput-object p2, p0, Lp3/c;->a:Lp3/b;

    .line 1024
    .line 1025
    return-void
.end method
