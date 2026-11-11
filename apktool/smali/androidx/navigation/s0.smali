.class public final Landroidx/navigation/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/i1;


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
    sput-object v0, Landroidx/navigation/s0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/i1;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/s0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/s0;->b:Landroidx/navigation/i1;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/f;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lm1/a;->NavArgument_nullable:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v0, Landroidx/navigation/s0;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v0, Lm1/a;->NavArgument_argType:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x4

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "j$"

    .line 42
    .line 43
    const-string v9, "java"

    .line 44
    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-static {v5, v8}, Lr4/b;->t(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v8}, Lr4/b;->t(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/d1;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    instance-of v9, v9, Ljava/lang/ClassNotFoundException;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    throw v0

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    sget v8, Lm1/a;->NavArgument_android_defaultValue:I

    .line 90
    .line 91
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sget-object v10, Landroidx/navigation/d1;->f:Landroidx/navigation/x0;

    .line 96
    .line 97
    sget-object v12, Landroidx/navigation/d1;->l:Landroidx/navigation/x0;

    .line 98
    .line 99
    sget-object v13, Landroidx/navigation/d1;->o:Landroidx/navigation/x0;

    .line 100
    .line 101
    sget-object v14, Landroidx/navigation/d1;->b:Landroidx/navigation/x0;

    .line 102
    .line 103
    sget-object v15, Landroidx/navigation/d1;->i:Landroidx/navigation/x0;

    .line 104
    .line 105
    if-eqz v9, :cond_12

    .line 106
    .line 107
    const-string v9, "\' for "

    .line 108
    .line 109
    const-string v2, "unsupported value \'"

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    sget-object v11, Landroidx/navigation/d1;->c:Landroidx/navigation/x0;

    .line 114
    .line 115
    if-ne v0, v11, :cond_6

    .line 116
    .line 117
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 123
    .line 124
    if-ne v1, v7, :cond_5

    .line 125
    .line 126
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/navigation/d1;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ". Must be a reference to a resource."

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v0, v11

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/navigation/d1;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ". You must use a \"reference\" type to reference other resources."

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_8
    if-ne v0, v13, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_9
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    if-eq v1, v2, :cond_10

    .line 232
    .line 233
    const-string v2, "float"

    .line 234
    .line 235
    if-eq v1, v6, :cond_f

    .line 236
    .line 237
    const/4 v6, 0x5

    .line 238
    if-eq v1, v6, :cond_e

    .line 239
    .line 240
    const/16 v6, 0x12

    .line 241
    .line 242
    if-eq v1, v6, :cond_c

    .line 243
    .line 244
    const/16 v6, 0x10

    .line 245
    .line 246
    if-lt v1, v6, :cond_b

    .line 247
    .line 248
    const/16 v6, 0x1f

    .line 249
    .line 250
    if-gt v1, v6, :cond_b

    .line 251
    .line 252
    if-ne v0, v15, :cond_a

    .line 253
    .line 254
    invoke-static {v4, v0, v15, v5, v2}, Lb2/a;->P(Landroid/util/TypedValue;Landroidx/navigation/d1;Landroidx/navigation/d1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/d1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_a
    const-string v1, "integer"

    .line 268
    .line 269
    invoke-static {v4, v0, v14, v5, v1}, Lb2/a;->P(Landroid/util/TypedValue;Landroidx/navigation/d1;Landroidx/navigation/d1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/d1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "unsupported argument type "

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v2, v4, Landroid/util/TypedValue;->type:I

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    const-string v1, "boolean"

    .line 304
    .line 305
    invoke-static {v4, v0, v12, v5, v1}, Lb2/a;->P(Landroid/util/TypedValue;Landroidx/navigation/d1;Landroidx/navigation/d1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/d1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_d
    const/4 v1, 0x0

    .line 316
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    const-string v1, "dimension"

    .line 322
    .line 323
    invoke-static {v4, v0, v14, v5, v1}, Lb2/a;->P(Landroid/util/TypedValue;Landroidx/navigation/d1;Landroidx/navigation/d1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/d1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v4, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    float-to-int v1, v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-static {v4, v0, v15, v5, v2}, Lb2/a;->P(Landroid/util/TypedValue;Landroidx/navigation/d1;Landroidx/navigation/d1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/d1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_5

    .line 354
    :cond_10
    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    const-string v0, "value"

    .line 363
    .line 364
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v14, v1}, Landroidx/navigation/x0;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    .line 369
    .line 370
    move-object v0, v14

    .line 371
    goto :goto_4

    .line 372
    :catch_1
    :try_start_2
    invoke-virtual {v10, v1}, Landroidx/navigation/x0;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    .line 374
    .line 375
    move-object v0, v10

    .line 376
    goto :goto_4

    .line 377
    :catch_2
    :try_start_3
    invoke-virtual {v15, v1}, Landroidx/navigation/x0;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 378
    .line 379
    .line 380
    move-object v0, v15

    .line 381
    goto :goto_4

    .line 382
    :catch_3
    :try_start_4
    invoke-virtual {v12, v1}, Landroidx/navigation/x0;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 383
    .line 384
    .line 385
    move-object v0, v12

    .line 386
    goto :goto_4

    .line 387
    :catch_4
    move-object v0, v13

    .line 388
    :cond_11
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/navigation/d1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_5

    .line 393
    :cond_12
    const/4 v1, 0x0

    .line 394
    :goto_5
    if-eqz v1, :cond_13

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_6

    .line 398
    :cond_13
    const/4 v1, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_6
    if-eqz v0, :cond_14

    .line 401
    .line 402
    move-object v7, v0

    .line 403
    goto :goto_7

    .line 404
    :cond_14
    const/4 v7, 0x0

    .line 405
    :goto_7
    if-nez v7, :cond_25

    .line 406
    .line 407
    instance-of v0, v1, Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    move-object v10, v14

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_15
    instance-of v0, v1, [I

    .line 415
    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    sget-object v10, Landroidx/navigation/d1;->d:Landroidx/navigation/w0;

    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_16
    instance-of v0, v1, Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_17
    instance-of v0, v1, [J

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    sget-object v10, Landroidx/navigation/d1;->g:Landroidx/navigation/w0;

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_18
    instance-of v0, v1, Ljava/lang/Float;

    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    move-object v10, v15

    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_19
    instance-of v0, v1, [F

    .line 444
    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    sget-object v10, Landroidx/navigation/d1;->j:Landroidx/navigation/w0;

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_1a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    move-object v10, v12

    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_1b
    instance-of v0, v1, [Z

    .line 459
    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    sget-object v10, Landroidx/navigation/d1;->m:Landroidx/navigation/w0;

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_1c
    instance-of v0, v1, Ljava/lang/String;

    .line 467
    .line 468
    if-nez v0, :cond_24

    .line 469
    .line 470
    if-nez v1, :cond_1d

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_1d
    instance-of v0, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    move-object v0, v1

    .line 479
    check-cast v0, [Ljava/lang/Object;

    .line 480
    .line 481
    instance-of v0, v0, [Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v0, :cond_1e

    .line 484
    .line 485
    sget-object v10, Landroidx/navigation/d1;->p:Landroidx/navigation/w0;

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-class v4, Landroid/os/Parcelable;

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1f

    .line 517
    .line 518
    new-instance v10, Landroidx/navigation/z0;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v4, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 529
    .line 530
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v10, v0}, Landroidx/navigation/z0;-><init>(Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_20

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const-class v4, Ljava/io/Serializable;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_20

    .line 566
    .line 567
    new-instance v10, Landroidx/navigation/b1;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 578
    .line 579
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v10, v0}, Landroidx/navigation/b1;-><init>(Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_20
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 587
    .line 588
    if-eqz v0, :cond_21

    .line 589
    .line 590
    new-instance v10, Landroidx/navigation/a1;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v10, v0}, Landroidx/navigation/a1;-><init>(Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_21
    instance-of v0, v1, Ljava/lang/Enum;

    .line 601
    .line 602
    if-eqz v0, :cond_22

    .line 603
    .line 604
    new-instance v10, Landroidx/navigation/y0;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v10, v0}, Landroidx/navigation/y0;-><init>(Ljava/lang/Class;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_22
    instance-of v0, v1, Ljava/io/Serializable;

    .line 615
    .line 616
    if-eqz v0, :cond_23

    .line 617
    .line 618
    new-instance v10, Landroidx/navigation/c1;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v10, v0}, Landroidx/navigation/c1;-><init>(Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v3, "Object of type "

    .line 633
    .line 634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, " is not supported for navigation arguments."

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_24
    :goto_8
    move-object v10, v13

    .line 662
    :goto_9
    move-object v7, v10

    .line 663
    :cond_25
    new-instance v0, Landroidx/navigation/f;

    .line 664
    .line 665
    invoke-direct {v0, v7, v3, v1, v2}, Landroidx/navigation/f;-><init>(Landroidx/navigation/d1;ZLjava/lang/Object;Z)V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/n0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Landroidx/navigation/s0;->b:Landroidx/navigation/i1;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/navigation/h1;->a()Landroidx/navigation/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Landroidx/navigation/s0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroidx/navigation/n0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    add-int/2addr v7, v8

    .line 41
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v8, :cond_1e

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x3

    .line 52
    if-ge v10, v7, :cond_0

    .line 53
    .line 54
    if-eq v9, v11, :cond_1e

    .line 55
    .line 56
    :cond_0
    const/4 v12, 0x2

    .line 57
    if-eq v9, v12, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-le v10, v7, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "argument"

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v14, "Arguments must have a name"

    .line 74
    .line 75
    const-string v15, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    sget-object v9, Lm1/a;->NavArgument:[I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v10, Lm1/a;->NavArgument_android_name:I

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-static {v9, v1, v3}, Landroidx/navigation/s0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/f;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string v13, "deepLink"

    .line 114
    .line 115
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_f

    .line 120
    .line 121
    sget-object v9, Lm1/a;->NavDeepLink:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 128
    .line 129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v10, Lm1/a;->NavDeepLink_uri:I

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget v11, Lm1/a;->NavDeepLink_action:I

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget v12, Lm1/a;->NavDeepLink_mimeType:I

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    :cond_5
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_7

    .line 165
    .line 166
    :cond_6
    if-eqz v12, :cond_e

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_e

    .line 173
    .line 174
    :cond_7
    const-string v13, "${applicationId}"

    .line 175
    .line 176
    const-string v14, "context.packageName"

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v13, v15}, Lkotlin/text/l;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const/4 v10, 0x0

    .line 193
    :goto_1
    if-eqz v11, :cond_b

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v13, v15}, Lkotlin/text/l;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-lez v15, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_b
    :goto_2
    const/4 v11, 0x0

    .line 229
    :goto_3
    if-eqz v12, :cond_c

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v13, v15}, Lkotlin/text/l;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const/4 v15, 0x0

    .line 244
    :goto_4
    new-instance v12, Landroidx/navigation/h0;

    .line 245
    .line 246
    invoke-direct {v12, v10, v11, v15}, Landroidx/navigation/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Landroidx/navigation/j0;

    .line 250
    .line 251
    invoke-direct {v11, v12}, Landroidx/navigation/j0;-><init>(Landroidx/navigation/h0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v11}, Lr4/b;->z(Ljava/util/Map;Lr6/l;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    iget-object v10, v4, Landroidx/navigation/n0;->r:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Deep link "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " can\'t be used to open destination "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ".\nFollowing required arguments are missing: "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 315
    .line 316
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_f
    const-string v13, "action"

    .line 323
    .line 324
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    const/4 v12, 0x0

    .line 329
    if-eqz v13, :cond_1c

    .line 330
    .line 331
    sget-object v9, Lm1/a;->NavAction:[I

    .line 332
    .line 333
    const-string v13, "NavAction"

    .line 334
    .line 335
    invoke-static {v9, v13}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2, v9, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget v13, Lm1/a;->NavAction_android_id:I

    .line 343
    .line 344
    invoke-virtual {v9, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    sget v11, Lm1/a;->NavAction_destination:I

    .line 349
    .line 350
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    new-instance v8, Landroidx/navigation/e;

    .line 357
    .line 358
    invoke-direct {v8, v11}, Landroidx/navigation/e;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sget v11, Lm1/a;->NavAction_launchSingleTop:I

    .line 362
    .line 363
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    sget v11, Lm1/a;->NavAction_restoreState:I

    .line 368
    .line 369
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    sget v11, Lm1/a;->NavAction_popUpTo:I

    .line 374
    .line 375
    const/4 v12, -0x1

    .line 376
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    sget v11, Lm1/a;->NavAction_popUpToInclusive:I

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    move-object/from16 v27, v5

    .line 388
    .line 389
    sget v5, Lm1/a;->NavAction_popUpToSaveState:I

    .line 390
    .line 391
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v22

    .line 395
    sget v5, Lm1/a;->NavAction_enterAnim:I

    .line 396
    .line 397
    const/4 v12, -0x1

    .line 398
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 399
    .line 400
    .line 401
    move-result v23

    .line 402
    sget v5, Lm1/a;->NavAction_exitAnim:I

    .line 403
    .line 404
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    .line 406
    .line 407
    move-result v24

    .line 408
    sget v5, Lm1/a;->NavAction_popEnterAnim:I

    .line 409
    .line 410
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 411
    .line 412
    .line 413
    move-result v25

    .line 414
    sget v5, Lm1/a;->NavAction_popExitAnim:I

    .line 415
    .line 416
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 417
    .line 418
    .line 419
    move-result v26

    .line 420
    new-instance v17, Landroidx/navigation/u0;

    .line 421
    .line 422
    move/from16 v21, v11

    .line 423
    .line 424
    invoke-direct/range {v17 .. v26}, Landroidx/navigation/u0;-><init>(ZZIZZIIII)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v17

    .line 428
    .line 429
    iput-object v5, v8, Landroidx/navigation/e;->b:Landroidx/navigation/u0;

    .line 430
    .line 431
    new-instance v5, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    move-object/from16 v18, v6

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    if-eq v12, v6, :cond_16

    .line 450
    .line 451
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    move/from16 v19, v7

    .line 456
    .line 457
    if-ge v6, v11, :cond_10

    .line 458
    .line 459
    const/4 v7, 0x3

    .line 460
    if-eq v12, v7, :cond_17

    .line 461
    .line 462
    :cond_10
    const/4 v7, 0x2

    .line 463
    if-eq v12, v7, :cond_11

    .line 464
    .line 465
    :goto_6
    move-object/from16 v6, v18

    .line 466
    .line 467
    move/from16 v7, v19

    .line 468
    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_11
    if-le v6, v11, :cond_12

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_14

    .line 484
    .line 485
    sget-object v6, Lm1/a;->NavArgument:[I

    .line 486
    .line 487
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget v12, Lm1/a;->NavArgument_android_name:I

    .line 495
    .line 496
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-eqz v12, :cond_15

    .line 501
    .line 502
    invoke-static {v6, v1, v3}, Landroidx/navigation/s0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/f;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget-boolean v3, v7, Landroidx/navigation/f;->c:Z

    .line 507
    .line 508
    if-eqz v3, :cond_13

    .line 509
    .line 510
    if-eqz v3, :cond_13

    .line 511
    .line 512
    iget-object v3, v7, Landroidx/navigation/f;->d:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    iget-object v7, v7, Landroidx/navigation/f;->a:Landroidx/navigation/d1;

    .line 517
    .line 518
    invoke-virtual {v7, v5, v12, v3}, Landroidx/navigation/d1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 522
    .line 523
    .line 524
    :cond_14
    move/from16 v3, p4

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 528
    .line 529
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_16
    move/from16 v19, v7

    .line 534
    .line 535
    :cond_17
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_18

    .line 540
    .line 541
    iput-object v5, v8, Landroidx/navigation/e;->c:Landroid/os/Bundle;

    .line 542
    .line 543
    :cond_18
    instance-of v3, v4, Landroidx/navigation/a;

    .line 544
    .line 545
    if-nez v3, :cond_1b

    .line 546
    .line 547
    if-eqz v13, :cond_1a

    .line 548
    .line 549
    iget-object v3, v4, Landroidx/navigation/n0;->s:Lq/l;

    .line 550
    .line 551
    invoke-virtual {v3, v13, v8}, Lq/l;->e(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    .line 556
    .line 557
    :cond_19
    :goto_7
    move/from16 v3, p4

    .line 558
    .line 559
    move-object/from16 v6, v18

    .line 560
    .line 561
    move/from16 v7, v19

    .line 562
    .line 563
    move-object/from16 v5, v27

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    const-string v2, "Cannot have an action with actionId 0"

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v3, "Cannot add action "

    .line 581
    .line 582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v3, " to "

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_1c
    move-object/from16 v27, v5

    .line 610
    .line 611
    move-object/from16 v18, v6

    .line 612
    .line 613
    move/from16 v19, v7

    .line 614
    .line 615
    const-string v3, "include"

    .line 616
    .line 617
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_1d

    .line 622
    .line 623
    instance-of v3, v4, Landroidx/navigation/p0;

    .line 624
    .line 625
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    sget-object v3, Landroidx/navigation/l1;->NavInclude:[I

    .line 628
    .line 629
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 634
    .line 635
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget v5, Landroidx/navigation/l1;->NavInclude_graph:I

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    move-object v6, v4

    .line 646
    check-cast v6, Landroidx/navigation/p0;

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Landroidx/navigation/s0;->b(I)Landroidx/navigation/p0;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v6, v5}, Landroidx/navigation/p0;->e(Landroidx/navigation/n0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_1d
    instance-of v3, v4, Landroidx/navigation/p0;

    .line 660
    .line 661
    if-eqz v3, :cond_19

    .line 662
    .line 663
    move-object v3, v4

    .line 664
    check-cast v3, Landroidx/navigation/p0;

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/s0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/n0;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v3, v5}, Landroidx/navigation/p0;->e(Landroidx/navigation/n0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_1e
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/p0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/s0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/s0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Landroidx/navigation/p0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Landroidx/navigation/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Root element <"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "> did not inflate into a NavGraph"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v3, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Exception inflating "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " line "

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
