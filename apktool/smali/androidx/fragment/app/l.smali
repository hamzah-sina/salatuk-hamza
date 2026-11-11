.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/l;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/q0;->G()Lj4/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lc1/b;->special_effects_controller_view_tag:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroidx/fragment/app/l;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/l;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroidx/fragment/app/l;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/w0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lk0/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/b1;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/b1;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/b1;-><init>(IILandroidx/fragment/app/w0;Lk0/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/fragment/app/a1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/b1;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Landroidx/fragment/app/b1;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/fragment/app/a1;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/b1;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Landroidx/fragment/app/b1;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 13
    const-string v7, "Unknown visibility "

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "operation.fragment.mView"

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    if-ge v4, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    move-object v14, v13

    .line 31
    check-cast v14, Landroidx/fragment/app/b1;

    .line 32
    .line 33
    iget-object v15, v14, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 34
    .line 35
    iget-object v15, v15, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v15, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    cmpg-float v16, v16, v10

    .line 45
    .line 46
    if-nez v16, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    if-eq v15, v9, :cond_0

    .line 62
    .line 63
    if-ne v15, v8, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-static {v15, v7}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget v14, v14, Landroidx/fragment/app/b1;->a:I

    .line 77
    .line 78
    if-eq v14, v12, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v13, v5

    .line 82
    :goto_1
    check-cast v13, Landroidx/fragment/app/b1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Landroidx/fragment/app/b1;

    .line 104
    .line 105
    iget-object v15, v14, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 106
    .line 107
    iget-object v15, v15, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v15, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    cmpg-float v16, v16, v10

    .line 117
    .line 118
    if-nez v16, :cond_6

    .line 119
    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    if-eq v15, v9, :cond_8

    .line 134
    .line 135
    if-ne v15, v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v15, v7}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_2
    iget v14, v14, Landroidx/fragment/app/b1;->a:I

    .line 149
    .line 150
    if-ne v14, v12, :cond_5

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    :cond_9
    move-object v7, v5

    .line 154
    check-cast v7, Landroidx/fragment/app/b1;

    .line 155
    .line 156
    invoke-static {v12}, Landroidx/fragment/app/q0;->H(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v0}, Lkotlin/collections/l;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroidx/fragment/app/b1;

    .line 187
    .line 188
    iget-object v4, v4, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_3
    if-ge v10, v5, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    check-cast v11, Landroidx/fragment/app/b1;

    .line 204
    .line 205
    iget-object v11, v11, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 206
    .line 207
    iget-object v11, v11, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 208
    .line 209
    iget-object v14, v4, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 210
    .line 211
    iget v15, v14, Landroidx/fragment/app/v;->b:I

    .line 212
    .line 213
    iput v15, v11, Landroidx/fragment/app/v;->b:I

    .line 214
    .line 215
    iget v15, v14, Landroidx/fragment/app/v;->c:I

    .line 216
    .line 217
    iput v15, v11, Landroidx/fragment/app/v;->c:I

    .line 218
    .line 219
    iget v15, v14, Landroidx/fragment/app/v;->d:I

    .line 220
    .line 221
    iput v15, v11, Landroidx/fragment/app/v;->d:I

    .line 222
    .line 223
    iget v14, v14, Landroidx/fragment/app/v;->e:I

    .line 224
    .line 225
    iput v14, v11, Landroidx/fragment/app/v;->e:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_4
    if-ge v5, v4, :cond_15

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    check-cast v11, Landroidx/fragment/app/b1;

    .line 242
    .line 243
    new-instance v14, Lk0/c;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/fragment/app/b1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v15, v11, Landroidx/fragment/app/b1;->e:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v6, Landroidx/fragment/app/g;

    .line 257
    .line 258
    invoke-direct {v6, v11, v14, v2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/b1;Lk0/c;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v6, Lk0/c;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/fragment/app/b1;->d()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v14, Landroidx/fragment/app/i;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    if-ne v11, v13, :cond_c

    .line 280
    .line 281
    :goto_5
    const/4 v10, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v10, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    if-ne v11, v7, :cond_c

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_6
    iget-object v15, v11, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 289
    .line 290
    invoke-direct {v14, v11, v6}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/b1;Lk0/c;)V

    .line 291
    .line 292
    .line 293
    iget v6, v11, Landroidx/fragment/app/b1;->a:I

    .line 294
    .line 295
    if-ne v6, v12, :cond_f

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    iget-object v6, v15, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    if-eqz v2, :cond_10

    .line 307
    .line 308
    iget-object v6, v15, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :goto_7
    iget v6, v11, Landroidx/fragment/app/b1;->a:I

    .line 315
    .line 316
    if-ne v6, v12, :cond_12

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget-object v6, v15, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    iget-object v6, v15, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 324
    .line 325
    :cond_12
    :goto_8
    if-eqz v10, :cond_14

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    iget-object v6, v15, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :cond_14
    :goto_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v6, Landroidx/fragment/app/d;

    .line 339
    .line 340
    invoke-direct {v6, v9, v11, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/b1;Landroidx/fragment/app/l;)V

    .line 341
    .line 342
    .line 343
    iget-object v10, v11, Landroidx/fragment/app/b1;->d:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v4, 0x0

    .line 364
    :cond_16
    :goto_a
    if-ge v4, v2, :cond_17

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    move-object v11, v5

    .line 373
    check-cast v11, Landroidx/fragment/app/i;

    .line 374
    .line 375
    invoke-virtual {v11}, Landroidx/fragment/app/h;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_16

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_b
    if-ge v5, v4, :cond_18

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    check-cast v11, Landroidx/fragment/app/i;

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_c
    if-ge v4, v0, :cond_19

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    check-cast v5, Landroidx/fragment/app/i;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_d
    if-ge v2, v0, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    check-cast v4, Landroidx/fragment/app/i;

    .line 442
    .line 443
    iget-object v5, v4, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Landroidx/fragment/app/b1;

    .line 446
    .line 447
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroidx/fragment/app/h;->d()V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    iget-object v14, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 463
    .line 464
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    :goto_e
    const-string v5, "context"

    .line 480
    .line 481
    if-ge v4, v2, :cond_23

    .line 482
    .line 483
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    add-int/lit8 v18, v4, 0x1

    .line 488
    .line 489
    move-object/from16 v4, v17

    .line 490
    .line 491
    check-cast v4, Landroidx/fragment/app/g;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroidx/fragment/app/h;->h()Z

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    if-eqz v17, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v4}, Landroidx/fragment/app/h;->d()V

    .line 500
    .line 501
    .line 502
    :goto_f
    move-object/from16 p1, v0

    .line 503
    .line 504
    const/16 v17, 0x2

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1b
    invoke-static {v15, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v15}, Landroidx/fragment/app/g;->k(Landroid/content/Context;)Ll2/e;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v5, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v4}, Landroidx/fragment/app/h;->d()V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_1c
    iget-object v5, v5, Ll2/e;->p:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Landroid/animation/Animator;

    .line 523
    .line 524
    if-nez v5, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1d
    const/16 v17, 0x2

    .line 531
    .line 532
    iget-object v12, v4, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v12, Landroidx/fragment/app/b1;

    .line 535
    .line 536
    iget-object v10, v12, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 537
    .line 538
    move-object/from16 p1, v0

    .line 539
    .line 540
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1f

    .line 551
    .line 552
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/q0;->H(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    invoke-static {v10}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    :cond_1e
    invoke-virtual {v4}, Landroidx/fragment/app/h;->d()V

    .line 562
    .line 563
    .line 564
    :goto_10
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    move/from16 v4, v18

    .line 569
    .line 570
    :goto_11
    const/4 v12, 0x2

    .line 571
    goto :goto_e

    .line 572
    :cond_1f
    iget v0, v12, Landroidx/fragment/app/b1;->a:I

    .line 573
    .line 574
    const/4 v1, 0x3

    .line 575
    if-ne v0, v1, :cond_20

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    goto :goto_12

    .line 579
    :cond_20
    const/4 v3, 0x0

    .line 580
    :goto_12
    if-eqz v3, :cond_21

    .line 581
    .line 582
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_21
    iget-object v0, v10, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    move v1, v2

    .line 591
    move-object v2, v0

    .line 592
    new-instance v0, Landroidx/fragment/app/j;

    .line 593
    .line 594
    move-object/from16 v10, p1

    .line 595
    .line 596
    move-object/from16 p1, v6

    .line 597
    .line 598
    move-object v6, v5

    .line 599
    move-object v5, v4

    .line 600
    move-object v4, v12

    .line 601
    move v12, v1

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/b1;Landroidx/fragment/app/g;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/q0;->H(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_22

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/fragment/app/b1;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    :cond_22
    iget-object v0, v5, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lk0/c;

    .line 628
    .line 629
    new-instance v2, Landroidx/fragment/app/e;

    .line 630
    .line 631
    invoke-direct {v2, v6, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lk0/c;->a(Lk0/b;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v6, p1

    .line 638
    .line 639
    move-object v0, v10

    .line 640
    move v2, v12

    .line 641
    move/from16 v4, v18

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    goto :goto_11

    .line 645
    :cond_23
    move-object v10, v0

    .line 646
    const/16 v17, 0x2

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_13
    if-ge v2, v0, :cond_2c

    .line 654
    .line 655
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    check-cast v4, Landroidx/fragment/app/g;

    .line 662
    .line 663
    iget-object v6, v4, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, Landroidx/fragment/app/b1;

    .line 666
    .line 667
    iget-object v8, v6, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 668
    .line 669
    if-eqz v11, :cond_25

    .line 670
    .line 671
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/q0;->H(I)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_24

    .line 676
    .line 677
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    :cond_24
    invoke-virtual {v4}, Landroidx/fragment/app/h;->d()V

    .line 681
    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_25
    if-eqz v3, :cond_27

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/q0;->H(I)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_26

    .line 691
    .line 692
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    :cond_26
    invoke-virtual {v4}, Landroidx/fragment/app/h;->d()V

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_27
    iget-object v8, v8, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 700
    .line 701
    invoke-static {v15, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v15}, Landroidx/fragment/app/g;->k(Landroid/content/Context;)Ll2/e;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    move/from16 p1, v0

    .line 709
    .line 710
    const-string v0, "Required value was null."

    .line 711
    .line 712
    if-eqz v12, :cond_2b

    .line 713
    .line 714
    iget-object v12, v12, Ll2/e;->o:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v12, Landroid/view/animation/Animation;

    .line 717
    .line 718
    if-eqz v12, :cond_2a

    .line 719
    .line 720
    iget v0, v6, Landroidx/fragment/app/b1;->a:I

    .line 721
    .line 722
    move/from16 p2, v2

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    if-eq v0, v2, :cond_28

    .line 726
    .line 727
    invoke-virtual {v8, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Landroidx/fragment/app/h;->d()V

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_28
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Landroidx/fragment/app/b0;

    .line 738
    .line 739
    invoke-direct {v0, v12, v14, v8}, Landroidx/fragment/app/b0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    new-instance v12, Landroidx/fragment/app/k;

    .line 743
    .line 744
    invoke-direct {v12, v8, v4, v1, v6}, Landroidx/fragment/app/k;-><init>(Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/l;Landroidx/fragment/app/b1;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/q0;->H(I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_29

    .line 758
    .line 759
    invoke-virtual {v6}, Landroidx/fragment/app/b1;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    :cond_29
    :goto_14
    iget-object v0, v4, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lk0/c;

    .line 765
    .line 766
    new-instance v12, Landroidx/fragment/app/f;

    .line 767
    .line 768
    invoke-direct {v12, v8, v4, v1, v6}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/l;Landroidx/fragment/app/b1;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v12}, Lk0/c;->a(Lk0/b;)V

    .line 772
    .line 773
    .line 774
    move/from16 v0, p1

    .line 775
    .line 776
    move/from16 v2, p2

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v2

    .line 785
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/4 v6, 0x0

    .line 796
    :goto_15
    if-ge v6, v0, :cond_2d

    .line 797
    .line 798
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    add-int/lit8 v6, v6, 0x1

    .line 803
    .line 804
    check-cast v2, Landroidx/fragment/app/b1;

    .line 805
    .line 806
    iget-object v3, v2, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 807
    .line 808
    iget-object v3, v3, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 809
    .line 810
    iget v2, v2, Landroidx/fragment/app/b1;->a:I

    .line 811
    .line 812
    const-string v4, "view"

    .line 813
    .line 814
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v2}, Landroid/support/v4/media/a;->a(Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_2d
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 822
    .line 823
    .line 824
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/q0;->H(I)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_2e

    .line 829
    .line 830
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/l;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 51
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v6, Landroidx/fragment/app/b1;

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/fragment/app/q0;->H(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/b1;->a()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v6, Landroidx/fragment/app/b1;->g:Z

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroidx/fragment/app/q0;->H(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-ge v4, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    check-cast v6, Landroidx/fragment/app/b1;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/fragment/app/b1;->d()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/l;->d:Z

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/l;->b(Ljava/util/ArrayList;Z)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 133
    .line 134
    invoke-static {v5}, Landroidx/fragment/app/q0;->H(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_6
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v0

    .line 140
    throw v1
.end method

.method public final d(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/b1;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/b1;->f:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/b1;

    .line 34
    .line 35
    return-object v3
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v7, Landroidx/fragment/app/b1;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/b1;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Landroidx/fragment/app/b1;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v8, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/b1;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_3
    if-ge v5, v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    check-cast v6, Landroidx/fragment/app/b1;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v7, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/b1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :goto_5
    monitor-exit v2

    .line 129
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/b1;

    .line 17
    .line 18
    iget v4, v3, Landroidx/fragment/app/b1;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/y;->U()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v4, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/b1;->c(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
