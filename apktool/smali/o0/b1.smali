.class public final Lo0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lo0/f;

.field public b:Lo0/u1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/b1;->a:Lo0/f;

    .line 5
    .line 6
    invoke-static {p1}, Lo0/r0;->i(Landroid/view/View;)Lo0/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lo0/l1;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lo0/l1;-><init>(Lo0/u1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lo0/k1;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lo0/k1;-><init>(Lo0/u1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lo0/j1;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lo0/j1;-><init>(Lo0/u1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Lo0/m1;->b()Lo0/u1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Lo0/b1;->b:Lo0/u1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lo0/u1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lo0/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lo0/b1;->b:Lo0/u1;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lo0/c1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lo0/u1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lo0/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v3, Lo0/u1;->a:Lo0/s1;

    .line 29
    .line 30
    iget-object v2, v0, Lo0/b1;->b:Lo0/u1;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Lo0/r0;->i(Landroid/view/View;)Lo0/u1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lo0/b1;->b:Lo0/u1;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lo0/b1;->b:Lo0/u1;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Lo0/b1;->b:Lo0/u1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lo0/c1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v6}, Lo0/c1;->j(Landroid/view/View;)Lo0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Lo0/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/view/WindowInsets;

    .line 60
    .line 61
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p2}, Lo0/c1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_3
    iget-object v2, v0, Lo0/b1;->b:Lo0/u1;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_0
    const/16 v10, 0x100

    .line 77
    .line 78
    if-gt v5, v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lo0/s1;->f(I)Lf0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v2, Lo0/u1;->a:Lo0/s1;

    .line 85
    .line 86
    invoke-virtual {v11, v5}, Lo0/s1;->f(I)Lf0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Lf0/c;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    or-int/2addr v9, v5

    .line 97
    :cond_4
    shl-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v9, :cond_6

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Lo0/c1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_6
    iget-object v2, v0, Lo0/b1;->b:Lo0/u1;

    .line 108
    .line 109
    and-int/lit8 v5, v9, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lo0/s1;->f(I)Lf0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget v10, v10, Lf0/c;->d:I

    .line 120
    .line 121
    iget-object v11, v2, Lo0/u1;->a:Lo0/s1;

    .line 122
    .line 123
    invoke-virtual {v11, v5}, Lo0/s1;->f(I)Lf0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v5, v5, Lf0/c;->d:I

    .line 128
    .line 129
    if-le v10, v5, :cond_7

    .line 130
    .line 131
    sget-object v5, Lo0/c1;->e:Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object v5, Lo0/c1;->f:Le1/a;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v5, Lo0/c1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    :goto_1
    new-instance v10, Lo0/h1;

    .line 140
    .line 141
    const-wide/16 v11, 0xa0

    .line 142
    .line 143
    invoke-direct {v10, v9, v5, v11, v12}, Lo0/h1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v10, Lo0/h1;->a:Lo0/g1;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-virtual {v5, v11}, Lo0/g1;->d(F)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    new-array v5, v5, [F

    .line 154
    .line 155
    fill-array-data v5, :array_0

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v11, v10, Lo0/h1;->a:Lo0/g1;

    .line 163
    .line 164
    invoke-virtual {v11}, Lo0/g1;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v1, v9}, Lo0/s1;->f(I)Lf0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v5, v2, Lo0/u1;->a:Lo0/s1;

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Lo0/s1;->f(I)Lf0/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v12, v1, Lf0/c;->a:I

    .line 183
    .line 184
    iget v13, v5, Lf0/c;->a:I

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    iget v13, v1, Lf0/c;->b:I

    .line 191
    .line 192
    iget v14, v5, Lf0/c;->b:I

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget v8, v1, Lf0/c;->c:I

    .line 199
    .line 200
    iget v4, v5, Lf0/c;->c:I

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    iget v3, v1, Lf0/c;->d:I

    .line 211
    .line 212
    move/from16 v18, v9

    .line 213
    .line 214
    iget v9, v5, Lf0/c;->d:I

    .line 215
    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v12, v15, v2, v10}, Lf0/c;->b(IIII)Lf0/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v1, v1, Lf0/c;->a:I

    .line 227
    .line 228
    iget v5, v5, Lf0/c;->a:I

    .line 229
    .line 230
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v1, v5, v4, v3}, Lf0/c;->b(IIII)Lf0/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v8, Ll2/e;

    .line 251
    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-direct {v8, v2, v3, v1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v6, v7, v1}, Lo0/c1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lo0/a1;

    .line 261
    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    move-object/from16 v3, v17

    .line 265
    .line 266
    move/from16 v5, v18

    .line 267
    .line 268
    move-object/from16 v2, v19

    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, Lo0/a1;-><init>(Lo0/h1;Lo0/u1;Lo0/u1;ILandroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Le4/b;

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    invoke-direct {v1, v2, v6, v4}, Le4/b;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lh2/e;

    .line 286
    .line 287
    invoke-direct {v1, v6, v2, v8, v11}, Lh2/e;-><init>(Landroid/view/View;Lo0/h1;Ll2/e;Landroid/animation/ValueAnimator;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v1}, Lo0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, Lo0/b1;->b:Lo0/u1;

    .line 294
    .line 295
    invoke-static/range {p1 .. p2}, Lo0/c1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
