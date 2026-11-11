.class public final Lj/h;
.super Landroid/view/MenuInflater;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lj/h;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lj/h;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lj/h;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lj/h;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lj/g;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lj/g;-><init>(Lj/h;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v11, v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-nez v9, :cond_17

    .line 61
    .line 62
    if-eq v3, v6, :cond_16

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v4, p1

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lj/g;->b:I

    .line 102
    .line 103
    iput v7, v2, Lj/g;->c:I

    .line 104
    .line 105
    iput v7, v2, Lj/g;->d:I

    .line 106
    .line 107
    iput v7, v2, Lj/g;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Lj/g;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Lj/g;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lj/g;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lj/g;->z:Lk/o;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lk/o;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v2, Lj/g;->h:Z

    .line 137
    .line 138
    iget v3, v2, Lj/g;->b:I

    .line 139
    .line 140
    iget v12, v2, Lj/g;->i:I

    .line 141
    .line 142
    iget v13, v2, Lj/g;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Lj/g;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Lj/g;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lj/g;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v6, v2, Lj/g;->h:Z

    .line 161
    .line 162
    iget v3, v2, Lj/g;->b:I

    .line 163
    .line 164
    iget v12, v2, Lj/g;->i:I

    .line 165
    .line 166
    iget v13, v2, Lj/g;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lj/g;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Lj/g;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lj/g;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget-object v14, v0, Lj/h;->c:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    sget-object v3, Ld/j;->MenuGroup:[I

    .line 207
    .line 208
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v12, Ld/j;->MenuGroup_android_id:I

    .line 213
    .line 214
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v2, Lj/g;->b:I

    .line 219
    .line 220
    sget v12, Ld/j;->MenuGroup_android_menuCategory:I

    .line 221
    .line 222
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Lj/g;->c:I

    .line 227
    .line 228
    sget v12, Ld/j;->MenuGroup_android_orderInCategory:I

    .line 229
    .line 230
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iput v12, v2, Lj/g;->d:I

    .line 235
    .line 236
    sget v12, Ld/j;->MenuGroup_android_checkableBehavior:I

    .line 237
    .line 238
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v2, Lj/g;->e:I

    .line 243
    .line 244
    sget v12, Ld/j;->MenuGroup_android_visible:I

    .line 245
    .line 246
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iput-boolean v12, v2, Lj/g;->f:Z

    .line 251
    .line 252
    sget v12, Ld/j;->MenuGroup_android_enabled:I

    .line 253
    .line 254
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iput-boolean v12, v2, Lj/g;->g:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_14

    .line 270
    .line 271
    sget-object v3, Ld/j;->MenuItem:[I

    .line 272
    .line 273
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget v12, Ld/j;->MenuItem_android_id:I

    .line 278
    .line 279
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iput v12, v2, Lj/g;->i:I

    .line 284
    .line 285
    sget v12, Ld/j;->MenuItem_android_menuCategory:I

    .line 286
    .line 287
    iget v13, v2, Lj/g;->c:I

    .line 288
    .line 289
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    sget v13, Ld/j;->MenuItem_android_orderInCategory:I

    .line 294
    .line 295
    iget v15, v2, Lj/g;->d:I

    .line 296
    .line 297
    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/high16 v15, -0x10000

    .line 302
    .line 303
    and-int/2addr v12, v15

    .line 304
    const v15, 0xffff

    .line 305
    .line 306
    .line 307
    and-int/2addr v13, v15

    .line 308
    or-int/2addr v12, v13

    .line 309
    iput v12, v2, Lj/g;->j:I

    .line 310
    .line 311
    sget v12, Ld/j;->MenuItem_android_title:I

    .line 312
    .line 313
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iput-object v12, v2, Lj/g;->k:Ljava/lang/CharSequence;

    .line 318
    .line 319
    sget v12, Ld/j;->MenuItem_android_titleCondensed:I

    .line 320
    .line 321
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v2, Lj/g;->l:Ljava/lang/CharSequence;

    .line 326
    .line 327
    sget v12, Ld/j;->MenuItem_android_icon:I

    .line 328
    .line 329
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    iput v12, v2, Lj/g;->m:I

    .line 334
    .line 335
    sget v12, Ld/j;->MenuItem_android_alphabeticShortcut:I

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v12, :cond_b

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :goto_4
    iput-char v12, v2, Lj/g;->n:C

    .line 350
    .line 351
    sget v12, Ld/j;->MenuItem_alphabeticModifiers:I

    .line 352
    .line 353
    const/16 v13, 0x1000

    .line 354
    .line 355
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    iput v12, v2, Lj/g;->o:I

    .line 360
    .line 361
    sget v12, Ld/j;->MenuItem_android_numericShortcut:I

    .line 362
    .line 363
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-nez v12, :cond_c

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    :goto_5
    iput-char v12, v2, Lj/g;->p:C

    .line 376
    .line 377
    sget v12, Ld/j;->MenuItem_numericModifiers:I

    .line 378
    .line 379
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    iput v12, v2, Lj/g;->q:I

    .line 384
    .line 385
    sget v12, Ld/j;->MenuItem_android_checkable:I

    .line 386
    .line 387
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_d

    .line 392
    .line 393
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    iput v12, v2, Lj/g;->r:I

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    iget v12, v2, Lj/g;->e:I

    .line 401
    .line 402
    iput v12, v2, Lj/g;->r:I

    .line 403
    .line 404
    :goto_6
    sget v12, Ld/j;->MenuItem_android_checked:I

    .line 405
    .line 406
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    iput-boolean v12, v2, Lj/g;->s:Z

    .line 411
    .line 412
    sget v12, Ld/j;->MenuItem_android_visible:I

    .line 413
    .line 414
    iget-boolean v13, v2, Lj/g;->f:Z

    .line 415
    .line 416
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    iput-boolean v12, v2, Lj/g;->t:Z

    .line 421
    .line 422
    sget v12, Ld/j;->MenuItem_android_enabled:I

    .line 423
    .line 424
    iget-boolean v13, v2, Lj/g;->g:Z

    .line 425
    .line 426
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    iput-boolean v12, v2, Lj/g;->u:Z

    .line 431
    .line 432
    sget v12, Ld/j;->MenuItem_showAsAction:I

    .line 433
    .line 434
    const/4 v13, -0x1

    .line 435
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    iput v12, v2, Lj/g;->v:I

    .line 440
    .line 441
    sget v12, Ld/j;->MenuItem_android_onClick:I

    .line 442
    .line 443
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iput-object v12, v2, Lj/g;->y:Ljava/lang/String;

    .line 448
    .line 449
    sget v12, Ld/j;->MenuItem_actionLayout:I

    .line 450
    .line 451
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    iput v12, v2, Lj/g;->w:I

    .line 456
    .line 457
    sget v12, Ld/j;->MenuItem_actionViewClass:I

    .line 458
    .line 459
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iput-object v12, v2, Lj/g;->x:Ljava/lang/String;

    .line 464
    .line 465
    sget v12, Ld/j;->MenuItem_actionProviderClass:I

    .line 466
    .line 467
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    if-eqz v12, :cond_e

    .line 472
    .line 473
    const/4 v15, 0x1

    .line 474
    goto :goto_7

    .line 475
    :cond_e
    const/4 v15, 0x0

    .line 476
    :goto_7
    if-eqz v15, :cond_f

    .line 477
    .line 478
    iget v4, v2, Lj/g;->w:I

    .line 479
    .line 480
    if-nez v4, :cond_f

    .line 481
    .line 482
    iget-object v4, v2, Lj/g;->x:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v4, :cond_f

    .line 485
    .line 486
    sget-object v4, Lj/h;->f:[Ljava/lang/Class;

    .line 487
    .line 488
    iget-object v15, v0, Lj/h;->b:[Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v2, v12, v4, v15}, Lj/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lk/o;

    .line 495
    .line 496
    iput-object v4, v2, Lj/g;->z:Lk/o;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    if-eqz v15, :cond_10

    .line 500
    .line 501
    const-string v4, "SupportMenuInflater"

    .line 502
    .line 503
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 504
    .line 505
    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    :cond_10
    iput-object v8, v2, Lj/g;->z:Lk/o;

    .line 509
    .line 510
    :goto_8
    sget v4, Ld/j;->MenuItem_contentDescription:I

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v2, Lj/g;->A:Ljava/lang/CharSequence;

    .line 517
    .line 518
    sget v4, Ld/j;->MenuItem_tooltipText:I

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v2, Lj/g;->B:Ljava/lang/CharSequence;

    .line 525
    .line 526
    sget v4, Ld/j;->MenuItem_iconTintMode:I

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_11

    .line 533
    .line 534
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-object v12, v2, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 539
    .line 540
    invoke-static {v4, v12}, Ll/j1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v2, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_11
    iput-object v8, v2, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 548
    .line 549
    :goto_9
    sget v4, Ld/j;->MenuItem_iconTint:I

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_13

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_12

    .line 562
    .line 563
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_12

    .line 568
    .line 569
    invoke-static {v14, v12}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-eqz v12, :cond_12

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    :goto_a
    iput-object v12, v2, Lj/g;->C:Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_13
    iput-object v8, v2, Lj/g;->C:Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 586
    .line 587
    .line 588
    iput-boolean v7, v2, Lj/g;->h:Z

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_15

    .line 597
    .line 598
    iput-boolean v6, v2, Lj/g;->h:Z

    .line 599
    .line 600
    iget v3, v2, Lj/g;->b:I

    .line 601
    .line 602
    iget v4, v2, Lj/g;->i:I

    .line 603
    .line 604
    iget v12, v2, Lj/g;->j:I

    .line 605
    .line 606
    iget-object v13, v2, Lj/g;->k:Ljava/lang/CharSequence;

    .line 607
    .line 608
    iget-object v14, v2, Lj/g;->a:Landroid/view/Menu;

    .line 609
    .line 610
    invoke-interface {v14, v3, v4, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v2, v4}, Lj/g;->b(Landroid/view/MenuItem;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, p1

    .line 622
    .line 623
    invoke-virtual {v0, v4, v1, v3}, Lj/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_15
    move-object/from16 v4, p1

    .line 628
    .line 629
    move-object v11, v3

    .line 630
    const/4 v10, 0x1

    .line 631
    :goto_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v4, 0x2

    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    const-string v2, "Unexpected end of document"

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_17
    return-void

    .line 647
    :cond_18
    move-object/from16 v4, p1

    .line 648
    .line 649
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lk/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lj/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lk/l;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lk/l;

    .line 33
    .line 34
    iget-boolean v4, v3, Lk/l;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lk/l;->y()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lj/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lk/l;

    .line 55
    .line 56
    invoke-virtual {p2}, Lk/l;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lk/l;

    .line 78
    .line 79
    invoke-virtual {p2}, Lk/l;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
