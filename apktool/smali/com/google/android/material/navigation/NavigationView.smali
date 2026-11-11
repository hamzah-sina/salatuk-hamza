.class public Lcom/google/android/material/navigation/NavigationView;
.super Lc4/v;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ld4/b;


# static fields
.field public static final K:[I

.field public static final L:[I

.field public static final M:I


# instance fields
.field public final A:Le4/q;

.field public B:Z

.field public C:Z

.field public D:I

.field public final E:Z

.field public final F:I

.field public final G:Lj4/w;

.field public final H:Ld4/h;

.field public final I:Ll2/m;

.field public final J:Le4/p;

.field public final u:Lc4/f;

.field public final v:Lc4/r;

.field public w:Le4/r;

.field public final x:I

.field public final y:[I

.field public z:Lj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->K:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->L:[I

    .line 18
    .line 19
    sget v0, Lm3/j;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->M:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget v4, Lm3/a;->navigationViewStyle:I

    .line 6
    .line 7
    sget v7, Lcom/google/android/material/navigation/NavigationView;->M:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v7}, Lo4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lc4/v;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    iput-boolean v8, v0, Lc4/v;->q:Z

    .line 27
    .line 28
    iput-boolean v8, v0, Lc4/v;->r:Z

    .line 29
    .line 30
    iput-boolean v8, v0, Lc4/v;->s:Z

    .line 31
    .line 32
    iput-boolean v8, v0, Lc4/v;->t:Z

    .line 33
    .line 34
    sget-object v3, Lm3/k;->ScrimInsetsFrameLayout:[I

    .line 35
    .line 36
    sget v5, Lm3/j;->Widget_Design_ScrimInsetsFrameLayout:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    new-array v6, v9, [I

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v5}, Lc4/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lc4/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, Lm3/k;->ScrimInsetsFrameLayout_insetForeground:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lc4/v;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lc4/u;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lc4/u;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lo0/f0;->u(Landroid/view/View;Lo0/r;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lc4/r;

    .line 76
    .line 77
    invoke-direct {v10}, Lc4/r;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    new-array v1, v11, [I

    .line 84
    .line 85
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 86
    .line 87
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 88
    .line 89
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 90
    .line 91
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->D:I

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v3, 0x21

    .line 96
    .line 97
    if-lt v1, v3, :cond_0

    .line 98
    .line 99
    new-instance v1, Lj4/b0;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lj4/b0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/16 v3, 0x16

    .line 106
    .line 107
    if-lt v1, v3, :cond_1

    .line 108
    .line 109
    new-instance v1, Lj4/z;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lj4/z;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lj4/x;

    .line 116
    .line 117
    invoke-direct {v1}, Lj4/w;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->G:Lj4/w;

    .line 121
    .line 122
    new-instance v1, Ld4/h;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ld4/h;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->H:Ld4/h;

    .line 128
    .line 129
    new-instance v1, Ll2/m;

    .line 130
    .line 131
    invoke-direct {v1, v0, v0}, Ll2/m;-><init>(Ld4/b;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->I:Ll2/m;

    .line 135
    .line 136
    new-instance v1, Le4/p;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Le4/p;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->J:Le4/p;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v12, Lc4/f;

    .line 148
    .line 149
    invoke-direct {v12, v1}, Lk/l;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->u:Lc4/f;

    .line 153
    .line 154
    sget-object v3, Lm3/k;->NavigationView:[I

    .line 155
    .line 156
    new-array v6, v9, [I

    .line 157
    .line 158
    move v5, v7

    .line 159
    invoke-static/range {v1 .. v6}, Lc4/e0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ll2/m;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v6, v3, Ll2/m;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Landroid/content/res/TypedArray;

    .line 166
    .line 167
    sget v7, Lm3/k;->NavigationView_android_background:I

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ll2/m;->q(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    sget v7, Lm3/k;->NavigationView_drawerLayoutCornerSize:I

    .line 183
    .line 184
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v0, Lcom/google/android/material/navigation/NavigationView;->D:I

    .line 189
    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 v7, 0x0

    .line 195
    :goto_1
    iput-boolean v7, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget v13, Lm3/c;->m3_navigation_drawer_layout_corner_size:I

    .line 202
    .line 203
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput v7, v0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, La4/d;->c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    if-eqz v13, :cond_6

    .line 220
    .line 221
    :cond_4
    invoke-static {v1, v2, v4, v5}, Lj4/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj4/j;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lj4/j;->a()Lj4/k;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Lj4/g;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Lj4/g;-><init>(Lj4/k;)V

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    invoke-virtual {v4, v13}, Lj4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v4, v1}, Lj4/g;->i(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    sget v2, Lm3/k;->NavigationView_elevation:I

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 259
    .line 260
    .line 261
    :cond_7
    sget v2, Lm3/k;->NavigationView_android_fitsSystemWindows:I

    .line 262
    .line 263
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 268
    .line 269
    .line 270
    sget v2, Lm3/k;->NavigationView_android_maxWidth:I

    .line 271
    .line 272
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->x:I

    .line 277
    .line 278
    sget v2, Lm3/k;->NavigationView_subheaderColor:I

    .line 279
    .line 280
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_2

    .line 292
    :cond_8
    move-object v2, v5

    .line 293
    :goto_2
    sget v4, Lm3/k;->NavigationView_subheaderTextAppearance:I

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const/4 v4, 0x0

    .line 307
    :goto_3
    const v7, 0x1010038

    .line 308
    .line 309
    .line 310
    if-nez v4, :cond_a

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_a
    sget v13, Lm3/k;->NavigationView_itemIconTint:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_b

    .line 325
    .line 326
    invoke-virtual {v3, v13}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_4
    sget v13, Lm3/k;->NavigationView_itemTextAppearance:I

    .line 336
    .line 337
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_c

    .line 342
    .line 343
    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    const/4 v13, 0x0

    .line 349
    :goto_5
    sget v14, Lm3/k;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 350
    .line 351
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    sget v15, Lm3/k;->NavigationView_itemIconSize:I

    .line 356
    .line 357
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_d

    .line 362
    .line 363
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 368
    .line 369
    .line 370
    :cond_d
    sget v15, Lm3/k;->NavigationView_itemTextColor:I

    .line 371
    .line 372
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-eqz v16, :cond_e

    .line 377
    .line 378
    invoke-virtual {v3, v15}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    move-object v15, v5

    .line 384
    :goto_6
    if-nez v13, :cond_f

    .line 385
    .line 386
    if-nez v15, :cond_f

    .line 387
    .line 388
    const v15, 0x1010036

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    :cond_f
    sget v11, Lm3/k;->NavigationView_itemBackground:I

    .line 396
    .line 397
    invoke-virtual {v3, v11}, Ll2/m;->q(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-nez v11, :cond_11

    .line 402
    .line 403
    sget v8, Lm3/k;->NavigationView_itemShapeAppearance:I

    .line 404
    .line 405
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_10

    .line 410
    .line 411
    sget v8, Lm3/k;->NavigationView_itemShapeAppearanceOverlay:I

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_11

    .line 418
    .line 419
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    sget v11, Lm3/k;->NavigationView_itemShapeFillColor:I

    .line 424
    .line 425
    invoke-static {v8, v3, v11}, Lg4/b;->b(Landroid/content/Context;Ll2/m;I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v0, v3, v8}, Lcom/google/android/material/navigation/NavigationView;->f(Ll2/m;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget v8, Lm3/k;->NavigationView_itemRippleColor:I

    .line 434
    .line 435
    invoke-static {v1, v3, v8}, Lg4/b;->b(Landroid/content/Context;Ll2/m;I)Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_11

    .line 440
    .line 441
    invoke-virtual {v0, v3, v5}, Lcom/google/android/material/navigation/NavigationView;->f(Ll2/m;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 448
    .line 449
    invoke-static {v8}, Lh4/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-direct {v3, v8, v5, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iput-object v3, v10, Lc4/r;->A:Landroid/graphics/drawable/RippleDrawable;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_11
    move-object/from16 v17, v3

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_7
    sget v5, Lm3/k;->NavigationView_itemHorizontalPadding:I

    .line 467
    .line 468
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_12

    .line 473
    .line 474
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 479
    .line 480
    .line 481
    :cond_12
    sget v5, Lm3/k;->NavigationView_itemVerticalPadding:I

    .line 482
    .line 483
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_13

    .line 488
    .line 489
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 494
    .line 495
    .line 496
    :cond_13
    sget v5, Lm3/k;->NavigationView_dividerInsetStart:I

    .line 497
    .line 498
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 503
    .line 504
    .line 505
    sget v5, Lm3/k;->NavigationView_dividerInsetEnd:I

    .line 506
    .line 507
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 512
    .line 513
    .line 514
    sget v5, Lm3/k;->NavigationView_subheaderInsetStart:I

    .line 515
    .line 516
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 521
    .line 522
    .line 523
    sget v5, Lm3/k;->NavigationView_subheaderInsetEnd:I

    .line 524
    .line 525
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 530
    .line 531
    .line 532
    sget v5, Lm3/k;->NavigationView_topInsetScrimEnabled:I

    .line 533
    .line 534
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 535
    .line 536
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 541
    .line 542
    .line 543
    sget v5, Lm3/k;->NavigationView_bottomInsetScrimEnabled:I

    .line 544
    .line 545
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 546
    .line 547
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 552
    .line 553
    .line 554
    sget v5, Lm3/k;->NavigationView_itemIconPadding:I

    .line 555
    .line 556
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    sget v8, Lm3/k;->NavigationView_itemMaxLines:I

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Lc4/u;

    .line 571
    .line 572
    invoke-direct {v8, v0}, Lc4/u;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 573
    .line 574
    .line 575
    iput-object v8, v12, Lk/l;->e:Lk/j;

    .line 576
    .line 577
    iput v9, v10, Lc4/r;->q:I

    .line 578
    .line 579
    invoke-virtual {v10, v1, v12}, Lc4/r;->k(Landroid/content/Context;Lk/l;)V

    .line 580
    .line 581
    .line 582
    if-eqz v4, :cond_14

    .line 583
    .line 584
    iput v4, v10, Lc4/r;->t:I

    .line 585
    .line 586
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 587
    .line 588
    .line 589
    :cond_14
    iput-object v2, v10, Lc4/r;->u:Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 592
    .line 593
    .line 594
    iput-object v7, v10, Lc4/r;->y:Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v10, Lc4/r;->O:I

    .line 604
    .line 605
    iget-object v2, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 606
    .line 607
    if-eqz v2, :cond_15

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 610
    .line 611
    .line 612
    :cond_15
    if-eqz v13, :cond_16

    .line 613
    .line 614
    iput v13, v10, Lc4/r;->v:I

    .line 615
    .line 616
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 617
    .line 618
    .line 619
    :cond_16
    iput-boolean v14, v10, Lc4/r;->w:Z

    .line 620
    .line 621
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 622
    .line 623
    .line 624
    iput-object v15, v10, Lc4/r;->x:Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 627
    .line 628
    .line 629
    iput-object v11, v10, Lc4/r;->z:Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 632
    .line 633
    .line 634
    iput v5, v10, Lc4/r;->D:I

    .line 635
    .line 636
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v12, Lk/l;->a:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v12, v10, v1}, Lk/l;->b(Lk/x;Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 645
    .line 646
    if-nez v1, :cond_1a

    .line 647
    .line 648
    iget-object v1, v10, Lc4/r;->s:Landroid/view/LayoutInflater;

    .line 649
    .line 650
    sget v2, Lm3/g;->design_navigation_menu:I

    .line 651
    .line 652
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 657
    .line 658
    iput-object v1, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 659
    .line 660
    new-instance v2, Lc4/o;

    .line 661
    .line 662
    iget-object v3, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 663
    .line 664
    invoke-direct {v2, v10, v3}, Lc4/o;-><init>(Lc4/r;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lr1/g1;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v10, Lc4/r;->r:Lc4/j;

    .line 671
    .line 672
    if-nez v1, :cond_18

    .line 673
    .line 674
    new-instance v1, Lc4/j;

    .line 675
    .line 676
    invoke-direct {v1, v10}, Lc4/j;-><init>(Lc4/r;)V

    .line 677
    .line 678
    .line 679
    iput-object v1, v10, Lc4/r;->r:Lc4/j;

    .line 680
    .line 681
    iget-object v2, v1, Lr1/f0;->a:Lr1/g0;

    .line 682
    .line 683
    invoke-virtual {v2}, Lr1/g0;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_17

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    iput-boolean v9, v1, Lr1/f0;->b:Z

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    const-string v2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 696
    .line 697
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_18
    :goto_8
    iget v1, v10, Lc4/r;->O:I

    .line 702
    .line 703
    const/4 v2, -0x1

    .line 704
    if-eq v1, v2, :cond_19

    .line 705
    .line 706
    iget-object v2, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 709
    .line 710
    .line 711
    :cond_19
    iget-object v1, v10, Lc4/r;->s:Landroid/view/LayoutInflater;

    .line 712
    .line 713
    sget v2, Lm3/g;->design_navigation_item_header:I

    .line 714
    .line 715
    iget-object v3, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Landroid/widget/LinearLayout;

    .line 723
    .line 724
    iput-object v1, v10, Lc4/r;->o:Landroid/widget/LinearLayout;

    .line 725
    .line 726
    const/4 v2, 0x2

    .line 727
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 731
    .line 732
    iget-object v2, v10, Lc4/r;->r:Lc4/j;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/f0;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    iget-object v1, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    sget v1, Lm3/k;->NavigationView_menu:I

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/4 v3, 0x0

    .line 749
    if-eqz v2, :cond_1d

    .line 750
    .line 751
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget-object v2, v10, Lc4/r;->r:Lc4/j;

    .line 756
    .line 757
    if-eqz v2, :cond_1b

    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    iput-boolean v9, v2, Lc4/j;->e:Z

    .line 761
    .line 762
    :cond_1b
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2, v1, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v10, Lc4/r;->r:Lc4/j;

    .line 770
    .line 771
    if-eqz v1, :cond_1c

    .line 772
    .line 773
    iput-boolean v3, v1, Lc4/j;->e:Z

    .line 774
    .line 775
    :cond_1c
    invoke-virtual {v10, v3}, Lc4/r;->j(Z)V

    .line 776
    .line 777
    .line 778
    :cond_1d
    sget v1, Lm3/k;->NavigationView_headerLayout:I

    .line 779
    .line 780
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    iget-object v2, v10, Lc4/r;->s:Landroid/view/LayoutInflater;

    .line 791
    .line 792
    iget-object v4, v10, Lc4/r;->o:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v2, v10, Lc4/r;->o:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v10, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 810
    .line 811
    .line 812
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ll2/m;->D()V

    .line 813
    .line 814
    .line 815
    new-instance v1, Le4/q;

    .line 816
    .line 817
    invoke-direct {v1, v3, v0}, Le4/q;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->A:Le4/q;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->A:Le4/q;

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lj/h;

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
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lj/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lj/h;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ld4/h;

    .line 10
    .line 11
    iget-object v3, v2, Ld4/a;->f:Landroidx/activity/b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Ld4/a;->f:Landroidx/activity/b;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz0/c;

    .line 28
    .line 29
    iget v0, v0, Lz0/c;->a:I

    .line 30
    .line 31
    sget v4, Le4/c;->a:I

    .line 32
    .line 33
    new-instance v4, Le4/b;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v1, p0, v5}, Le4/b;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Le4/a;

    .line 40
    .line 41
    invoke-direct {v6, v5, v1}, Le4/a;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v4, v6}, Ld4/h;->b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ld4/h;

    .line 5
    .line 6
    iput-object p1, v0, Ld4/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/activity/b;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz0/c;

    .line 10
    .line 11
    iget v1, v1, Lz0/c;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ld4/h;

    .line 14
    .line 15
    iget-object v3, v2, Ld4/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "MaterialBackHelper"

    .line 20
    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Ld4/a;->f:Landroidx/activity/b;

    .line 27
    .line 28
    iput-object p1, v2, Ld4/a;->f:Landroidx/activity/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroidx/activity/b;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Ld4/h;->c(FZI)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Ld4/a;->a:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 55
    .line 56
    invoke-static {v4, p1, v0}, Ln3/a;->c(IFI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ld4/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld4/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Lj4/w;

    .line 2
    .line 3
    iget-object v1, v0, Lj4/w;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj4/w;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Ld/a;->colorPrimary:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [[I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->L:[I

    .line 63
    .line 64
    aput-object v6, v4, v5

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->K:[I

    .line 67
    .line 68
    aput-object v5, v4, v2

    .line 69
    .line 70
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final f(Ll2/m;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lm3/k;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    iget-object p1, p1, Ll2/m;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lm3/k;->NavigationView_itemShapeAppearanceOverlay:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lj4/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, Lj4/k;->a(Landroid/content/Context;II)Lj4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj4/j;->a()Lj4/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, Lj4/g;-><init>(Lj4/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lj4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lm3/k;->NavigationView_itemShapeInsetStart:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget p2, Lm3/k;->NavigationView_itemShapeInsetTop:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget p2, Lm3/k;->NavigationView_itemShapeInsetEnd:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget p2, Lm3/k;->NavigationView_itemShapeInsetBottom:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final g(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lz0/c;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lj4/g;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz0/c;

    .line 38
    .line 39
    iget v0, v0, Lz0/c;->a:I

    .line 40
    .line 41
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lj4/g;

    .line 63
    .line 64
    iget-object v3, v1, Lj4/g;->c:Lj4/f;

    .line 65
    .line 66
    iget-object v3, v3, Lj4/f;->a:Lj4/k;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj4/k;->f()Lj4/j;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    new-instance v5, Lj4/a;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Lj4/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v3, Lj4/j;->e:Lj4/c;

    .line 81
    .line 82
    new-instance v5, Lj4/a;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lj4/a;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, Lj4/j;->f:Lj4/c;

    .line 88
    .line 89
    new-instance v5, Lj4/a;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lj4/a;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, Lj4/j;->g:Lj4/c;

    .line 95
    .line 96
    new-instance v5, Lj4/a;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lj4/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v3, Lj4/j;->h:Lj4/c;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lj4/a;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lj4/a;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lj4/j;->e:Lj4/c;

    .line 112
    .line 113
    new-instance v0, Lj4/a;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lj4/a;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, Lj4/j;->h:Lj4/c;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Lj4/a;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Lj4/a;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lj4/j;->f:Lj4/c;

    .line 127
    .line 128
    new-instance v0, Lj4/a;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lj4/a;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, Lj4/j;->g:Lj4/c;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Lj4/j;->a()Lj4/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lj4/g;->setShapeAppearanceModel(Lj4/k;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->G:Lj4/w;

    .line 143
    .line 144
    iput-object v0, v1, Lj4/w;->c:Lj4/k;

    .line 145
    .line 146
    invoke-virtual {v1}, Lj4/w;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lj4/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/RectF;

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    int-to-float p2, p2

    .line 156
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lj4/w;->d:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v1}, Lj4/w;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lj4/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v1, Lj4/w;->b:Z

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Lj4/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public getBackHelper()Ld4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ld4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/r;->r:Lc4/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/j;->d:Lk/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v0, v0, Lc4/r;->G:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v0, v0, Lc4/r;->F:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/r;->o:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/r;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v0, v0, Lc4/r;->B:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v0, v0, Lc4/r;->D:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/r;->y:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v0, v0, Lc4/r;->L:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/r;->x:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v0, v0, Lc4/r;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lc4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v0, v0, Lc4/r;->I:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v0, v0, Lc4/r;->H:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Lz0/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Lz0/c;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc4/v;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll2/f;->Q(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->I:Ll2/m;

    .line 16
    .line 17
    iget-object v2, v1, Ll2/m;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ld4/c;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le4/p;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ll2/m;->F(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc4/v;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->A:Le4/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le4/p;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->x:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le4/s;

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
    check-cast p1, Le4/s;

    .line 10
    .line 11
    iget-object v0, p1, Lv0/b;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lc4/f;

    .line 17
    .line 18
    iget-object p1, p1, Le4/s;->p:Landroid/os/Bundle;

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
    new-instance v1, Le4/s;

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
    iput-object v0, v1, Le4/s;->p:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lc4/f;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lk/l;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lc4/f;

    invoke-virtual {v0, p1}, Lk/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lk/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    iget-object v0, v0, Lc4/r;->r:Lc4/j;

    .line 4
    invoke-virtual {v0, p1}, Lc4/j;->i(Lk/n;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lc4/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lk/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lk/n;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    iget-object v0, v0, Lc4/r;->r:Lc4/j;

    .line 8
    invoke-virtual {v0, p1}, Lc4/j;->i(Lk/n;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->G:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->F:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
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

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Lj4/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj4/w;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lj4/w;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj4/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput-object p1, v0, Lc4/r;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->B:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 10
    .line 11
    iput p1, v0, Lc4/r;->B:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->D:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 10
    .line 11
    iput p1, v0, Lc4/r;->D:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iget v1, v0, Lc4/r;->E:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lc4/r;->E:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lc4/r;->J:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput-object p1, v0, Lc4/r;->y:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->L:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->v:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput-boolean p1, v0, Lc4/r;->w:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput-object p1, v0, Lc4/r;->x:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->C:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 10
    .line 11
    iput p1, v0, Lc4/r;->C:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Le4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Le4/r;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lc4/r;->O:I

    .line 9
    .line 10
    iget-object v0, v0, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->I:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 2
    .line 3
    iput p1, v0, Lc4/r;->H:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lc4/r;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 2
    .line 3
    return-void
.end method
