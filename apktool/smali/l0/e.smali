.class public final Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Ll0/e;->c:Ljava/io/Serializable;

    .line 6
    iput-object p3, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p4, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ll0/e;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lq2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ll0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lq2/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lq2/c;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lq2/c;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p2
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lq2/d;

    .line 24
    .line 25
    iget v4, v3, Lq2/d;->c:I

    .line 26
    .line 27
    aput v4, p0, v1

    .line 28
    .line 29
    iget v3, v3, Lq2/d;->o:I

    .line 30
    .line 31
    invoke-virtual {p2, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lq2/c;II)V
    .locals 0

    .line 1
    iput p4, p2, Lq2/c;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lq2/a;

    .line 6
    .line 7
    invoke-interface {p4, p2}, Lq2/a;->c(Lq2/c;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lq2/c;->p:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V
    .locals 27

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Ll0/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lq2/a;

    .line 14
    .line 15
    invoke-interface {v5}, Lq2/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_0
    iput-object v9, v1, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-ne v4, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Lq2/a;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v5}, Lq2/a;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Lq2/a;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v5}, Lq2/a;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Lq2/a;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v5}, Lq2/a;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    :goto_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Lq2/a;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {v5}, Lq2/a;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    :goto_5
    new-instance v12, Lq2/c;

    .line 90
    .line 91
    invoke-direct {v12}, Lq2/c;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v11, p5

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    iput v11, v12, Lq2/c;->o:I

    .line 99
    .line 100
    add-int/2addr v14, v15

    .line 101
    iput v14, v12, Lq2/c;->e:I

    .line 102
    .line 103
    invoke-interface {v5}, Lq2/a;->getFlexItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/high16 v19, -0x80000000

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 p5, v13

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/high16 v21, -0x80000000

    .line 117
    .line 118
    :goto_6
    if-ge v11, v15, :cond_2d

    .line 119
    .line 120
    move/from16 v22, v15

    .line 121
    .line 122
    invoke-interface {v5, v11}, Lq2/a;->f(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    add-int/lit8 v15, v22, -0x1

    .line 129
    .line 130
    if-ne v11, v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v12}, Lq2/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v9, v12, v11, v10}, Ll0/e;->a(Ljava/util/List;Lq2/c;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-ne v1, v4, :cond_8

    .line 149
    .line 150
    iget v1, v12, Lq2/c;->i:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v12, Lq2/c;->i:I

    .line 155
    .line 156
    iget v1, v12, Lq2/c;->h:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v12, Lq2/c;->h:I

    .line 161
    .line 162
    add-int/lit8 v15, v22, -0x1

    .line 163
    .line 164
    if-ne v11, v15, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Lq2/c;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v9, v12, v11, v10}, Ll0/e;->a(Ljava/util/List;Lq2/c;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_7
    move/from16 v2, p4

    .line 176
    .line 177
    move/from16 v15, p5

    .line 178
    .line 179
    move/from16 v4, p6

    .line 180
    .line 181
    goto/16 :goto_25

    .line 182
    .line 183
    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    check-cast v1, Landroid/widget/CompoundButton;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lq2/b;

    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    invoke-interface {v4}, Lq2/b;->i()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v24, v14

    .line 203
    .line 204
    invoke-interface {v4}, Lq2/b;->h()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-static/range {v23 .. v23}, Ll2/f;->r(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    if-nez v23, :cond_9

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    :goto_8
    if-nez v23, :cond_a

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_9
    move-object/from16 v26, v9

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    if-ne v1, v9, :cond_b

    .line 235
    .line 236
    move/from16 v1, v25

    .line 237
    .line 238
    :cond_b
    invoke-interface {v4, v1}, Lq2/b;->m(I)V

    .line 239
    .line 240
    .line 241
    if-ne v14, v9, :cond_c

    .line 242
    .line 243
    move/from16 v14, v23

    .line 244
    .line 245
    :cond_c
    invoke-interface {v4, v14}, Lq2/b;->a(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    move-object/from16 v26, v9

    .line 250
    .line 251
    move/from16 v24, v14

    .line 252
    .line 253
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lq2/b;

    .line 258
    .line 259
    invoke-interface {v1}, Lq2/b;->e()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v9, 0x4

    .line 264
    if-ne v4, v9, :cond_e

    .line 265
    .line 266
    iget-object v4, v12, Lq2/c;->n:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    if-eqz v20, :cond_f

    .line 276
    .line 277
    invoke-interface {v1}, Lq2/b;->k()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    invoke-interface {v1}, Lq2/b;->c()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_c
    invoke-interface {v1}, Lq2/b;->d()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/high16 v14, -0x40800000    # -1.0f

    .line 291
    .line 292
    cmpl-float v9, v9, v14

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    if-ne v7, v9, :cond_10

    .line 299
    .line 300
    int-to-float v4, v8

    .line 301
    invoke-interface {v1}, Lq2/b;->d()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    mul-float v9, v9, v4

    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :cond_10
    if-eqz v20, :cond_11

    .line 312
    .line 313
    invoke-interface {v1}, Lq2/b;->o()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-int v9, v9, v24

    .line 318
    .line 319
    invoke-interface {v1}, Lq2/b;->g()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    add-int/2addr v14, v9

    .line 324
    invoke-interface {v5, v2, v14, v4}, Lq2/a;->h(III)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int v9, v16, v17

    .line 329
    .line 330
    invoke-interface {v1}, Lq2/b;->q()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    add-int/2addr v14, v9

    .line 335
    invoke-interface {v1}, Lq2/b;->n()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    add-int/2addr v9, v14

    .line 340
    add-int/2addr v9, v10

    .line 341
    invoke-interface {v1}, Lq2/b;->c()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-interface {v5, v3, v9, v14}, Lq2/a;->d(III)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v11, v4, v9, v15}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    add-int v9, v16, v17

    .line 357
    .line 358
    invoke-interface {v1}, Lq2/b;->o()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    add-int/2addr v14, v9

    .line 363
    invoke-interface {v1}, Lq2/b;->g()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    add-int/2addr v9, v14

    .line 368
    add-int/2addr v9, v10

    .line 369
    invoke-interface {v1}, Lq2/b;->k()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-interface {v5, v3, v9, v14}, Lq2/a;->h(III)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-interface {v1}, Lq2/b;->q()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    add-int v14, v14, v24

    .line 382
    .line 383
    invoke-interface {v1}, Lq2/b;->n()I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    add-int v14, v23, v14

    .line 388
    .line 389
    invoke-interface {v5, v2, v14, v4}, Lq2/a;->d(III)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v11, v9, v4, v15}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-interface {v5, v15, v11}, Lq2/a;->g(Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v15, v11}, Ll0/e;->c(Landroid/view/View;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget v9, v12, Lq2/c;->e:I

    .line 414
    .line 415
    if-eqz v20, :cond_12

    .line 416
    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    goto :goto_e

    .line 422
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    :goto_e
    if-eqz v20, :cond_13

    .line 427
    .line 428
    invoke-interface {v1}, Lq2/b;->o()I

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    goto :goto_f

    .line 433
    :cond_13
    invoke-interface {v1}, Lq2/b;->q()I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    :goto_f
    add-int v14, v14, v23

    .line 438
    .line 439
    if-eqz v20, :cond_14

    .line 440
    .line 441
    invoke-interface {v1}, Lq2/b;->g()I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    goto :goto_10

    .line 446
    :cond_14
    invoke-interface {v1}, Lq2/b;->n()I

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    :goto_10
    add-int v14, v14, v23

    .line 451
    .line 452
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    invoke-interface {v5}, Lq2/a;->getFlexWrap()I

    .line 457
    .line 458
    .line 459
    move-result v25

    .line 460
    if-nez v25, :cond_16

    .line 461
    .line 462
    :goto_11
    move-object/from16 v25, v1

    .line 463
    .line 464
    :cond_15
    :goto_12
    move/from16 v14, v24

    .line 465
    .line 466
    move-object/from16 v9, v26

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto/16 :goto_18

    .line 470
    .line 471
    :cond_16
    invoke-interface {v1}, Lq2/b;->j()Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_17

    .line 476
    .line 477
    move-object/from16 v25, v1

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_17
    if-nez v7, :cond_18

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    move-object/from16 v25, v1

    .line 484
    .line 485
    invoke-interface {v5}, Lq2/a;->getMaxLine()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v2, -0x1

    .line 490
    if-eq v1, v2, :cond_19

    .line 491
    .line 492
    add-int/lit8 v2, v23, 0x1

    .line 493
    .line 494
    if-gt v1, v2, :cond_19

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_19
    invoke-interface {v5, v15, v11, v13}, Lq2/a;->b(Landroid/view/View;II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_1a

    .line 502
    .line 503
    add-int/2addr v14, v1

    .line 504
    :cond_1a
    add-int/2addr v9, v14

    .line 505
    if-ge v8, v9, :cond_15

    .line 506
    .line 507
    :goto_13
    invoke-virtual {v12}, Lq2/c;->a()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_1c

    .line 512
    .line 513
    if-lez v11, :cond_1b

    .line 514
    .line 515
    add-int/lit8 v1, v11, -0x1

    .line 516
    .line 517
    :goto_14
    move-object/from16 v9, v26

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_1b
    const/4 v1, 0x0

    .line 521
    goto :goto_14

    .line 522
    :goto_15
    invoke-virtual {v0, v9, v12, v1, v10}, Ll0/e;->a(Ljava/util/List;Lq2/c;II)V

    .line 523
    .line 524
    .line 525
    iget v1, v12, Lq2/c;->g:I

    .line 526
    .line 527
    add-int/2addr v10, v1

    .line 528
    goto :goto_16

    .line 529
    :cond_1c
    move-object/from16 v9, v26

    .line 530
    .line 531
    :goto_16
    if-eqz v20, :cond_1d

    .line 532
    .line 533
    invoke-interface/range {v25 .. v25}, Lq2/b;->c()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v2, -0x1

    .line 538
    if-ne v1, v2, :cond_1e

    .line 539
    .line 540
    invoke-interface {v5}, Lq2/a;->getPaddingTop()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-interface {v5}, Lq2/a;->getPaddingBottom()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v2, v1

    .line 549
    invoke-interface/range {v25 .. v25}, Lq2/b;->q()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v1, v2

    .line 554
    invoke-interface/range {v25 .. v25}, Lq2/b;->n()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/2addr v2, v1

    .line 559
    add-int/2addr v2, v10

    .line 560
    invoke-interface/range {v25 .. v25}, Lq2/b;->c()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-interface {v5, v3, v2, v1}, Lq2/a;->d(III)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v15, v11}, Ll0/e;->c(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1d
    invoke-interface/range {v25 .. v25}, Lq2/b;->k()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, -0x1

    .line 580
    if-ne v1, v2, :cond_1e

    .line 581
    .line 582
    invoke-interface {v5}, Lq2/a;->getPaddingLeft()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v5}, Lq2/a;->getPaddingRight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    add-int/2addr v2, v1

    .line 591
    invoke-interface/range {v25 .. v25}, Lq2/b;->o()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/2addr v1, v2

    .line 596
    invoke-interface/range {v25 .. v25}, Lq2/b;->g()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-int/2addr v2, v1

    .line 601
    add-int/2addr v2, v10

    .line 602
    invoke-interface/range {v25 .. v25}, Lq2/b;->k()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-interface {v5, v3, v2, v1}, Lq2/a;->h(III)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v15, v11}, Ll0/e;->c(Landroid/view/View;I)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    :goto_17
    new-instance v12, Lq2/c;

    .line 617
    .line 618
    invoke-direct {v12}, Lq2/c;-><init>()V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    iput v1, v12, Lq2/c;->h:I

    .line 623
    .line 624
    move/from16 v14, v24

    .line 625
    .line 626
    iput v14, v12, Lq2/c;->e:I

    .line 627
    .line 628
    iput v11, v12, Lq2/c;->o:I

    .line 629
    .line 630
    const/high16 v1, -0x80000000

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    goto :goto_19

    .line 634
    :goto_18
    iget v2, v12, Lq2/c;->h:I

    .line 635
    .line 636
    add-int/2addr v2, v1

    .line 637
    iput v2, v12, Lq2/c;->h:I

    .line 638
    .line 639
    add-int/lit8 v13, v13, 0x1

    .line 640
    .line 641
    move/from16 v1, v21

    .line 642
    .line 643
    :goto_19
    iget-boolean v2, v12, Lq2/c;->q:Z

    .line 644
    .line 645
    invoke-interface/range {v25 .. v25}, Lq2/b;->b()F

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    cmpl-float v4, v4, v21

    .line 652
    .line 653
    if-eqz v4, :cond_1f

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    goto :goto_1a

    .line 657
    :cond_1f
    const/4 v4, 0x0

    .line 658
    :goto_1a
    or-int/2addr v2, v4

    .line 659
    iput-boolean v2, v12, Lq2/c;->q:Z

    .line 660
    .line 661
    iget-boolean v2, v12, Lq2/c;->r:Z

    .line 662
    .line 663
    invoke-interface/range {v25 .. v25}, Lq2/b;->f()F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    cmpl-float v4, v4, v21

    .line 668
    .line 669
    if-eqz v4, :cond_20

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    goto :goto_1b

    .line 673
    :cond_20
    const/4 v4, 0x0

    .line 674
    :goto_1b
    or-int/2addr v2, v4

    .line 675
    iput-boolean v2, v12, Lq2/c;->r:Z

    .line 676
    .line 677
    iget-object v2, v0, Ll0/e;->d:Ljava/io/Serializable;

    .line 678
    .line 679
    check-cast v2, [I

    .line 680
    .line 681
    if-eqz v2, :cond_21

    .line 682
    .line 683
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    aput v4, v2, v11

    .line 688
    .line 689
    :cond_21
    iget v2, v12, Lq2/c;->e:I

    .line 690
    .line 691
    if-eqz v20, :cond_22

    .line 692
    .line 693
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto :goto_1c

    .line 698
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    :goto_1c
    if-eqz v20, :cond_23

    .line 703
    .line 704
    invoke-interface/range {v25 .. v25}, Lq2/b;->o()I

    .line 705
    .line 706
    .line 707
    move-result v21

    .line 708
    goto :goto_1d

    .line 709
    :cond_23
    invoke-interface/range {v25 .. v25}, Lq2/b;->q()I

    .line 710
    .line 711
    .line 712
    move-result v21

    .line 713
    :goto_1d
    add-int v4, v4, v21

    .line 714
    .line 715
    if-eqz v20, :cond_24

    .line 716
    .line 717
    invoke-interface/range {v25 .. v25}, Lq2/b;->g()I

    .line 718
    .line 719
    .line 720
    move-result v21

    .line 721
    goto :goto_1e

    .line 722
    :cond_24
    invoke-interface/range {v25 .. v25}, Lq2/b;->n()I

    .line 723
    .line 724
    .line 725
    move-result v21

    .line 726
    :goto_1e
    add-int v4, v4, v21

    .line 727
    .line 728
    add-int/2addr v4, v2

    .line 729
    iput v4, v12, Lq2/c;->e:I

    .line 730
    .line 731
    iget v2, v12, Lq2/c;->j:F

    .line 732
    .line 733
    invoke-interface/range {v25 .. v25}, Lq2/b;->b()F

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    add-float/2addr v4, v2

    .line 738
    iput v4, v12, Lq2/c;->j:F

    .line 739
    .line 740
    iget v2, v12, Lq2/c;->k:F

    .line 741
    .line 742
    invoke-interface/range {v25 .. v25}, Lq2/b;->f()F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    add-float/2addr v4, v2

    .line 747
    iput v4, v12, Lq2/c;->k:F

    .line 748
    .line 749
    invoke-interface {v5, v15, v11, v13, v12}, Lq2/a;->i(Landroid/view/View;IILq2/c;)V

    .line 750
    .line 751
    .line 752
    if-eqz v20, :cond_25

    .line 753
    .line 754
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    goto :goto_1f

    .line 759
    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    :goto_1f
    if-eqz v20, :cond_26

    .line 764
    .line 765
    invoke-interface/range {v25 .. v25}, Lq2/b;->q()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    goto :goto_20

    .line 770
    :cond_26
    invoke-interface/range {v25 .. v25}, Lq2/b;->o()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    :goto_20
    add-int/2addr v2, v4

    .line 775
    if-eqz v20, :cond_27

    .line 776
    .line 777
    invoke-interface/range {v25 .. v25}, Lq2/b;->n()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    goto :goto_21

    .line 782
    :cond_27
    invoke-interface/range {v25 .. v25}, Lq2/b;->g()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    :goto_21
    add-int/2addr v2, v4

    .line 787
    invoke-interface {v5, v15}, Lq2/a;->k(Landroid/view/View;)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    add-int/2addr v4, v2

    .line 792
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget v2, v12, Lq2/c;->g:I

    .line 797
    .line 798
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    iput v2, v12, Lq2/c;->g:I

    .line 803
    .line 804
    if-eqz v20, :cond_29

    .line 805
    .line 806
    invoke-interface {v5}, Lq2/a;->getFlexWrap()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v4, 0x2

    .line 811
    if-eq v2, v4, :cond_28

    .line 812
    .line 813
    iget v2, v12, Lq2/c;->l:I

    .line 814
    .line 815
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-interface/range {v25 .. v25}, Lq2/b;->q()I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    add-int/2addr v15, v4

    .line 824
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iput v2, v12, Lq2/c;->l:I

    .line 829
    .line 830
    goto :goto_22

    .line 831
    :cond_28
    iget v2, v12, Lq2/c;->l:I

    .line 832
    .line 833
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    sub-int/2addr v4, v15

    .line 842
    invoke-interface/range {v25 .. v25}, Lq2/b;->n()I

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    add-int/2addr v15, v4

    .line 847
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    iput v2, v12, Lq2/c;->l:I

    .line 852
    .line 853
    :cond_29
    :goto_22
    add-int/lit8 v15, v22, -0x1

    .line 854
    .line 855
    if-ne v11, v15, :cond_2a

    .line 856
    .line 857
    invoke-virtual {v12}, Lq2/c;->a()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_2a

    .line 862
    .line 863
    invoke-virtual {v0, v9, v12, v11, v10}, Ll0/e;->a(Ljava/util/List;Lq2/c;II)V

    .line 864
    .line 865
    .line 866
    iget v2, v12, Lq2/c;->g:I

    .line 867
    .line 868
    add-int/2addr v10, v2

    .line 869
    :cond_2a
    move/from16 v4, p6

    .line 870
    .line 871
    const/4 v2, -0x1

    .line 872
    if-eq v4, v2, :cond_2b

    .line 873
    .line 874
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    if-lez v15, :cond_2b

    .line 879
    .line 880
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    const/16 v18, 0x1

    .line 885
    .line 886
    add-int/lit8 v15, v15, -0x1

    .line 887
    .line 888
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    check-cast v15, Lq2/c;

    .line 893
    .line 894
    iget v15, v15, Lq2/c;->p:I

    .line 895
    .line 896
    if-lt v15, v4, :cond_2c

    .line 897
    .line 898
    if-lt v11, v4, :cond_2c

    .line 899
    .line 900
    if-nez p5, :cond_2c

    .line 901
    .line 902
    iget v10, v12, Lq2/c;->g:I

    .line 903
    .line 904
    neg-int v10, v10

    .line 905
    const/4 v15, 0x1

    .line 906
    :goto_23
    move/from16 v2, p4

    .line 907
    .line 908
    goto :goto_24

    .line 909
    :cond_2b
    const/16 v18, 0x1

    .line 910
    .line 911
    :cond_2c
    move/from16 v15, p5

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :goto_24
    if-le v10, v2, :cond_2e

    .line 915
    .line 916
    if-eqz v15, :cond_2e

    .line 917
    .line 918
    :cond_2d
    move-object/from16 v1, p1

    .line 919
    .line 920
    goto :goto_26

    .line 921
    :cond_2e
    move/from16 v21, v1

    .line 922
    .line 923
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    move/from16 v2, p2

    .line 928
    .line 929
    move/from16 p5, v15

    .line 930
    .line 931
    move/from16 v15, v22

    .line 932
    .line 933
    goto/16 :goto_6

    .line 934
    .line 935
    :goto_26
    iput v6, v1, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 936
    .line 937
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq2/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lq2/b;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lq2/b;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lq2/b;->p()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lq2/b;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lq2/b;->h()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lq2/b;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lq2/b;->l()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lq2/b;->l()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lq2/a;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lq2/a;->g(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Ll0/e;->e:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    if-le p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public f(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq2/a;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lq2/a;->a(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq2/b;

    .line 22
    .line 23
    new-instance v3, Lq2/d;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lq2/b;->getOrder()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Lq2/d;->o:I

    .line 33
    .line 34
    iput v1, v3, Lq2/d;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public g(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq2/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lq2/a;->getFlexDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v3, "Invalid flex direction: "

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_1
    invoke-interface {v1}, Lq2/a;->getFlexLinesInternal()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v2, v8, :cond_15

    .line 59
    .line 60
    invoke-interface {v1}, Lq2/a;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v2, v2, p3

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-ne v8, v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lq2/c;

    .line 78
    .line 79
    sub-int v6, v6, p3

    .line 80
    .line 81
    iput v6, v1, Lq2/c;->g:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v8, v4, :cond_15

    .line 89
    .line 90
    invoke-interface {v1}, Lq2/a;->getAlignContent()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eq v8, v5, :cond_14

    .line 95
    .line 96
    if-eq v8, v4, :cond_13

    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eq v8, v3, :cond_c

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    if-eq v8, v3, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v8, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    if-lt v2, v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_5
    sub-int/2addr v6, v2

    .line 118
    int-to-float v1, v6

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v1, v2

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-ge v9, v2, :cond_15

    .line 131
    .line 132
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lq2/c;

    .line 137
    .line 138
    iget v6, v4, Lq2/c;->g:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    add-float/2addr v6, v1

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v5

    .line 147
    if-ne v9, v8, :cond_6

    .line 148
    .line 149
    add-float/2addr v6, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v13, v8

    .line 156
    sub-float/2addr v6, v13

    .line 157
    add-float/2addr v6, v3

    .line 158
    cmpl-float v3, v6, v12

    .line 159
    .line 160
    if-lez v3, :cond_8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    sub-float/2addr v6, v12

    .line 165
    :cond_7
    :goto_3
    move v3, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    cmpg-float v3, v6, v10

    .line 168
    .line 169
    if-gez v3, :cond_7

    .line 170
    .line 171
    add-int/lit8 v8, v8, -0x1

    .line 172
    .line 173
    add-float/2addr v6, v12

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iput v8, v4, Lq2/c;->g:I

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-lt v2, v6, :cond_a

    .line 181
    .line 182
    invoke-static {v7, v6, v2}, Ll0/e;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Lq2/a;->setFlexLines(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    sub-int/2addr v6, v2

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    div-int/2addr v6, v2

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lq2/c;

    .line 204
    .line 205
    invoke-direct {v3}, Lq2/c;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v6, v3, Lq2/c;->g:I

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lq2/c;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-interface {v1, v2}, Lq2/a;->setFlexLines(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    if-lt v2, v6, :cond_d

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_d
    sub-int/2addr v6, v2

    .line 245
    int-to-float v2, v6

    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-int/2addr v3, v5

    .line 251
    int-to-float v3, v3

    .line 252
    div-float/2addr v2, v3

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_6
    if-ge v9, v6, :cond_12

    .line 264
    .line 265
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lq2/c;

    .line 270
    .line 271
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    sub-int/2addr v13, v5

    .line 279
    if-eq v9, v13, :cond_11

    .line 280
    .line 281
    new-instance v13, Lq2/c;

    .line 282
    .line 283
    invoke-direct {v13}, Lq2/c;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    sub-int/2addr v14, v4

    .line 291
    if-ne v9, v14, :cond_e

    .line 292
    .line 293
    add-float/2addr v8, v2

    .line 294
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iput v8, v13, Lq2/c;->g:I

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    iput v14, v13, Lq2/c;->g:I

    .line 307
    .line 308
    :goto_7
    iget v14, v13, Lq2/c;->g:I

    .line 309
    .line 310
    int-to-float v15, v14

    .line 311
    sub-float v15, v2, v15

    .line 312
    .line 313
    add-float/2addr v15, v8

    .line 314
    cmpl-float v8, v15, v12

    .line 315
    .line 316
    if-lez v8, :cond_10

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    iput v14, v13, Lq2/c;->g:I

    .line 321
    .line 322
    sub-float/2addr v15, v12

    .line 323
    :cond_f
    :goto_8
    move v8, v15

    .line 324
    goto :goto_9

    .line 325
    :cond_10
    cmpg-float v8, v15, v10

    .line 326
    .line 327
    if-gez v8, :cond_f

    .line 328
    .line 329
    add-int/lit8 v14, v14, -0x1

    .line 330
    .line 331
    iput v14, v13, Lq2/c;->g:I

    .line 332
    .line 333
    add-float/2addr v15, v12

    .line 334
    goto :goto_8

    .line 335
    :goto_9
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_12
    invoke-interface {v1, v3}, Lq2/a;->setFlexLines(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_13
    invoke-static {v7, v6, v2}, Ll0/e;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1, v2}, Lq2/a;->setFlexLines(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_14
    sub-int/2addr v6, v2

    .line 354
    new-instance v1, Lq2/c;

    .line 355
    .line 356
    invoke-direct {v1}, Lq2/c;-><init>()V

    .line 357
    .line 358
    .line 359
    iput v6, v1, Lq2/c;->g:I

    .line 360
    .line 361
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_a
    return-void
.end method

.method public h(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/a;->getFlexItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll0/e;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, [Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Z

    .line 24
    .line 25
    iput-object v1, p0, Ll0/e;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v5, v2

    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Z

    .line 39
    .line 40
    iput-object v1, p0, Ll0/e;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Lq2/a;->getFlexItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lt p3, v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Lq2/a;->getFlexDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0}, Lq2/a;->getFlexDirection()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v2, v6, :cond_6

    .line 68
    .line 69
    if-eq v2, v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Invalid flex direction: "

    .line 78
    .line 79
    invoke-static {v1, p2}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v1, v5, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {v0}, Lq2/a;->getLargestMainSize()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    invoke-interface {v0}, Lq2/a;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0}, Lq2/a;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_3
    add-int/2addr v4, v1

    .line 111
    move v9, v2

    .line 112
    move v10, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {v0}, Lq2/a;->getLargestMainSize()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move v2, v1

    .line 134
    :goto_4
    invoke-interface {v0}, Lq2/a;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v0}, Lq2/a;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    iget-object v1, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v1, [I

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    aget v3, v1, p3

    .line 150
    .line 151
    :cond_8
    invoke-interface {v0}, Lq2/a;->getFlexLinesInternal()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_6
    if-ge v3, v0, :cond_b

    .line 160
    .line 161
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Lq2/c;

    .line 167
    .line 168
    iget v1, v8, Lq2/c;->e:I

    .line 169
    .line 170
    if-ge v1, v9, :cond_9

    .line 171
    .line 172
    iget-boolean v2, v8, Lq2/c;->q:Z

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v5, p0

    .line 178
    move v6, p1

    .line 179
    move v7, p2

    .line 180
    invoke-virtual/range {v5 .. v11}, Ll0/e;->l(IILq2/c;IIZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move v6, p1

    .line 185
    move v7, p2

    .line 186
    if-le v1, v9, :cond_a

    .line 187
    .line 188
    iget-boolean p1, v8, Lq2/c;->r:Z

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v5, p0

    .line 194
    invoke-virtual/range {v5 .. v11}, Ll0/e;->q(IILq2/c;IIZ)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    move p1, v6

    .line 200
    move p2, v7

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    :goto_8
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Ll0/e;->e:Ljava/io/Serializable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ll0/e;->e:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll0/e;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public l(IILq2/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ll0/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq2/a;

    .line 10
    .line 11
    iget v2, v3, Lq2/c;->j:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v2, v5

    .line 15
    .line 16
    if-lez v6, :cond_15

    .line 17
    .line 18
    iget v6, v3, Lq2/c;->e:I

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v4, v6

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v2

    .line 28
    iget v2, v3, Lq2/c;->f:I

    .line 29
    .line 30
    add-int v2, p5, v2

    .line 31
    .line 32
    iput v2, v3, Lq2/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    iput v2, v3, Lq2/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    iget v11, v3, Lq2/c;->h:I

    .line 45
    .line 46
    if-ge v2, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lq2/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v2

    .line 51
    invoke-interface {v1, v11}, Lq2/a;->f(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v22, v7

    .line 66
    .line 67
    move/from16 v23, v8

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lq2/b;

    .line 80
    .line 81
    invoke-interface {v1}, Lq2/a;->getFlexDirection()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    if-ne v14, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    move/from16 v22, v7

    .line 101
    .line 102
    move/from16 v23, v8

    .line 103
    .line 104
    const/16 p6, 0x1

    .line 105
    .line 106
    move/from16 v7, p1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/16 p6, 0x1

    .line 115
    .line 116
    iget-object v5, v0, Ll0/e;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [J

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    aget-wide v22, v5, v11

    .line 123
    .line 124
    shr-long v4, v22, v18

    .line 125
    .line 126
    long-to-int v14, v4

    .line 127
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Ll0/e;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, [J

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    aget-wide v4, v5, v11

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    :cond_7
    iget-object v5, v0, Ll0/e;->c:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v5, [Z

    .line 143
    .line 144
    aget-boolean v5, v5, v11

    .line 145
    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    invoke-interface {v13}, Lq2/b;->b()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpl-float v5, v5, v21

    .line 153
    .line 154
    if-lez v5, :cond_c

    .line 155
    .line 156
    int-to-float v4, v14

    .line 157
    invoke-interface {v13}, Lq2/b;->b()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float v5, v5, v7

    .line 162
    .line 163
    add-float/2addr v5, v4

    .line 164
    iget v4, v3, Lq2/c;->h:I

    .line 165
    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 167
    .line 168
    if-ne v2, v4, :cond_8

    .line 169
    .line 170
    add-float/2addr v5, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v13}, Lq2/b;->l()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-le v4, v14, :cond_9

    .line 181
    .line 182
    invoke-interface {v13}, Lq2/b;->l()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v0, Ll0/e;->c:Ljava/io/Serializable;

    .line 187
    .line 188
    check-cast v5, [Z

    .line 189
    .line 190
    aput-boolean p6, v5, v11

    .line 191
    .line 192
    iget v5, v3, Lq2/c;->j:F

    .line 193
    .line 194
    invoke-interface {v13}, Lq2/b;->b()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sub-float/2addr v5, v8

    .line 199
    iput v5, v3, Lq2/c;->j:F

    .line 200
    .line 201
    move/from16 v22, v7

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    int-to-float v14, v4

    .line 206
    sub-float/2addr v5, v14

    .line 207
    add-float/2addr v5, v10

    .line 208
    move/from16 v22, v7

    .line 209
    .line 210
    move/from16 v23, v8

    .line 211
    .line 212
    float-to-double v7, v5

    .line 213
    cmpl-double v10, v7, v19

    .line 214
    .line 215
    if-lez v10, :cond_b

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    sub-double v7, v7, v19

    .line 220
    .line 221
    :goto_1
    double-to-float v5, v7

    .line 222
    :cond_a
    move v10, v5

    .line 223
    move/from16 v8, v23

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    cmpg-double v10, v7, v16

    .line 227
    .line 228
    if-gez v10, :cond_a

    .line 229
    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    add-double v7, v7, v19

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_2
    iget v5, v3, Lq2/c;->m:I

    .line 236
    .line 237
    move/from16 v7, p1

    .line 238
    .line 239
    invoke-virtual {v0, v7, v13, v5}, Ll0/e;->n(ILq2/b;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v0, v11, v5, v4, v12}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v12, v11}, Lq2/a;->g(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    move v4, v14

    .line 265
    move v14, v15

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    move/from16 v22, v7

    .line 268
    .line 269
    move/from16 v23, v8

    .line 270
    .line 271
    move/from16 v7, p1

    .line 272
    .line 273
    move/from16 v8, v23

    .line 274
    .line 275
    :goto_3
    invoke-interface {v13}, Lq2/b;->o()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-int/2addr v5, v4

    .line 280
    invoke-interface {v13}, Lq2/b;->g()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v4, v5

    .line 285
    invoke-interface {v1, v12}, Lq2/a;->k(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v4

    .line 290
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget v5, v3, Lq2/c;->e:I

    .line 295
    .line 296
    invoke-interface {v13}, Lq2/b;->q()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/2addr v9, v14

    .line 301
    invoke-interface {v13}, Lq2/b;->n()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    add-int/2addr v11, v9

    .line 306
    add-int/2addr v11, v5

    .line 307
    iput v11, v3, Lq2/c;->e:I

    .line 308
    .line 309
    move/from16 v7, p2

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v5, v0, Ll0/e;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, [J

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    aget-wide v4, v5, v11

    .line 324
    .line 325
    long-to-int v4, v4

    .line 326
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget-object v8, v0, Ll0/e;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, [J

    .line 333
    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    aget-wide v24, v8, v11

    .line 337
    .line 338
    shr-long v7, v24, v18

    .line 339
    .line 340
    long-to-int v5, v7

    .line 341
    :cond_e
    iget-object v7, v0, Ll0/e;->c:Ljava/io/Serializable;

    .line 342
    .line 343
    check-cast v7, [Z

    .line 344
    .line 345
    aget-boolean v7, v7, v11

    .line 346
    .line 347
    if-nez v7, :cond_13

    .line 348
    .line 349
    invoke-interface {v13}, Lq2/b;->b()F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    cmpl-float v7, v7, v21

    .line 354
    .line 355
    if-lez v7, :cond_13

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    invoke-interface {v13}, Lq2/b;->b()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    mul-float v5, v5, v22

    .line 363
    .line 364
    add-float/2addr v5, v4

    .line 365
    iget v4, v3, Lq2/c;->h:I

    .line 366
    .line 367
    add-int/lit8 v4, v4, -0x1

    .line 368
    .line 369
    if-ne v2, v4, :cond_f

    .line 370
    .line 371
    add-float/2addr v5, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-interface {v13}, Lq2/b;->p()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-le v4, v7, :cond_10

    .line 382
    .line 383
    invoke-interface {v13}, Lq2/b;->p()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v5, v0, Ll0/e;->c:Ljava/io/Serializable;

    .line 388
    .line 389
    check-cast v5, [Z

    .line 390
    .line 391
    aput-boolean p6, v5, v11

    .line 392
    .line 393
    iget v5, v3, Lq2/c;->j:F

    .line 394
    .line 395
    invoke-interface {v13}, Lq2/b;->b()F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    sub-float/2addr v5, v7

    .line 400
    iput v5, v3, Lq2/c;->j:F

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    int-to-float v7, v4

    .line 405
    sub-float/2addr v5, v7

    .line 406
    add-float/2addr v5, v10

    .line 407
    float-to-double v7, v5

    .line 408
    cmpl-double v10, v7, v19

    .line 409
    .line 410
    if-lez v10, :cond_12

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    sub-double v7, v7, v19

    .line 415
    .line 416
    :goto_5
    double-to-float v5, v7

    .line 417
    :cond_11
    move v10, v5

    .line 418
    move/from16 v8, v23

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_12
    cmpg-double v10, v7, v16

    .line 422
    .line 423
    if-gez v10, :cond_11

    .line 424
    .line 425
    add-int/lit8 v4, v4, -0x1

    .line 426
    .line 427
    add-double v7, v7, v19

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :goto_6
    iget v5, v3, Lq2/c;->m:I

    .line 431
    .line 432
    move/from16 v7, p2

    .line 433
    .line 434
    invoke-virtual {v0, v7, v13, v5}, Ll0/e;->m(ILq2/b;I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    invoke-virtual {v0, v11, v4, v5, v12}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v12, v11}, Lq2/a;->g(Landroid/view/View;I)V

    .line 457
    .line 458
    .line 459
    move v4, v14

    .line 460
    move v5, v15

    .line 461
    goto :goto_7

    .line 462
    :cond_13
    move/from16 v7, p2

    .line 463
    .line 464
    move/from16 v8, v23

    .line 465
    .line 466
    :goto_7
    invoke-interface {v13}, Lq2/b;->q()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v11, v5

    .line 471
    invoke-interface {v13}, Lq2/b;->n()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v5, v11

    .line 476
    invoke-interface {v1, v12}, Lq2/a;->k(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    add-int/2addr v11, v5

    .line 481
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget v9, v3, Lq2/c;->e:I

    .line 486
    .line 487
    invoke-interface {v13}, Lq2/b;->o()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    add-int/2addr v11, v4

    .line 492
    invoke-interface {v13}, Lq2/b;->g()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    add-int/2addr v4, v11

    .line 497
    add-int/2addr v4, v9

    .line 498
    iput v4, v3, Lq2/c;->e:I

    .line 499
    .line 500
    move v4, v5

    .line 501
    :goto_8
    iget v5, v3, Lq2/c;->g:I

    .line 502
    .line 503
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iput v5, v3, Lq2/c;->g:I

    .line 508
    .line 509
    move v9, v4

    .line 510
    goto :goto_a

    .line 511
    :goto_9
    move/from16 v8, v23

    .line 512
    .line 513
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    move/from16 v4, p4

    .line 516
    .line 517
    move/from16 v7, v22

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_14
    move/from16 v7, p2

    .line 523
    .line 524
    move/from16 v23, v8

    .line 525
    .line 526
    if-eqz v23, :cond_15

    .line 527
    .line 528
    iget v1, v3, Lq2/c;->e:I

    .line 529
    .line 530
    if-eq v6, v1, :cond_15

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    move/from16 v1, p1

    .line 534
    .line 535
    move/from16 v4, p4

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    move v2, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Ll0/e;->l(IILq2/c;IIZ)V

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_b
    return-void
.end method

.method public m(ILq2/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lq2/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lq2/b;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lq2/b;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lq2/b;->c()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Lq2/a;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lq2/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lq2/b;->l()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lq2/b;->h()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lq2/b;->h()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public n(ILq2/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lq2/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lq2/b;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lq2/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lq2/b;->k()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Lq2/a;->h(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lq2/b;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lq2/b;->p()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lq2/b;->i()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lq2/b;->i()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public o(Landroid/view/View;Lq2/c;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq2/b;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq2/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lq2/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lq2/b;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lq2/b;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget v3, p2, Lq2/c;->g:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_5

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v1}, Lq2/a;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    iget p2, p2, Lq2/c;->l:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-interface {v0}, Lq2/b;->q()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p6, p2

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p2, p2, Lq2/c;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Lq2/b;->n()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v3, p2

    .line 101
    invoke-interface {v0}, Lq2/b;->q()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, v3

    .line 106
    invoke-interface {v0}, Lq2/b;->n()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    sub-int/2addr p2, p6

    .line 111
    div-int/2addr p2, v4

    .line 112
    invoke-interface {v1}, Lq2/a;->getFlexWrap()I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    if-eq p6, v4, :cond_4

    .line 117
    .line 118
    add-int/2addr p4, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p4

    .line 124
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sub-int/2addr p4, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p4

    .line 134
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-interface {v1}, Lq2/a;->getFlexWrap()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eq p2, v4, :cond_6

    .line 143
    .line 144
    add-int/2addr p4, v3

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int p2, p4, p2

    .line 150
    .line 151
    invoke-interface {v0}, Lq2/b;->n()I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    sub-int/2addr p2, p6

    .line 156
    invoke-interface {v0}, Lq2/b;->n()I

    .line 157
    .line 158
    .line 159
    move-result p6

    .line 160
    sub-int/2addr p4, p6

    .line 161
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sub-int/2addr p4, v3

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    add-int/2addr p2, p4

    .line 171
    invoke-interface {v0}, Lq2/b;->q()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p4, p2

    .line 176
    sub-int/2addr p6, v3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-int/2addr p2, p6

    .line 182
    invoke-interface {v0}, Lq2/b;->q()I

    .line 183
    .line 184
    .line 185
    move-result p6

    .line 186
    add-int/2addr p6, p2

    .line 187
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-interface {v1}, Lq2/a;->getFlexWrap()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eq p2, v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Lq2/b;->q()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr p2, p4

    .line 202
    invoke-interface {v0}, Lq2/b;->q()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    add-int/2addr p4, p6

    .line 207
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-interface {v0}, Lq2/b;->n()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p4, p2

    .line 216
    invoke-interface {v0}, Lq2/b;->n()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-int/2addr p6, p2

    .line 221
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public p(Landroid/view/View;Lq2/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq2/b;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq2/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lq2/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lq2/b;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lq2/b;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget p2, p2, Lq2/c;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq v1, p2, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v1, p2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p2, v1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p2

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v1, p2

    .line 64
    div-int/2addr v1, v2

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    add-int/2addr p4, v1

    .line 68
    add-int/2addr p6, v1

    .line 69
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sub-int/2addr p4, v1

    .line 74
    sub-int/2addr p6, v1

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p4, p3

    .line 87
    invoke-interface {v0}, Lq2/b;->g()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p4, p3

    .line 92
    add-int/2addr p6, p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p6, p2

    .line 98
    invoke-interface {v0}, Lq2/b;->g()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p6, p2

    .line 103
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sub-int/2addr p4, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p4

    .line 113
    invoke-interface {v0}, Lq2/b;->o()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    add-int/2addr p4, p3

    .line 118
    sub-int/2addr p6, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p6

    .line 124
    invoke-interface {v0}, Lq2/b;->o()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p3, p2

    .line 129
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-nez p3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Lq2/b;->o()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p4

    .line 140
    invoke-interface {v0}, Lq2/b;->o()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    add-int/2addr p3, p6

    .line 145
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-interface {v0}, Lq2/b;->g()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p4, p2

    .line 154
    invoke-interface {v0}, Lq2/b;->g()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p6, p2

    .line 159
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public q(IILq2/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ll0/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq2/a;

    .line 10
    .line 11
    iget v2, v3, Lq2/c;->e:I

    .line 12
    .line 13
    iget v5, v3, Lq2/c;->k:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, v5, v6

    .line 17
    .line 18
    if-lez v7, :cond_15

    .line 19
    .line 20
    if-le v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v2, v4

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v5

    .line 28
    iget v5, v3, Lq2/c;->f:I

    .line 29
    .line 30
    add-int v5, p5, v5

    .line 31
    .line 32
    iput v5, v3, Lq2/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v3, Lq2/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    iget v11, v3, Lq2/c;->h:I

    .line 45
    .line 46
    if-ge v5, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lq2/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v5

    .line 51
    invoke-interface {v1, v11}, Lq2/a;->f(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v25, v7

    .line 66
    .line 67
    move/from16 v23, v8

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    move v8, v5

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lq2/b;

    .line 81
    .line 82
    invoke-interface {v1}, Lq2/a;->getFlexDirection()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/16 v20, 0x20

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    if-ne v14, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move/from16 v25, v7

    .line 104
    .line 105
    move/from16 v23, v8

    .line 106
    .line 107
    const/16 p6, 0x1

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/16 p6, 0x1

    .line 116
    .line 117
    iget-object v6, v0, Ll0/e;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, [J

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    aget-wide v23, v6, v11

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    shr-long v6, v23, v20

    .line 128
    .line 129
    long-to-int v14, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move/from16 v25, v7

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v0, Ll0/e;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [J

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    aget-wide v6, v7, v11

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    :cond_7
    iget-object v7, v0, Ll0/e;->c:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v7, [Z

    .line 149
    .line 150
    aget-boolean v7, v7, v11

    .line 151
    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    invoke-interface {v13}, Lq2/b;->f()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v7, v7, v22

    .line 159
    .line 160
    if-lez v7, :cond_c

    .line 161
    .line 162
    int-to-float v6, v14

    .line 163
    invoke-interface {v13}, Lq2/b;->f()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v25

    .line 168
    .line 169
    sub-float/2addr v6, v7

    .line 170
    iget v7, v3, Lq2/c;->h:I

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    if-ne v5, v7, :cond_8

    .line 175
    .line 176
    add-float/2addr v6, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v13}, Lq2/b;->h()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-ge v7, v14, :cond_9

    .line 187
    .line 188
    invoke-interface {v13}, Lq2/b;->h()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v6, v0, Ll0/e;->c:Ljava/io/Serializable;

    .line 193
    .line 194
    check-cast v6, [Z

    .line 195
    .line 196
    aput-boolean p6, v6, v11

    .line 197
    .line 198
    iget v6, v3, Lq2/c;->k:F

    .line 199
    .line 200
    invoke-interface {v13}, Lq2/b;->f()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-float/2addr v6, v8

    .line 205
    iput v6, v3, Lq2/c;->k:F

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    int-to-float v14, v7

    .line 210
    sub-float/2addr v6, v14

    .line 211
    add-float/2addr v6, v10

    .line 212
    move v10, v7

    .line 213
    move/from16 v23, v8

    .line 214
    .line 215
    float-to-double v7, v6

    .line 216
    cmpl-double v14, v7, v18

    .line 217
    .line 218
    if-lez v14, :cond_a

    .line 219
    .line 220
    add-int/lit8 v7, v10, 0x1

    .line 221
    .line 222
    sub-float v6, v6, v21

    .line 223
    .line 224
    :goto_2
    move v10, v6

    .line 225
    move/from16 v8, v23

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    cmpg-double v14, v7, v16

    .line 229
    .line 230
    if-gez v14, :cond_b

    .line 231
    .line 232
    add-int/lit8 v7, v10, -0x1

    .line 233
    .line 234
    add-float v6, v6, v21

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move v7, v10

    .line 238
    move/from16 v8, v23

    .line 239
    .line 240
    move v10, v6

    .line 241
    :goto_3
    iget v6, v3, Lq2/c;->m:I

    .line 242
    .line 243
    move/from16 v14, p1

    .line 244
    .line 245
    invoke-virtual {v0, v14, v13, v6}, Ll0/e;->n(ILq2/b;I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-virtual {v0, v11, v6, v7, v12}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v12, v11}, Lq2/a;->g(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    move v6, v15

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move/from16 v23, v8

    .line 275
    .line 276
    move/from16 v8, v23

    .line 277
    .line 278
    :goto_4
    invoke-interface {v13}, Lq2/b;->o()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-int/2addr v7, v6

    .line 283
    invoke-interface {v13}, Lq2/b;->g()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v6, v7

    .line 288
    invoke-interface {v1, v12}, Lq2/a;->k(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/2addr v7, v6

    .line 293
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget v7, v3, Lq2/c;->e:I

    .line 298
    .line 299
    invoke-interface {v13}, Lq2/b;->q()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-int/2addr v9, v14

    .line 304
    invoke-interface {v13}, Lq2/b;->n()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    add-int/2addr v11, v9

    .line 309
    add-int/2addr v11, v7

    .line 310
    iput v11, v3, Lq2/c;->e:I

    .line 311
    .line 312
    move/from16 v23, v8

    .line 313
    .line 314
    move v8, v5

    .line 315
    move/from16 v5, p2

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v7, v0, Ll0/e;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, [J

    .line 326
    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    aget-wide v6, v7, v11

    .line 330
    .line 331
    long-to-int v6, v6

    .line 332
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v8, v0, Ll0/e;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, [J

    .line 339
    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    aget-wide v7, v8, v11

    .line 343
    .line 344
    shr-long v7, v7, v20

    .line 345
    .line 346
    long-to-int v7, v7

    .line 347
    :cond_e
    iget-object v8, v0, Ll0/e;->c:Ljava/io/Serializable;

    .line 348
    .line 349
    check-cast v8, [Z

    .line 350
    .line 351
    aget-boolean v8, v8, v11

    .line 352
    .line 353
    if-nez v8, :cond_13

    .line 354
    .line 355
    invoke-interface {v13}, Lq2/b;->f()F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    cmpl-float v8, v8, v22

    .line 360
    .line 361
    if-lez v8, :cond_13

    .line 362
    .line 363
    int-to-float v6, v6

    .line 364
    invoke-interface {v13}, Lq2/b;->f()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    mul-float v7, v7, v25

    .line 369
    .line 370
    sub-float/2addr v6, v7

    .line 371
    iget v7, v3, Lq2/c;->h:I

    .line 372
    .line 373
    add-int/lit8 v7, v7, -0x1

    .line 374
    .line 375
    if-ne v5, v7, :cond_f

    .line 376
    .line 377
    add-float/2addr v6, v10

    .line 378
    const/4 v10, 0x0

    .line 379
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-interface {v13}, Lq2/b;->i()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-ge v7, v8, :cond_10

    .line 388
    .line 389
    invoke-interface {v13}, Lq2/b;->i()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v6, v0, Ll0/e;->c:Ljava/io/Serializable;

    .line 394
    .line 395
    check-cast v6, [Z

    .line 396
    .line 397
    aput-boolean p6, v6, v11

    .line 398
    .line 399
    iget v6, v3, Lq2/c;->k:F

    .line 400
    .line 401
    invoke-interface {v13}, Lq2/b;->f()F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    sub-float/2addr v6, v8

    .line 406
    iput v6, v3, Lq2/c;->k:F

    .line 407
    .line 408
    move v8, v5

    .line 409
    const/16 v23, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_10
    int-to-float v8, v7

    .line 413
    sub-float/2addr v6, v8

    .line 414
    add-float/2addr v6, v10

    .line 415
    move v8, v5

    .line 416
    float-to-double v4, v6

    .line 417
    cmpl-double v10, v4, v18

    .line 418
    .line 419
    if-lez v10, :cond_12

    .line 420
    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    sub-float v6, v6, v21

    .line 424
    .line 425
    :cond_11
    :goto_6
    move v10, v6

    .line 426
    goto :goto_7

    .line 427
    :cond_12
    cmpg-double v10, v4, v16

    .line 428
    .line 429
    if-gez v10, :cond_11

    .line 430
    .line 431
    add-int/lit8 v7, v7, -0x1

    .line 432
    .line 433
    add-float v6, v6, v21

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :goto_7
    iget v4, v3, Lq2/c;->m:I

    .line 437
    .line 438
    move/from16 v5, p2

    .line 439
    .line 440
    invoke-virtual {v0, v5, v13, v4}, Ll0/e;->m(ILq2/b;I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-virtual {v0, v11, v6, v4, v12}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v12, v11}, Lq2/a;->g(Landroid/view/View;I)V

    .line 463
    .line 464
    .line 465
    move v6, v7

    .line 466
    move v7, v14

    .line 467
    goto :goto_8

    .line 468
    :cond_13
    move v8, v5

    .line 469
    move/from16 v5, p2

    .line 470
    .line 471
    :goto_8
    invoke-interface {v13}, Lq2/b;->q()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-int/2addr v4, v7

    .line 476
    invoke-interface {v13}, Lq2/b;->n()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    add-int/2addr v7, v4

    .line 481
    invoke-interface {v1, v12}, Lq2/a;->k(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/2addr v4, v7

    .line 486
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget v7, v3, Lq2/c;->e:I

    .line 491
    .line 492
    invoke-interface {v13}, Lq2/b;->o()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    add-int/2addr v9, v6

    .line 497
    invoke-interface {v13}, Lq2/b;->g()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    add-int/2addr v6, v9

    .line 502
    add-int/2addr v6, v7

    .line 503
    iput v6, v3, Lq2/c;->e:I

    .line 504
    .line 505
    move v6, v4

    .line 506
    :goto_9
    iget v4, v3, Lq2/c;->g:I

    .line 507
    .line 508
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iput v4, v3, Lq2/c;->g:I

    .line 513
    .line 514
    move v9, v6

    .line 515
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 516
    .line 517
    move v5, v4

    .line 518
    move/from16 v8, v23

    .line 519
    .line 520
    move/from16 v7, v25

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    move/from16 v4, p4

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_14
    move/from16 v5, p2

    .line 528
    .line 529
    move/from16 v23, v8

    .line 530
    .line 531
    if-eqz v23, :cond_15

    .line 532
    .line 533
    iget v1, v3, Lq2/c;->e:I

    .line 534
    .line 535
    if-eq v2, v1, :cond_15

    .line 536
    .line 537
    const/4 v6, 0x1

    .line 538
    move/from16 v1, p1

    .line 539
    .line 540
    move/from16 v4, p4

    .line 541
    .line 542
    move v2, v5

    .line 543
    move/from16 v5, p5

    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Ll0/e;->q(IILq2/c;IIZ)V

    .line 546
    .line 547
    .line 548
    :cond_15
    :goto_b
    return-void
.end method

.method public s(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lq2/b;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lq2/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq2/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lq2/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lq2/b;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lq2/b;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, p2, v0, p1}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p3}, Lq2/a;->g(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public t(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lq2/b;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lq2/b;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq2/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lq2/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lq2/b;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lq2/b;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, v0, p2, p1}, Ll0/e;->v(IIILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p3}, Lq2/a;->g(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ll0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "FontRequest {mProviderAuthority: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", mProviderPackage: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ll0/e;->c:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", mQuery: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ll0/e;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", mCertificates:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_0

    .line 95
    .line 96
    const-string v6, " \""

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [B

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "\""

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v4, " ]"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll0/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq2/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lq2/a;->getFlexItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Lq2/a;->getFlexDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Lq2/a;->getAlignItems()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_a

    .line 29
    .line 30
    iget-object v4, v0, Ll0/e;->d:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Lq2/a;->getFlexLinesInternal()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_1
    if-ge v1, v11, :cond_f

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lq2/c;

    .line 55
    .line 56
    iget v13, v12, Lq2/c;->h:I

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-ge v14, v13, :cond_9

    .line 60
    .line 61
    iget v15, v12, Lq2/c;->o:I

    .line 62
    .line 63
    add-int/2addr v15, v14

    .line 64
    invoke-interface {v2}, Lq2/a;->getFlexItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lt v14, v9, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-interface {v2, v15}, Lq2/a;->f(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lq2/b;

    .line 91
    .line 92
    invoke-interface {v6}, Lq2/b;->e()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v10, -0x1

    .line 97
    if-eq v7, v10, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Lq2/b;->e()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v3, v6, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v3, v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {v3, v5}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    :goto_3
    iget v6, v12, Lq2/c;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, v9, v6, v15}, Ll0/e;->s(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget v6, v12, Lq2/c;->g:I

    .line 135
    .line 136
    invoke-virtual {v0, v9, v6, v15}, Ll0/e;->t(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-interface {v2}, Lq2/a;->getFlexLinesInternal()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lq2/c;

    .line 164
    .line 165
    iget-object v6, v4, Lq2/c;->n:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_5
    if-ge v8, v7, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    check-cast v9, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-interface {v2, v10}, Lq2/a;->f(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/4 v11, 0x1

    .line 191
    const/4 v12, 0x2

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    if-eq v3, v11, :cond_e

    .line 195
    .line 196
    const/4 v13, 0x3

    .line 197
    if-eq v3, v12, :cond_d

    .line 198
    .line 199
    if-ne v3, v13, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-static {v3, v5}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d
    :goto_6
    iget v14, v4, Lq2/c;->g:I

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0, v10, v14, v9}, Ll0/e;->s(Landroid/view/View;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    const/4 v13, 0x3

    .line 223
    iget v14, v4, Lq2/c;->g:I

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v0, v10, v14, v9}, Ll0/e;->t(Landroid/view/View;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    :goto_7
    return-void
.end method

.method public v(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/e;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v4, p3

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p2, p2

    .line 17
    and-long/2addr p2, v1

    .line 18
    or-long/2addr p2, v4

    .line 19
    aput-wide p2, v0, p1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, [J

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-long v4, p4

    .line 36
    shl-long v3, v4, v3

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    and-long/2addr p3, v1

    .line 40
    or-long/2addr p3, v3

    .line 41
    aput-wide p3, p2, p1

    .line 42
    .line 43
    :cond_1
    return-void
.end method
