.class public abstract Le4/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final c:Le4/h;

.field public final o:Ls3/b;

.field public final p:Le4/k;

.field public q:Lj/h;

.field public r:Le4/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p4}, Lo4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Le4/k;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, v7, Le4/k;->o:Z

    .line 21
    .line 22
    iput-object v7, v0, Le4/o;->p:Le4/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lm3/k;->NavigationBarView:[I

    .line 29
    .line 30
    sget v9, Lm3/k;->NavigationBarView_itemTextAppearanceInactive:I

    .line 31
    .line 32
    sget v10, Lm3/k;->NavigationBarView_itemTextAppearanceActive:I

    .line 33
    .line 34
    filled-new-array {v9, v10}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lc4/e0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ll2/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Le4/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Le4/o;->getMaxItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-direct {v5, v1, v6, v11}, Le4/h;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Le4/o;->c:Le4/h;

    .line 58
    .line 59
    new-instance v6, Ls3/b;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Ls3/b;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Le4/o;->o:Ls3/b;

    .line 65
    .line 66
    iput-object v6, v7, Le4/k;->c:Ls3/b;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    iput v11, v7, Le4/k;->p:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Le4/i;->setPresenter(Le4/k;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v5, Lk/l;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5, v7, v12}, Lk/l;->b(Lk/x;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    iget-object v12, v7, Le4/k;->c:Ls3/b;

    .line 83
    .line 84
    iput-object v5, v12, Le4/i;->R:Lk/l;

    .line 85
    .line 86
    sget v12, Lm3/k;->NavigationBarView_itemIconTint:I

    .line 87
    .line 88
    iget-object v13, v3, Ll2/m;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Landroid/content/res/TypedArray;

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v12}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v6, v12}, Le4/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v6}, Le4/i;->b()Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v6, v12}, Le4/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget v12, Lm3/k;->NavigationBarView_itemIconSize:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget v15, Lm3/c;->mtrl_navigation_bar_item_default_icon_size:I

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v0, v12}, Le4/o;->setItemIconSize(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_1

    .line 137
    .line 138
    invoke-virtual {v13, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v0, v9}, Le4/o;->setItemTextAppearanceInactive(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v13, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v0, v9}, Le4/o;->setItemTextAppearanceActive(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    sget v9, Lm3/k;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    .line 159
    .line 160
    invoke-virtual {v13, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v0, v9}, Le4/o;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 165
    .line 166
    .line 167
    sget v9, Lm3/k;->NavigationBarView_itemTextColor:I

    .line 168
    .line 169
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3, v9}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v9}, Le4/o;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, La4/d;->c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v9, :cond_4

    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    :cond_4
    move/from16 v9, p4

    .line 195
    .line 196
    invoke-static {v1, v2, v4, v9}, Lj4/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj4/j;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lj4/j;->a()Lj4/k;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v4, Lj4/g;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Lj4/g;-><init>(Lj4/k;)V

    .line 207
    .line 208
    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    invoke-virtual {v4, v10}, Lj4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v4, v1}, Lj4/g;->i(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget v2, Lm3/k;->NavigationBarView_itemPaddingTop:I

    .line 223
    .line 224
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Le4/o;->setItemPaddingTop(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget v2, Lm3/k;->NavigationBarView_itemPaddingBottom:I

    .line 238
    .line 239
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0, v2}, Le4/o;->setItemPaddingBottom(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    sget v2, Lm3/k;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 253
    .line 254
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v2}, Le4/o;->setActiveIndicatorLabelPadding(I)V

    .line 265
    .line 266
    .line 267
    :cond_9
    sget v2, Lm3/k;->NavigationBarView_elevation:I

    .line 268
    .line 269
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    invoke-virtual {v0, v2}, Le4/o;->setElevation(F)V

    .line 281
    .line 282
    .line 283
    :cond_a
    sget v2, Lm3/k;->NavigationBarView_backgroundTint:I

    .line 284
    .line 285
    invoke-static {v1, v3, v2}, Lg4/b;->b(Landroid/content/Context;Ll2/m;I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v2}, Lg0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 298
    .line 299
    .line 300
    sget v2, Lm3/k;->NavigationBarView_labelVisibilityMode:I

    .line 301
    .line 302
    const/4 v4, -0x1

    .line 303
    invoke-virtual {v13, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v0, v2}, Le4/o;->setLabelVisibilityMode(I)V

    .line 308
    .line 309
    .line 310
    sget v2, Lm3/k;->NavigationBarView_itemBackground:I

    .line 311
    .line 312
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Le4/i;->setItemBackgroundRes(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_b
    sget v2, Lm3/k;->NavigationBarView_itemRippleColor:I

    .line 323
    .line 324
    invoke-static {v1, v3, v2}, Lg4/b;->b(Landroid/content/Context;Ll2/m;I)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Le4/o;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    sget v2, Lm3/k;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 332
    .line 333
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0, v11}, Le4/o;->setItemActiveIndicatorEnabled(Z)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Lm3/k;->NavigationBarActiveIndicator:[I

    .line 343
    .line 344
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget v4, Lm3/k;->NavigationBarActiveIndicator_android_width:I

    .line 349
    .line 350
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v0, v4}, Le4/o;->setItemActiveIndicatorWidth(I)V

    .line 355
    .line 356
    .line 357
    sget v4, Lm3/k;->NavigationBarActiveIndicator_android_height:I

    .line 358
    .line 359
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v0, v4}, Le4/o;->setItemActiveIndicatorHeight(I)V

    .line 364
    .line 365
    .line 366
    sget v4, Lm3/k;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 367
    .line 368
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v0, v4}, Le4/o;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 373
    .line 374
    .line 375
    sget v4, Lm3/k;->NavigationBarActiveIndicator_android_color:I

    .line 376
    .line 377
    invoke-static {v1, v2, v4}, Lg4/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0, v4}, Le4/o;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 382
    .line 383
    .line 384
    sget v4, Lm3/k;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 385
    .line 386
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v1, v4, v8}, Lj4/k;->a(Landroid/content/Context;II)Lj4/j;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lj4/j;->a()Lj4/k;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Le4/o;->setItemActiveIndicatorShapeAppearance(Lj4/k;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    :cond_c
    sget v1, Lm3/k;->NavigationBarView_menu:I

    .line 405
    .line 406
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    invoke-virtual {v13, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput-boolean v11, v7, Le4/k;->o:Z

    .line 417
    .line 418
    invoke-direct {v0}, Le4/o;->getMenuInflater()Landroid/view/MenuInflater;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v8, v7, Le4/k;->o:Z

    .line 426
    .line 427
    invoke-virtual {v7, v11}, Le4/k;->j(Z)V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-virtual {v3}, Ll2/m;->D()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, La0/a;

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 440
    .line 441
    const/16 v3, 0x12

    .line 442
    .line 443
    invoke-direct {v1, v3, v2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v5, Lk/l;->e:Lk/j;

    .line 447
    .line 448
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/o;->q:Lj/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le4/o;->q:Lj/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Le4/o;->q:Lj/h;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lj4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemActiveIndicatorShapeAppearance()Lj4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->c:Le4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Lk/z;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Le4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->p:Le4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll2/f;->Q(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le4/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Le4/n;

    .line 10
    .line 11
    iget-object v0, p1, Lv0/b;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le4/o;->c:Le4/h;

    .line 17
    .line 18
    iget-object p1, p1, Le4/n;->p:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk/l;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lv0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Le4/n;->p:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Le4/o;->c:Le4/h;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lk/l;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ll2/f;->N(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lj4/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemActiveIndicatorShapeAppearance(Lj4/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Le4/o;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/i;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/o;->o:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/i;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le4/i;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le4/o;->p:Le4/k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Le4/k;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Le4/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Le4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/o;->r:Le4/m;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/o;->c:Le4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/l;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le4/o;->p:Le4/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lk/l;->q(Landroid/view/MenuItem;Lk/x;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
