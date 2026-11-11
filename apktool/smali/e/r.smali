.class public final Le/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lo0/r;
.implements Ll/e1;
.implements Lk/w;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Le/a0;


# direct methods
.method public synthetic constructor <init>(Le/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le/r;->o:Le/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk/l;Z)V
    .locals 9

    .line 1
    iget v0, p0, Le/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk/l;->k()Lk/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Le/r;->o:Le/a0;

    .line 21
    .line 22
    iget-object v5, v4, Le/a0;->Y:[Le/z;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Le/z;->h:Lk/l;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Le/z;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Le/a0;->p(ILe/z;Lk/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Le/a0;->r(Le/z;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Le/a0;->r(Le/z;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Le/r;->o:Le/a0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Le/a0;->q(Lk/l;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Lo0/u1;)Lo0/u1;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Le/r;->o:Le/a0;

    .line 8
    .line 9
    iget-object v3, v2, Le/a0;->x:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v2, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_11

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v5, :cond_11

    .line 29
    .line 30
    iget-object v5, v2, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v8, v2, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v8, :cond_f

    .line 46
    .line 47
    iget-object v8, v2, Le/a0;->p0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    new-instance v8, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v8, v2, Le/a0;->p0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v8, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v2, Le/a0;->q0:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_0
    iget-object v8, v2, Le/a0;->p0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v10, v2, Le/a0;->q0:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->b()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->d()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->c()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->a()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v2, Le/a0;->N:Landroid/view/ViewGroup;

    .line 89
    .line 90
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v13, 0x1d

    .line 93
    .line 94
    if-lt v12, v13, :cond_1

    .line 95
    .line 96
    sget-boolean v12, Ll/i3;->a:Z

    .line 97
    .line 98
    invoke-static {v11, v8, v10}, Ll/h3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-boolean v12, Ll/i3;->a:Z

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    sput-boolean v9, Ll/i3;->a:Z

    .line 108
    .line 109
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 110
    .line 111
    const-string v14, "computeFitSystemWindows"

    .line 112
    .line 113
    new-array v15, v13, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v16, Landroid/graphics/Rect;

    .line 116
    .line 117
    aput-object v16, v15, v7

    .line 118
    .line 119
    aput-object v16, v15, v9

    .line 120
    .line 121
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sput-object v12, Ll/i3;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    sget-object v12, Ll/i3;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    nop

    .line 140
    :cond_2
    :goto_0
    sget-object v12, Ll/i3;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    :try_start_1
    new-array v13, v13, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v8, v13, v7

    .line 147
    .line 148
    aput-object v10, v13, v9

    .line 149
    .line 150
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    nop

    .line 155
    :cond_3
    :goto_1
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget-object v12, v2, Le/a0;->N:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-static {v12}, Lo0/r0;->i(Landroid/view/View;)Lo0/u1;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_4

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v12}, Lo0/u1;->b()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    :goto_2
    if-nez v12, :cond_5

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v12}, Lo0/u1;->c()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_3
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    if-ne v14, v10, :cond_7

    .line 186
    .line 187
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    .line 189
    if-ne v14, v11, :cond_7

    .line 190
    .line 191
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    if-eq v14, v8, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/4 v8, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    :goto_5
    if-lez v10, :cond_8

    .line 206
    .line 207
    iget-object v10, v2, Le/a0;->P:Landroid/view/View;

    .line 208
    .line 209
    if-nez v10, :cond_8

    .line 210
    .line 211
    new-instance v10, Landroid/view/View;

    .line 212
    .line 213
    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v2, Le/a0;->P:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    const/16 v14, 0x33

    .line 226
    .line 227
    const/4 v15, -0x1

    .line 228
    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 232
    .line 233
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 234
    .line 235
    iget-object v11, v2, Le/a0;->N:Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v12, v2, Le/a0;->P:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    iget-object v10, v2, Le/a0;->P:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254
    .line 255
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    if-ne v11, v14, :cond_9

    .line 258
    .line 259
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    if-ne v11, v13, :cond_9

    .line 262
    .line 263
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    if-eq v11, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 268
    .line 269
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    .line 273
    iget-object v11, v2, Le/a0;->P:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_6
    iget-object v10, v2, Le/a0;->P:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v10, :cond_b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const/4 v9, 0x0

    .line 284
    :goto_7
    if-eqz v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_d

    .line 291
    .line 292
    iget-object v10, v2, Le/a0;->P:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    and-int/lit16 v11, v11, 0x2000

    .line 299
    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    sget v11, Ld/c;->abc_decor_view_status_guard_light:I

    .line 303
    .line 304
    invoke-static {v3, v11}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    sget v11, Ld/c;->abc_decor_view_status_guard:I

    .line 310
    .line 311
    invoke-static {v3, v11}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_8
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-boolean v3, v2, Le/a0;->U:Z

    .line 319
    .line 320
    if-nez v3, :cond_e

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    :cond_e
    move v3, v9

    .line 326
    move v9, v8

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    const/4 v3, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    :goto_9
    if-eqz v9, :cond_12

    .line 339
    .line 340
    iget-object v8, v2, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_11
    const/4 v3, 0x0

    .line 347
    :cond_12
    :goto_a
    iget-object v2, v2, Le/a0;->P:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    :cond_13
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_14
    if-eq v0, v4, :cond_15

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->b()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->c()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual/range {p2 .. p2}, Lo0/u1;->a()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move-object/from16 v5, p2

    .line 372
    .line 373
    invoke-virtual {v5, v0, v4, v2, v3}, Lo0/u1;->f(IIII)Lo0/u1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_b
    move-object/from16 v2, p1

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    move-object/from16 v5, p2

    .line 381
    .line 382
    move-object v0, v5

    .line 383
    goto :goto_b

    .line 384
    :goto_c
    invoke-static {v2, v0}, Lo0/r0;->m(Landroid/view/View;Lo0/u1;)Lo0/u1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method

.method public h(Lk/l;)Z
    .locals 2

    .line 1
    iget v0, p0, Le/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk/l;->k()Lk/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le/r;->o:Le/a0;

    .line 13
    .line 14
    iget-boolean v1, v0, Le/a0;->S:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Le/a0;->y:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Le/a0;->d0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Le/r;->o:Le/a0;

    .line 38
    .line 39
    iget-object v0, v0, Le/a0;->y:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
