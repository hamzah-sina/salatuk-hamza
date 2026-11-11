.class public abstract Lj5/b0;
.super Landroidx/fragment/app/q;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj5/a0;

    .line 13
    .line 14
    iget v1, v1, Lj5/a0;->b:I

    .line 15
    .line 16
    if-ne v1, p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final b0()Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f14019a

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0d004d

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    :try_start_0
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    new-instance v9, Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 58
    .line 59
    .line 60
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    nop

    .line 63
    :cond_0
    const/4 v8, 0x3

    .line 64
    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    const v8, 0x7f0a02a7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj5/b0;->m0()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    const v8, 0x7f0a02a9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj5/b0;->n0()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x7f0a02a3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 107
    .line 108
    new-instance v9, Lcom/google/android/material/datepicker/l;

    .line 109
    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    invoke-direct {v9, v10, v0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v8, 0x7f0a02a4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0}, Lj5/b0;->l0()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v9, v10, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lj5/b0;->p0(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const v8, 0x7f0a02a5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v9, 0x7f0a02a6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lj5/b0;->j0()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 193
    .line 194
    const/high16 v10, 0x41400000    # 12.0f

    .line 195
    .line 196
    mul-float v3, v3, v10

    .line 197
    .line 198
    float-to-int v3, v3

    .line 199
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_1
    if-ge v13, v12, :cond_7

    .line 214
    .line 215
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    check-cast v14, Lj5/a0;

    .line 222
    .line 223
    iget v15, v14, Lj5/a0;->b:I

    .line 224
    .line 225
    if-ne v15, v4, :cond_2

    .line 226
    .line 227
    const v15, 0x7f0d00d1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const v15, 0x7f0d00d2

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11, v15, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    .line 243
    .line 244
    iget v15, v14, Lj5/a0;->a:I

    .line 245
    .line 246
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-static {}, Lb2/a;->F0()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v15, :cond_3

    .line 258
    .line 259
    const-string v15, "fonts/Cairo-Medium.ttf"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_1
    nop

    .line 263
    goto :goto_4

    .line 264
    :cond_3
    const-string v15, "fonts/Roboto-Medium.ttf"

    .line 265
    .line 266
    :goto_3
    invoke-static {v5, v15}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_4
    iget v5, v14, Lj5/a0;->b:I

    .line 276
    .line 277
    if-ne v5, v7, :cond_6

    .line 278
    .line 279
    :try_start_2
    new-instance v5, Landroid/util/TypedValue;

    .line 280
    .line 281
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const v7, 0x7f040394

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v7, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_5

    .line 296
    .line 297
    iget v5, v5, Landroid/util/TypedValue;->data:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_2
    nop

    .line 301
    :cond_5
    const/4 v5, 0x0

    .line 302
    :goto_5
    if-eqz v5, :cond_6

    .line 303
    .line 304
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    :cond_6
    new-instance v5, Lj5/o;

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-direct {v5, v0, v7, v14}, Lj5/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v7, 0x3

    .line 321
    goto :goto_1

    .line 322
    :cond_7
    invoke-virtual {v0}, Lj5/b0;->k0()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    sub-int/2addr v2, v5

    .line 331
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sub-int/2addr v2, v5

    .line 336
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    sub-int/2addr v5, v4

    .line 341
    mul-int v5, v5, v3

    .line 342
    .line 343
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_6
    if-ge v12, v11, :cond_8

    .line 353
    .line 354
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    .line 361
    .line 362
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    add-int/2addr v5, v13

    .line 370
    goto :goto_6

    .line 371
    :cond_8
    const/4 v7, 0x2

    .line 372
    if-le v5, v2, :cond_a

    .line 373
    .line 374
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v10, v2, v4}, Lj5/b0;->i0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10, v2, v7}, Lj5/b0;->i0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    invoke-static {v9, v10, v2, v5}, Lj5/b0;->i0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-ge v6, v5, :cond_c

    .line 404
    .line 405
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    const/4 v7, -0x1

    .line 408
    const/4 v9, -0x2

    .line 409
    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    if-lez v6, :cond_9

    .line 413
    .line 414
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 415
    .line 416
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_a
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 429
    .line 430
    .line 431
    const v2, 0x800015

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    invoke-static {v9, v10, v2, v5}, Lj5/b0;->i0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v10, v2, v7}, Lj5/b0;->i0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v9, v10, v2, v4}, Lj5/b0;->i0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ge v6, v5, :cond_c

    .line 461
    .line 462
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 463
    .line 464
    const/4 v9, -0x2

    .line 465
    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    if-lez v6, :cond_b

    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 471
    .line 472
    .line 473
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_c
    :goto_9
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_d

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_d
    const v3, 0x106000d

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 496
    .line 497
    .line 498
    const/16 v3, 0x11

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lj5/b0;->k0()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v9, -0x2

    .line 508
    invoke-virtual {v2, v3, v9}, Landroid/view/Window;->setLayout(II)V

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-virtual {v0}, Lj5/b0;->o0()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 516
    .line 517
    .line 518
    iput-boolean v4, v0, Landroidx/fragment/app/q;->p0:Z

    .line 519
    .line 520
    iget-object v2, v0, Landroidx/fragment/app/q;->u0:Landroid/app/Dialog;

    .line 521
    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 525
    .line 526
    .line 527
    :cond_e
    return-object v1
.end method

.method public abstract j0()Ljava/util/ArrayList;
.end method

.method public final k0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    const/high16 v2, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    const/high16 v3, 0x41800000    # 16.0f

    .line 27
    .line 28
    mul-float v0, v0, v3

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public abstract l0()I
.end method

.method public abstract m0()I
.end method

.method public abstract n0()I
.end method

.method public o0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lj5/d;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public p0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
