.class public final Li5/e;
.super Lc2/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li5/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lc2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p2, p0, Li5/e;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    check-cast p3, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li5/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/e;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Li5/e;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Li5/e;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Li5/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc2/a;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, -0x2

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Li5/e;->c:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v3, Lq5/s;

    .line 20
    .line 21
    iget-object v11, v0, Li5/e;->d:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v11, Lcom/masarat/salati/ui/activities/ThemeActivity;

    .line 24
    .line 25
    invoke-direct {v3, v11, v10, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    .line 27
    .line 28
    new-array v9, v9, [I

    .line 29
    .line 30
    fill-array-data v9, :array_0

    .line 31
    .line 32
    .line 33
    iput-object v9, v3, Lq5/s;->U:[I

    .line 34
    .line 35
    iput-object v11, v3, Lq5/s;->F:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v9, Ll2/m;

    .line 38
    .line 39
    invoke-direct {v9, v11}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 40
    .line 41
    .line 42
    const-class v12, Lcom/masarat/salati/ui/activities/h0;

    .line 43
    .line 44
    invoke-virtual {v9, v12}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/masarat/salati/ui/activities/h0;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const v13, 0x7f0d00d6

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const v12, 0x7f0a031c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v12, v3, Lq5/s;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const v12, 0x7f0a0136

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 79
    .line 80
    iput-object v12, v3, Lq5/s;->G:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 81
    .line 82
    const v12, 0x7f0a013d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    const v12, 0x7f0a00b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 99
    .line 100
    iput-object v12, v3, Lq5/s;->O:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 101
    .line 102
    const v12, 0x7f0a03a7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    iput-object v12, v3, Lq5/s;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    const v12, 0x7f0a032e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 121
    .line 122
    iput-object v12, v3, Lq5/s;->H:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 123
    .line 124
    const v12, 0x7f0a0330

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 132
    .line 133
    iput-object v12, v3, Lq5/s;->I:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 134
    .line 135
    const v12, 0x7f0a03bc

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 143
    .line 144
    iput-object v12, v3, Lq5/s;->J:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 145
    .line 146
    const v12, 0x7f0a0210

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 154
    .line 155
    iput-object v12, v3, Lq5/s;->K:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 156
    .line 157
    const v12, 0x7f0a02a0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 165
    .line 166
    iput-object v12, v3, Lq5/s;->L:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 167
    .line 168
    const v12, 0x7f0a03a6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 176
    .line 177
    iput-object v12, v3, Lq5/s;->M:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 178
    .line 179
    new-instance v12, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v12, v3, Lq5/s;->S:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v12, Ljava/util/Locale;

    .line 187
    .line 188
    const-string v13, "en"

    .line 189
    .line 190
    invoke-direct {v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/text/DecimalFormat;

    .line 198
    .line 199
    iput-object v12, v3, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 200
    .line 201
    const-string v13, "00"

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-object v13, v3, Lq5/s;->G:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 211
    .line 212
    invoke-virtual {v12}, Ld5/b;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lb2/a;->F0()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {}, Lb2/a;->C0()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_0

    .line 232
    .line 233
    const v14, 0x7f08008e

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    const v14, 0x7f08018c

    .line 238
    .line 239
    .line 240
    :goto_0
    invoke-static {v13, v14}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v14, v3, Lq5/s;->G:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 245
    .line 246
    if-eqz v12, :cond_1

    .line 247
    .line 248
    move-object v15, v10

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    move-object v15, v13

    .line 251
    :goto_1
    if-eqz v12, :cond_2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    move-object v13, v10

    .line 255
    :goto_2
    invoke-virtual {v14, v15, v10, v13, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v9, Lcom/masarat/salati/ui/activities/h0;->f:Landroidx/lifecycle/z;

    .line 259
    .line 260
    new-instance v10, Lcom/masarat/salati/ui/activities/c0;

    .line 261
    .line 262
    invoke-direct {v10, v8, v3}, Lcom/masarat/salati/ui/activities/c0;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v11, v10}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Landroidx/activity/d;

    .line 269
    .line 270
    const/16 v10, 0x18

    .line 271
    .line 272
    invoke-direct {v9, v10, v3}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v3, Lq5/s;->R:Landroidx/activity/d;

    .line 276
    .line 277
    iget-object v10, v3, Lq5/s;->S:Landroid/os/Handler;

    .line 278
    .line 279
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v3, Lq5/s;->S:Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v10, v3, Lq5/s;->R:Landroidx/activity/d;

    .line 285
    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, Li5/e;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ld5/e;

    .line 298
    .line 299
    const v9, 0x7f040532

    .line 300
    .line 301
    .line 302
    filled-new-array {v9}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget v10, v2, Ld5/e;->a:I

    .line 307
    .line 308
    invoke-virtual {v11, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v10, v3, Lq5/s;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-virtual {v9, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-static {v11, v9}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget v9, v2, Ld5/e;->a:I

    .line 326
    .line 327
    iget v2, v2, Ld5/e;->b:I

    .line 328
    .line 329
    const v10, 0x7f04052f

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v9, v2, v10}, Lx5/p;->t(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v9, v3, Lq5/s;->O:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 337
    .line 338
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v9, v7}, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->setDialDrawable(I)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v3, Lq5/s;->O:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 346
    .line 347
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v7, v5}, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->setHourHandDrawable(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v3, Lq5/s;->O:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 355
    .line 356
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v5, v7}, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->setMinutesHandDrawable(I)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v3, Lq5/s;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 364
    .line 365
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v3, Lq5/s;->O:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_0
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 382
    .line 383
    iget-object v4, v0, Li5/e;->d:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v3, v4, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Li5/e;->e:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ld5/a;

    .line 395
    .line 396
    iget v5, v5, Ld5/a;->b:I

    .line 397
    .line 398
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const v5, 0x7f07054a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3, v4, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lq5/t;

    .line 416
    .line 417
    invoke-direct {v4, v0, v2}, Lq5/t;-><init>(Li5/e;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_1
    new-instance v3, Lq5/f;

    .line 428
    .line 429
    iget-object v11, v0, Li5/e;->d:Landroid/content/Context;

    .line 430
    .line 431
    invoke-direct {v3, v11, v10, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 432
    .line 433
    .line 434
    iput-object v10, v3, Lq5/f;->B:Ll2/m;

    .line 435
    .line 436
    const v6, 0x7f0d00c9

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v6, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    const v6, 0x7f0a00fe

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 460
    .line 461
    const/high16 v13, 0x41a00000    # 20.0f

    .line 462
    .line 463
    mul-float v12, v12, v13

    .line 464
    .line 465
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    int-to-float v12, v12

    .line 470
    invoke-virtual {v6, v12}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 471
    .line 472
    .line 473
    sget-object v6, Lx5/p;->a:Ljava/util/Hashtable;

    .line 474
    .line 475
    invoke-static {}, Lb2/a;->F0()Z

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    .line 480
    .line 481
    .line 482
    const v6, 0x7f0a0204

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 490
    .line 491
    iput-object v6, v3, Lq5/f;->q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 492
    .line 493
    const v6, 0x7f0a029b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 501
    .line 502
    iput-object v6, v3, Lq5/f;->r:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 503
    .line 504
    const v6, 0x7f0a048b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    iput-object v6, v3, Lq5/f;->p:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    const v6, 0x7f0a03e7

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 523
    .line 524
    iput-object v6, v3, Lq5/f;->z:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 525
    .line 526
    const v6, 0x7f0a01d2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 534
    .line 535
    iput-object v6, v3, Lq5/f;->s:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 536
    .line 537
    const v6, 0x7f0a0110

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 545
    .line 546
    iput-object v6, v3, Lq5/f;->t:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 547
    .line 548
    const v6, 0x7f0a01ac

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 556
    .line 557
    iput-object v6, v3, Lq5/f;->u:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 558
    .line 559
    const v6, 0x7f0a00c0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 567
    .line 568
    iput-object v6, v3, Lq5/f;->v:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 569
    .line 570
    const v6, 0x7f0a0272

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 578
    .line 579
    iput-object v6, v3, Lq5/f;->w:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 580
    .line 581
    const v6, 0x7f0a022d

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 589
    .line 590
    iput-object v6, v3, Lq5/f;->x:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 591
    .line 592
    const v6, 0x7f0a01ab

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 600
    .line 601
    iput-object v6, v3, Lq5/f;->y:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 602
    .line 603
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iput-object v6, v3, Lq5/f;->A:Ld5/b;

    .line 608
    .line 609
    const-string v6, "Settings"

    .line 610
    .line 611
    const/4 v12, 0x4

    .line 612
    invoke-virtual {v11, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 613
    .line 614
    .line 615
    iget-object v6, v0, Li5/e;->e:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, [I

    .line 622
    .line 623
    iget-object v6, v3, Lq5/f;->A:Ld5/b;

    .line 624
    .line 625
    invoke-static {v6, v2}, Lx5/a;->c(Ld5/b;[I)Ljava/util/GregorianCalendar;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    const/4 v14, 0x6

    .line 634
    if-ne v13, v14, :cond_3

    .line 635
    .line 636
    iget-object v13, v3, Lq5/f;->y:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    const v15, 0x7f130144

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_3
    iget-object v13, v3, Lq5/f;->y:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const v15, 0x7f130109

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    :goto_3
    iget-object v13, v3, Lq5/f;->A:Ld5/b;

    .line 670
    .line 671
    invoke-static {v11, v13, v2}, Lx5/a;->h(Landroid/content/Context;Ld5/b;[I)[[Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iput-object v2, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v11, v3, Lq5/f;->A:Ld5/b;

    .line 682
    .line 683
    invoke-static {v2, v6, v11}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iput-object v2, v3, Lq5/f;->o:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v6, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 698
    .line 699
    aget-object v6, v6, v5

    .line 700
    .line 701
    aget-object v6, v6, v4

    .line 702
    .line 703
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    iget-object v11, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 708
    .line 709
    aget-object v11, v11, v5

    .line 710
    .line 711
    aget-object v11, v11, v7

    .line 712
    .line 713
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    const-string v13, "month_index = "

    .line 718
    .line 719
    iget-object v14, v2, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 720
    .line 721
    if-eqz v14, :cond_4

    .line 722
    .line 723
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    if-nez v14, :cond_5

    .line 728
    .line 729
    :cond_4
    invoke-virtual {v2}, Ly5/a;->m()V

    .line 730
    .line 731
    .line 732
    :cond_5
    :try_start_0
    iget-object v15, v2, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 733
    .line 734
    const-string v16, "day_events"

    .line 735
    .line 736
    const-string v14, "event_name_ar"

    .line 737
    .line 738
    const-string v10, "event_name_en"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 739
    .line 740
    const/16 v25, 0x3

    .line 741
    .line 742
    :try_start_1
    const-string v4, "event_name_fr"

    .line 743
    .line 744
    filled-new-array {v14, v10, v4}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v17

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v6, " and start_day <= "

    .line 757
    .line 758
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v6, " and end_day >= "

    .line 765
    .line 766
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v6, ""

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v18

    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 792
    .line 793
    .line 794
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 795
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_6

    .line 800
    .line 801
    new-instance v6, Ll2/m;

    .line 802
    .line 803
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-direct {v6, v9}, Ll2/m;-><init>(I)V

    .line 816
    .line 817
    .line 818
    iput-object v10, v6, Ll2/m;->o:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v13, v6, Ll2/m;->q:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v11, v6, Ll2/m;->p:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 823
    .line 824
    move-object v10, v6

    .line 825
    goto :goto_6

    .line 826
    :goto_4
    move-object v10, v4

    .line 827
    :goto_5
    const/16 v24, 0x0

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :catch_0
    nop

    .line 831
    goto :goto_4

    .line 832
    :cond_6
    const/4 v10, 0x0

    .line 833
    :goto_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ly5/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :catch_1
    nop

    .line 841
    move-object/from16 v24, v10

    .line 842
    .line 843
    move-object v10, v4

    .line 844
    goto :goto_8

    .line 845
    :catch_2
    :goto_7
    nop

    .line 846
    const/4 v10, 0x0

    .line 847
    goto :goto_5

    .line 848
    :catch_3
    const/16 v25, 0x3

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :goto_8
    if-eqz v10, :cond_7

    .line 852
    .line 853
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 854
    .line 855
    .line 856
    :cond_7
    iget-object v4, v2, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 857
    .line 858
    if-eqz v4, :cond_8

    .line 859
    .line 860
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_8

    .line 865
    .line 866
    invoke-virtual {v2}, Ly5/a;->close()V

    .line 867
    .line 868
    .line 869
    :cond_8
    move-object/from16 v10, v24

    .line 870
    .line 871
    :goto_9
    iput-object v10, v3, Lq5/f;->B:Ll2/m;

    .line 872
    .line 873
    if-eqz v10, :cond_9

    .line 874
    .line 875
    invoke-virtual {v10}, Ll2/m;->t()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_9

    .line 880
    .line 881
    iget-object v2, v3, Lq5/f;->z:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 882
    .line 883
    iget-object v4, v3, Lq5/f;->B:Ll2/m;

    .line 884
    .line 885
    invoke-virtual {v4}, Ll2/m;->t()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v3, Lq5/f;->p:Landroid/widget/LinearLayout;

    .line 893
    .line 894
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_9
    iget-object v2, v3, Lq5/f;->p:Landroid/widget/LinearLayout;

    .line 899
    .line 900
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    :goto_a
    iget-object v2, v3, Lq5/f;->r:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 904
    .line 905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    iget-object v6, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 911
    .line 912
    aget-object v6, v6, v7

    .line 913
    .line 914
    aget-object v6, v6, v5

    .line 915
    .line 916
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v6, " "

    .line 920
    .line 921
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    iget-object v9, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 925
    .line 926
    aget-object v9, v9, v7

    .line 927
    .line 928
    aget-object v9, v9, v8

    .line 929
    .line 930
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    iget-object v9, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 937
    .line 938
    aget-object v9, v9, v7

    .line 939
    .line 940
    aget-object v9, v9, v25

    .line 941
    .line 942
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v3, Lq5/f;->q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 953
    .line 954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v9, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 960
    .line 961
    aget-object v9, v9, v7

    .line 962
    .line 963
    aget-object v9, v9, v7

    .line 964
    .line 965
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v9, ", "

    .line 969
    .line 970
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget-object v9, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 974
    .line 975
    aget-object v9, v9, v5

    .line 976
    .line 977
    aget-object v9, v9, v7

    .line 978
    .line 979
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    iget-object v9, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 986
    .line 987
    aget-object v9, v9, v5

    .line 988
    .line 989
    aget-object v9, v9, v5

    .line 990
    .line 991
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    iget-object v6, v3, Lq5/f;->c:[[Ljava/lang/String;

    .line 998
    .line 999
    aget-object v6, v6, v5

    .line 1000
    .line 1001
    aget-object v6, v6, v8

    .line 1002
    .line 1003
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v3, Lq5/f;->s:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget-object v6, v3, Lq5/f;->o:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v4, v6}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v3, Lq5/f;->t:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    iget-object v6, v3, Lq5/f;->o:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v4, v5}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v3, Lq5/f;->u:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    iget-object v5, v3, Lq5/f;->o:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v4, v5}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v3, Lq5/f;->v:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-object v5, v3, Lq5/f;->o:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    const/4 v6, 0x3

    .line 1085
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v4, v5}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v3, Lq5/f;->w:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    iget-object v5, v3, Lq5/f;->o:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v4, v5}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v3, Lq5/f;->x:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget-object v5, v3, Lq5/f;->o:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    const/4 v6, 0x5

    .line 1128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v4, v5}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v3

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :array_0
    .array-data 4
        0x7f1302e7
        0x7f130294
        0x7f130109
        0x7f130067
        0x7f13015b
        0x7f13013b
        0x7f130144
    .end array-data
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Li5/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
