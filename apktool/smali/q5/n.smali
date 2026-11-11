.class public final Lq5/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/k;

.field public c:Lx5/e;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/masarat/salati/ui/views/SwipeButtonView;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lcom/masarat/salati/ui/views/SwipeButtonView;

.field public s:Z

.field public final t:La2/d;

.field public final u:Landroidx/activity/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/d;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq5/n;->t:La2/d;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/j;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq5/n;->u:Landroidx/activity/j;

    .line 20
    .line 21
    iput-object p1, p0, Lq5/n;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lq5/n;->b:Ll/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lq5/n;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(Lcom/masarat/salati/ui/views/SwipeButtonView;FFZZZZ)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p5, 0x0

    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/SwipeButtonView;->setCircleRadiusWithoutAnimation(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p4, p5}, Lcom/masarat/salati/ui/views/SwipeButtonView;->j(FZZ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->getRestingAlpha()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float p1, p2, p1

    .line 28
    .line 29
    const p4, 0x3e4ccccd

    .line 30
    .line 31
    .line 32
    mul-float p1, p1, p4

    .line 33
    .line 34
    const p4, 0x3f4ccccd

    .line 35
    .line 36
    .line 37
    add-float/2addr p1, p4

    .line 38
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 p4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->E:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/masarat/salati/ui/views/SwipeButtonView;->g(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iput p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->I:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->I:F

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    new-array p3, p3, [F

    .line 66
    .line 67
    aput p2, p3, p5

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    aput p1, p3, p2

    .line 71
    .line 72
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->E:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance p5, Lq5/q;

    .line 79
    .line 80
    invoke-direct {p5, p0, p2}, Lq5/q;-><init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->V:Lq5/o;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    cmpl-float p2, p1, p2

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget-object p2, Lx5/g;->a:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object p2, Lx5/g;->b:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->I:F

    .line 105
    .line 106
    sub-float/2addr p0, p1

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const p1, 0x3e4ccccc

    .line 112
    .line 113
    .line 114
    div-float/2addr p0, p1

    .line 115
    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/high16 p1, 0x43480000    # 200.0f

    .line 120
    .line 121
    mul-float p0, p0, p1

    .line 122
    .line 123
    float-to-long p0, p0

    .line 124
    invoke-virtual {p3, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq5/n;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v1, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v4, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, v0, Lq5/n;->f:F

    .line 32
    .line 33
    sub-float v5, p1, v5

    .line 34
    .line 35
    iget v6, v0, Lq5/n;->g:F

    .line 36
    .line 37
    sub-float v6, p2, v6

    .line 38
    .line 39
    float-to-double v7, v5

    .line 40
    float-to-double v9, v6

    .line 41
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    double-to-float v7, v7

    .line 46
    mul-float v1, v1, v5

    .line 47
    .line 48
    mul-float v4, v4, v6

    .line 49
    .line 50
    add-float/2addr v4, v1

    .line 51
    div-float/2addr v4, v7

    .line 52
    iget-object v1, v0, Lq5/n;->r:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    neg-float v4, v4

    .line 57
    :cond_1
    :goto_0
    iget v1, v0, Lq5/n;->h:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v5, v0, Lq5/n;->i:F

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v0, Lq5/n;->b:Ll/k;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v7, v0, Lq5/n;->k:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    mul-float v7, v7, v8

    .line 80
    .line 81
    float-to-int v7, v7

    .line 82
    int-to-float v7, v7

    .line 83
    add-float/2addr v5, v7

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    cmpg-float v1, v1, v5

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget v5, v0, Lq5/n;->h:F

    .line 94
    .line 95
    mul-float v5, v5, v4

    .line 96
    .line 97
    cmpg-float v5, v5, v3

    .line 98
    .line 99
    if-gez v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v10, v0, Lq5/n;->l:I

    .line 109
    .line 110
    int-to-float v10, v10

    .line 111
    cmpl-float v9, v9, v10

    .line 112
    .line 113
    if-lez v9, :cond_4

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    :goto_3
    or-int/2addr v1, v9

    .line 121
    xor-int/2addr v5, v1

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :cond_5
    if-nez v1, :cond_7

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 133
    :goto_5
    iget v5, v0, Lq5/n;->h:F

    .line 134
    .line 135
    cmpg-float v5, v5, v3

    .line 136
    .line 137
    if-gez v5, :cond_8

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    const/high16 v9, -0x80000000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const/4 v9, 0x0

    .line 151
    :goto_7
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    :cond_a
    iget v10, v0, Lq5/n;->h:F

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    new-array v12, v11, [F

    .line 158
    .line 159
    aput v10, v12, v8

    .line 160
    .line 161
    aput v9, v12, v7

    .line 162
    .line 163
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v12, v0, Lq5/n;->c:Lx5/e;

    .line 168
    .line 169
    iget v13, v0, Lq5/n;->h:F

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sub-float/2addr v9, v13

    .line 175
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget-object v14, v12, Lx5/e;->a:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    iget-object v15, v12, Lx5/e;->e:Ll/k;

    .line 182
    .line 183
    iget v2, v12, Lx5/e;->c:F

    .line 184
    .line 185
    move/from16 p2, v9

    .line 186
    .line 187
    float-to-double v8, v2

    .line 188
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    div-float/2addr v2, v13

    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    float-to-double v3, v2

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    mul-double v2, v2, v8

    .line 201
    .line 202
    double-to-float v2, v2

    .line 203
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const v8, 0x4036db6e

    .line 212
    .line 213
    .line 214
    mul-float v8, v8, v3

    .line 215
    .line 216
    div-float/2addr v8, v4

    .line 217
    cmpg-float v9, v8, v2

    .line 218
    .line 219
    if-gtz v9, :cond_b

    .line 220
    .line 221
    iput-object v14, v15, Ll/k;->o:Ljava/lang/Object;

    .line 222
    .line 223
    move v2, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    iget v8, v12, Lx5/e;->b:F

    .line 226
    .line 227
    cmpl-float v8, v4, v8

    .line 228
    .line 229
    if-ltz v8, :cond_c

    .line 230
    .line 231
    new-instance v8, Lx5/d;

    .line 232
    .line 233
    invoke-direct {v8, v2, v4, v3}, Lx5/d;-><init>(FFF)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lx5/c;

    .line 237
    .line 238
    invoke-direct {v3, v8, v14, v14}, Lx5/c;-><init>(Lx5/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v15, Ll/k;->o:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    sget-object v3, Lx5/g;->c:Landroid/view/animation/Interpolator;

    .line 245
    .line 246
    iput-object v3, v15, Ll/k;->o:Ljava/lang/Object;

    .line 247
    .line 248
    :goto_8
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 249
    .line 250
    mul-float v2, v2, v3

    .line 251
    .line 252
    float-to-long v2, v2

    .line 253
    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 254
    .line 255
    .line 256
    iget-object v2, v15, Ll/k;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 259
    .line 260
    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lc4/b0;

    .line 264
    .line 265
    invoke-direct {v2, v11, v0}, Lc4/b0;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lq5/n;->t:La2/d;

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    if-nez v1, :cond_f

    .line 277
    .line 278
    const/high16 v2, 0x3ec00000    # 0.375f

    .line 279
    .line 280
    mul-float v4, v16, v2

    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    iget-object v2, v0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 287
    .line 288
    :goto_9
    if-eqz v2, :cond_e

    .line 289
    .line 290
    iget-object v3, v0, Lq5/n;->u:Landroidx/activity/j;

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Lcom/masarat/salati/ui/views/SwipeButtonView;->h(FLandroidx/activity/j;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    iget-object v2, v0, Lq5/n;->n:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 304
    .line 305
    .line 306
    :cond_10
    const/4 v13, 0x0

    .line 307
    invoke-virtual {v0, v13, v7, v7}, Lq5/n;->c(FZZ)V

    .line 308
    .line 309
    .line 310
    iput-boolean v7, v0, Lq5/n;->p:Z

    .line 311
    .line 312
    iget-boolean v2, v0, Lq5/n;->e:Z

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    iput-boolean v2, v0, Lq5/n;->e:Z

    .line 321
    .line 322
    :cond_11
    :goto_a
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 323
    .line 324
    .line 325
    iput-object v10, v0, Lq5/n;->n:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_12
    const/4 v1, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_13
    const/4 v1, 0x0

    .line 335
    iput-object v1, v0, Lq5/n;->r:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 336
    .line 337
    :goto_b
    iget-object v2, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq5/n;->b:Ll/k;

    .line 2
    .line 3
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 6
    .line 7
    iput-object v0, p0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/SwipeButtonView;->setPreviewView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/SwipeButtonView;->getRestingAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, Lq5/n;->d(Lcom/masarat/salati/ui/views/SwipeButtonView;FFZZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq5/n;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lq5/n;->j:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lq5/n;->l:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f070350

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lq5/n;->k:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f07034d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lq5/n;->o:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f07034f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lq5/n;->q:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f07039a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    new-instance v1, Lx5/e;

    .line 101
    .line 102
    const v2, 0x3ecccccd

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lx5/e;-><init>(Landroid/content/Context;F)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lq5/n;->c:Lx5/e;

    .line 109
    .line 110
    return-void
.end method

.method public final c(FZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, Lq5/n;->h:F

    .line 30
    .line 31
    cmpl-float v4, v2, v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    cmpl-float v5, v2, v1

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    iget-object v6, v0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v7, v4

    .line 47
    :goto_1
    if-lez v5, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v4, v0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 51
    .line 52
    :goto_2
    iget-object v5, v0, Lq5/n;->b:Ll/k;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v6, v0, Lq5/n;->k:I

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float v6, v6, v8

    .line 63
    .line 64
    float-to-int v6, v6

    .line 65
    int-to-float v6, v6

    .line 66
    div-float v6, v3, v6

    .line 67
    .line 68
    sub-float v9, v8, v6

    .line 69
    .line 70
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v15, 0x0

    .line 83
    :goto_3
    if-eqz p2, :cond_5

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_4
    iget v11, v0, Lq5/n;->j:I

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    cmpg-float v12, v3, v11

    .line 96
    .line 97
    if-gtz v12, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    sub-float/2addr v3, v11

    .line 101
    const/high16 v1, 0x3e800000    # 0.25f

    .line 102
    .line 103
    mul-float v3, v3, v1

    .line 104
    .line 105
    iget v1, v0, Lq5/n;->o:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    add-float/2addr v1, v3

    .line 109
    :goto_5
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lq5/n;->a:Landroid/content/Context;

    .line 115
    .line 116
    check-cast v11, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 127
    .line 128
    .line 129
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    .line 131
    div-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    cmpl-float v3, v1, v3

    .line 135
    .line 136
    if-lez v3, :cond_8

    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :cond_8
    if-eqz p2, :cond_9

    .line 140
    .line 141
    iget v3, v0, Lq5/n;->h:F

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v11, v0, Lq5/n;->i:F

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v5, v0, Lq5/n;->k:I

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    mul-float v5, v5, v8

    .line 160
    .line 161
    float-to-int v5, v5

    .line 162
    int-to-float v5, v5

    .line 163
    add-float/2addr v11, v5

    .line 164
    cmpg-float v3, v3, v11

    .line 165
    .line 166
    if-gez v3, :cond_9

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    :goto_6
    if-eqz v7, :cond_a

    .line 172
    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/masarat/salati/ui/views/SwipeButtonView;->getRestingAlpha()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-float v5, v5, v14

    .line 180
    .line 181
    add-float v9, v5, v6

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    move v8, v1

    .line 188
    invoke-static/range {v7 .. v13}, Lq5/n;->d(Lcom/masarat/salati/ui/views/SwipeButtonView;FFZZZZ)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move v12, v3

    .line 192
    move v10, v15

    .line 193
    move/from16 v13, v16

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-virtual {v7}, Lcom/masarat/salati/ui/views/SwipeButtonView;->getRestingAlpha()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    mul-float v9, v1, v14

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    move v11, v3

    .line 205
    move v10, v15

    .line 206
    move/from16 v13, v16

    .line 207
    .line 208
    invoke-static/range {v7 .. v13}, Lq5/n;->d(Lcom/masarat/salati/ui/views/SwipeButtonView;FFZZZZ)V

    .line 209
    .line 210
    .line 211
    move v12, v11

    .line 212
    :goto_7
    if-eqz v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/masarat/salati/ui/views/SwipeButtonView;->getRestingAlpha()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-float v1, v1, v14

    .line 219
    .line 220
    move v14, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v8, v4

    .line 224
    move v11, v10

    .line 225
    move v10, v1

    .line 226
    invoke-static/range {v8 .. v14}, Lq5/n;->d(Lcom/masarat/salati/ui/views/SwipeButtonView;FFZZZZ)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iput v2, v0, Lq5/n;->h:F

    .line 230
    .line 231
    return-void
.end method
