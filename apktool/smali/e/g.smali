.class public Le/g;
.super Le/c0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final s:Le/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le/g;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Le/c0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Le/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Le/f;-><init>(Landroid/content/Context;Le/g;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le/g;->s:Le/f;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Ld/a;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final g(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Le/g;->s:Le/f;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v1, Le/f;->i:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, v1, Le/f;->l:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, v1, Le/f;->o:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p1
.end method

.method public final j(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->s:Le/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Le/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Le/g;->s:Le/f;

    .line 7
    .line 8
    iget v2, v1, Le/f;->A:I

    .line 9
    .line 10
    iget-object v3, v1, Le/f;->b:Le/g;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Le/c0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Le/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Le/f;->c:Landroid/view/Window;

    .line 18
    .line 19
    sget v4, Ld/f;->parentPanel:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Ld/f;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v7, Ld/f;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget v9, Ld/f;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget v11, Ld/f;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v11, v1, Le/f;->g:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v11, 0x0

    .line 57
    :goto_0
    const/4 v14, 0x0

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-eqz v15, :cond_2

    .line 64
    .line 65
    invoke-static {v11}, Le/f;->a(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-nez v16, :cond_3

    .line 70
    .line 71
    :cond_2
    const/high16 v12, 0x20000

    .line 72
    .line 73
    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v13, -0x1

    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    sget v15, Ld/f;->custom:I

    .line 80
    .line 81
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v12, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v1, Le/f;->h:Z

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v11, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 103
    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ll/t1;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/16 v11, 0x8

    .line 117
    .line 118
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v5, v6}, Le/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v7, v8}, Le/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v9, v10}, Le/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget v8, Ld/f;->scrollView:I

    .line 146
    .line 147
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 152
    .line 153
    iput-object v8, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 161
    .line 162
    .line 163
    const v8, 0x102000b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v8, v1, Le/f;->w:Landroid/widget/TextView;

    .line 173
    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v9, v1, Le/f;->e:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/16 v11, 0x8

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 191
    .line 192
    iget-object v9, v1, Le/f;->w:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    iget-object v8, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v9, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 219
    .line 220
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const/16 v11, 0x8

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const v8, 0x1020019

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroid/widget/Button;

    .line 242
    .line 243
    iput-object v8, v1, Le/f;->i:Landroid/widget/Button;

    .line 244
    .line 245
    iget-object v9, v1, Le/f;->G:Lc4/g;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, Le/f;->j:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    iget-object v8, v1, Le/f;->i:Landroid/widget/Button;

    .line 259
    .line 260
    const/16 v11, 0x8

    .line 261
    .line 262
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget-object v8, v1, Le/f;->i:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v10, v1, Le/f;->j:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v1, Le/f;->i:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    :goto_4
    const v10, 0x102001a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Landroid/widget/Button;

    .line 288
    .line 289
    iput-object v10, v1, Le/f;->l:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v1, Le/f;->m:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_b

    .line 301
    .line 302
    iget-object v10, v1, Le/f;->l:Landroid/widget/Button;

    .line 303
    .line 304
    const/16 v11, 0x8

    .line 305
    .line 306
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    iget-object v10, v1, Le/f;->l:Landroid/widget/Button;

    .line 311
    .line 312
    iget-object v11, v1, Le/f;->m:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v1, Le/f;->l:Landroid/widget/Button;

    .line 318
    .line 319
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    or-int/lit8 v8, v8, 0x2

    .line 323
    .line 324
    :goto_5
    const v10, 0x102001b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Landroid/widget/Button;

    .line 332
    .line 333
    iput-object v10, v1, Le/f;->o:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v1, Le/f;->p:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    iget-object v9, v1, Le/f;->o:Landroid/widget/Button;

    .line 347
    .line 348
    const/16 v11, 0x8

    .line 349
    .line 350
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    iget-object v9, v1, Le/f;->o:Landroid/widget/Button;

    .line 355
    .line 356
    iget-object v10, v1, Le/f;->p:Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v1, Le/f;->o:Landroid/widget/Button;

    .line 362
    .line 363
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    or-int/lit8 v8, v8, 0x4

    .line 367
    .line 368
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 369
    .line 370
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget v10, Ld/a;->alertDialogCenterButtons:I

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 381
    .line 382
    .line 383
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 384
    .line 385
    const/4 v9, 0x4

    .line 386
    const/4 v10, 0x2

    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    const/high16 v2, 0x3f000000    # 0.5f

    .line 390
    .line 391
    if-ne v8, v11, :cond_d

    .line 392
    .line 393
    iget-object v12, v1, Le/f;->i:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 402
    .line 403
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 404
    .line 405
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    if-ne v8, v10, :cond_e

    .line 410
    .line 411
    iget-object v12, v1, Le/f;->l:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    .line 421
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 422
    .line 423
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    if-ne v8, v9, :cond_f

    .line 428
    .line 429
    iget-object v12, v1, Le/f;->o:Landroid/widget/Button;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 438
    .line 439
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 440
    .line 441
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 445
    .line 446
    const/16 v11, 0x8

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    const/16 v11, 0x8

    .line 450
    .line 451
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :goto_8
    iget-object v2, v1, Le/f;->x:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    const/4 v8, -0x2

    .line 461
    invoke-direct {v2, v13, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v1, Le/f;->x:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v5, v8, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    sget v2, Ld/f;->title_template:I

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_11
    const v2, 0x1020006

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object v2, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 490
    .line 491
    iget-object v2, v1, Le/f;->d:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_14

    .line 498
    .line 499
    iget-boolean v2, v1, Le/f;->E:Z

    .line 500
    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    sget v2, Ld/f;->alertTitle:I

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroid/widget/TextView;

    .line 510
    .line 511
    iput-object v2, v1, Le/f;->v:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v8, v1, Le/f;->d:Ljava/lang/CharSequence;

    .line 514
    .line 515
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget v2, v1, Le/f;->s:I

    .line 519
    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    iget-object v8, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    .line 526
    .line 527
    :goto_9
    const/16 v11, 0x8

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_12
    iget-object v2, v1, Le/f;->t:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    iget-object v8, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_13
    iget-object v2, v1, Le/f;->v:Landroid/widget/TextView;

    .line 541
    .line 542
    iget-object v8, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    iget-object v11, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    iget-object v12, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    iget-object v15, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    invoke-virtual {v2, v8, v11, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 570
    .line 571
    const/16 v11, 0x8

    .line 572
    .line 573
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_14
    const/16 v11, 0x8

    .line 578
    .line 579
    sget v2, Ld/f;->title_template:I

    .line 580
    .line 581
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, Le/f;->u:Landroid/widget/ImageView;

    .line 589
    .line 590
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eq v2, v11, :cond_15

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    goto :goto_b

    .line 604
    :cond_15
    const/4 v2, 0x0

    .line 605
    :goto_b
    if-eqz v5, :cond_16

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eq v4, v11, :cond_16

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    goto :goto_c

    .line 615
    :cond_16
    const/4 v4, 0x0

    .line 616
    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eq v7, v11, :cond_17

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    goto :goto_d

    .line 624
    :cond_17
    const/4 v7, 0x0

    .line 625
    :goto_d
    if-nez v7, :cond_18

    .line 626
    .line 627
    sget v8, Ld/f;->textSpacerNoButtons:I

    .line 628
    .line 629
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    if-eqz v8, :cond_18

    .line 634
    .line 635
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :cond_18
    if-eqz v4, :cond_1c

    .line 639
    .line 640
    iget-object v8, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 641
    .line 642
    if-eqz v8, :cond_19

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 646
    .line 647
    .line 648
    :cond_19
    iget-object v8, v1, Le/f;->e:Ljava/lang/CharSequence;

    .line 649
    .line 650
    if-nez v8, :cond_1b

    .line 651
    .line 652
    iget-object v8, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 653
    .line 654
    if-eqz v8, :cond_1a

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_1a
    const/4 v5, 0x0

    .line 658
    goto :goto_f

    .line 659
    :cond_1b
    :goto_e
    sget v8, Ld/f;->titleDividerNoCustom:I

    .line 660
    .line 661
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    :goto_f
    if-eqz v5, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1c
    sget v5, Ld/f;->textSpacerNoTitle:I

    .line 672
    .line 673
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-eqz v5, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :cond_1d
    :goto_10
    iget-object v5, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 683
    .line 684
    if-eqz v5, :cond_21

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    if-eqz v7, :cond_1e

    .line 690
    .line 691
    if-nez v4, :cond_21

    .line 692
    .line 693
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v4, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    goto :goto_11

    .line 704
    :cond_1f
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 705
    .line 706
    :goto_11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-eqz v7, :cond_20

    .line 711
    .line 712
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    goto :goto_12

    .line 717
    :cond_20
    iget v15, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->o:I

    .line 718
    .line 719
    :goto_12
    invoke-virtual {v5, v8, v11, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 720
    .line 721
    .line 722
    :cond_21
    if-nez v2, :cond_2d

    .line 723
    .line 724
    iget-object v2, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 725
    .line 726
    if-eqz v2, :cond_22

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_22
    iget-object v2, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 730
    .line 731
    :goto_13
    if-eqz v2, :cond_2d

    .line 732
    .line 733
    if-eqz v7, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x2

    .line 736
    goto :goto_14

    .line 737
    :cond_23
    const/4 v5, 0x0

    .line 738
    :goto_14
    or-int/2addr v4, v5

    .line 739
    sget v5, Ld/f;->scrollIndicatorUp:I

    .line 740
    .line 741
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    sget v7, Ld/f;->scrollIndicatorDown:I

    .line 746
    .line 747
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    const/16 v8, 0x17

    .line 754
    .line 755
    if-lt v7, v8, :cond_26

    .line 756
    .line 757
    sget-object v9, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 758
    .line 759
    if-lt v7, v8, :cond_24

    .line 760
    .line 761
    const/4 v7, 0x3

    .line 762
    invoke-static {v2, v4, v7}, Lo0/g0;->d(Landroid/view/View;II)V

    .line 763
    .line 764
    .line 765
    :cond_24
    if-eqz v5, :cond_25

    .line 766
    .line 767
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    :cond_25
    if-eqz v3, :cond_2d

    .line 771
    .line 772
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_26
    if-eqz v5, :cond_27

    .line 777
    .line 778
    and-int/lit8 v2, v4, 0x1

    .line 779
    .line 780
    if-nez v2, :cond_27

    .line 781
    .line 782
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    :cond_27
    if-eqz v3, :cond_28

    .line 787
    .line 788
    and-int/lit8 v2, v4, 0x2

    .line 789
    .line 790
    if-nez v2, :cond_28

    .line 791
    .line 792
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    goto :goto_15

    .line 797
    :cond_28
    move-object v12, v3

    .line 798
    :goto_15
    if-nez v5, :cond_29

    .line 799
    .line 800
    if-eqz v12, :cond_2d

    .line 801
    .line 802
    :cond_29
    iget-object v2, v1, Le/f;->e:Ljava/lang/CharSequence;

    .line 803
    .line 804
    if-eqz v2, :cond_2a

    .line 805
    .line 806
    iget-object v2, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 807
    .line 808
    new-instance v3, Ll2/c;

    .line 809
    .line 810
    invoke-direct {v3, v5, v9, v12}, Ll2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lu0/i;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 817
    .line 818
    new-instance v3, Le/a;

    .line 819
    .line 820
    invoke-direct {v3, v1, v5, v12, v14}, Le/a;-><init>(Le/f;Landroid/view/View;Landroid/view/View;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_2a
    iget-object v2, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 828
    .line 829
    if-eqz v2, :cond_2b

    .line 830
    .line 831
    new-instance v3, Le/b;

    .line 832
    .line 833
    invoke-direct {v3, v5, v12}, Le/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 840
    .line 841
    new-instance v3, Le/a;

    .line 842
    .line 843
    const/4 v11, 0x1

    .line 844
    invoke-direct {v3, v1, v5, v12, v11}, Le/a;-><init>(Le/f;Landroid/view/View;Landroid/view/View;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_2b
    if-eqz v5, :cond_2c

    .line 852
    .line 853
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    :cond_2c
    if-eqz v12, :cond_2d

    .line 857
    .line 858
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 859
    .line 860
    .line 861
    :cond_2d
    :goto_16
    iget-object v2, v1, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 862
    .line 863
    if-eqz v2, :cond_2e

    .line 864
    .line 865
    iget-object v3, v1, Le/f;->y:Landroid/widget/ListAdapter;

    .line 866
    .line 867
    if-eqz v3, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 870
    .line 871
    .line 872
    iget v1, v1, Le/f;->z:I

    .line 873
    .line 874
    if-le v1, v13, :cond_2e

    .line 875
    .line 876
    const/4 v11, 0x1

    .line 877
    invoke-virtual {v2, v1, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 881
    .line 882
    .line 883
    :cond_2e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->s:Le/f;

    .line 2
    .line 3
    iget-object v0, v0, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->s:Le/f;

    .line 2
    .line 3
    iget-object v0, v0, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/c0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/g;->s:Le/f;

    .line 5
    .line 6
    iput-object p1, v0, Le/f;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Le/f;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
