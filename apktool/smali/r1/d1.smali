.class public final Lr1/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:I

.field public o:I

.field public p:Landroid/widget/OverScroller;

.field public q:Landroid/view/animation/Interpolator;

.field public r:Z

.field public s:Z

.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/d1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Lc2/b;

    .line 7
    .line 8
    iput-object v0, p0, Lr1/d1;->q:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lr1/d1;->r:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lr1/d1;->s:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr1/d1;->p:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/d1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr1/d1;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lr1/d1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr1/d1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    int-to-double v4, v1

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 28
    .line 29
    mul-int v6, p2, p2

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v5, v5, v8

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v5, v6

    .line 58
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v7, v7

    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    .line 65
    sub-float/2addr v5, v9

    .line 66
    const v9, 0x3ef1463b

    .line 67
    .line 68
    .line 69
    mul-float v5, v5, v9

    .line 70
    .line 71
    float-to-double v9, v5

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v5, v9

    .line 77
    mul-float v5, v5, v7

    .line 78
    .line 79
    add-float/2addr v5, v7

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    int-to-float p3, v4

    .line 83
    div-float/2addr v5, p3

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float p3, p3, v0

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    mul-int/lit8 p3, p3, 0x4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p3, v0

    .line 103
    :goto_2
    int-to-float p3, p3

    .line 104
    div-float/2addr p3, v6

    .line 105
    add-float/2addr p3, v8

    .line 106
    const/high16 v0, 0x43960000    # 300.0f

    .line 107
    .line 108
    mul-float p3, p3, v0

    .line 109
    .line 110
    float-to-int p3, p3

    .line 111
    :goto_3
    const/16 v0, 0x7d0

    .line 112
    .line 113
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :cond_4
    move v8, p3

    .line 118
    if-nez p4, :cond_5

    .line 119
    .line 120
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->N0:Lc2/b;

    .line 121
    .line 122
    :cond_5
    iget-object p3, p0, Lr1/d1;->q:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    if-eq p3, p4, :cond_6

    .line 125
    .line 126
    iput-object p4, p0, Lr1/d1;->q:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    new-instance p3, Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lr1/d1;->p:Landroid/widget/OverScroller;

    .line 138
    .line 139
    :cond_6
    iput v1, p0, Lr1/d1;->o:I

    .line 140
    .line 141
    iput v1, p0, Lr1/d1;->c:I

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lr1/d1;->p:Landroid/widget/OverScroller;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move v6, p1

    .line 152
    move v7, p2

    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 154
    .line 155
    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 p2, 0x17

    .line 159
    .line 160
    if-ge p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lr1/d1;->p:Landroid/widget/OverScroller;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, Lr1/d1;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lr1/d1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr1/d1;->p:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Lr1/d1;->s:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Lr1/d1;->r:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Lr1/d1;->p:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lr1/d1;->c:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Lr1/d1;->o:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Lr1/d1;->c:I

    .line 52
    .line 53
    iput v2, p0, Lr1/d1;->o:I

    .line 54
    .line 55
    move v2, v4

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 57
    .line 58
    aput v9, v4, v9

    .line 59
    .line 60
    aput v9, v4, v10

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move v1, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    aget v3, v8, v9

    .line 72
    .line 73
    sub-int v3, v1, v3

    .line 74
    .line 75
    aget v1, v8, v10

    .line 76
    .line 77
    sub-int v4, v2, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v1

    .line 81
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v12, 0x2

    .line 87
    if-eq v1, v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    aput v9, v8, v9

    .line 97
    .line 98
    aput v9, v8, v10

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 101
    .line 102
    .line 103
    aget v1, v8, v9

    .line 104
    .line 105
    aget v2, v8, v10

    .line 106
    .line 107
    sub-int/2addr v3, v1

    .line 108
    sub-int/2addr v4, v2

    .line 109
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/a;

    .line 110
    .line 111
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->r:Lr1/z;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    iget-boolean v6, v5, Lr1/z;->d:Z

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    iget-boolean v6, v5, Lr1/z;->e:Z

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lr1/b1;

    .line 124
    .line 125
    invoke-virtual {v6}, Lr1/b1;->b()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lr1/z;->i()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v7, v5, Lr1/z;->a:I

    .line 136
    .line 137
    if-lt v7, v6, :cond_4

    .line 138
    .line 139
    sub-int/2addr v6, v10

    .line 140
    iput v6, v5, Lr1/z;->a:I

    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lr1/z;->g(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v5, v1, v2}, Lr1/z;->g(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_6
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 164
    .line 165
    aput v9, v7, v9

    .line 166
    .line 167
    aput v9, v7, v10

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 172
    .line 173
    .line 174
    aget v5, v8, v9

    .line 175
    .line 176
    sub-int/2addr v3, v5

    .line 177
    aget v5, v8, v10

    .line 178
    .line 179
    sub-int/2addr v4, v5

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ne v5, v6, :cond_b

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v5, 0x0

    .line 209
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v6, v7, :cond_c

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const/4 v6, 0x0

    .line 222
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_f

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    :cond_d
    if-nez v6, :cond_f

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    const/4 v5, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_f
    :goto_4
    const/4 v5, 0x1

    .line 240
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/a;

    .line 241
    .line 242
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->r:Lr1/z;

    .line 243
    .line 244
    if-eqz v6, :cond_10

    .line 245
    .line 246
    iget-boolean v6, v6, Lr1/z;->d:Z

    .line 247
    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_10
    if-eqz v5, :cond_1c

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v12, :cond_1a

    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    float-to-int v1, v1

    .line 265
    if-gez v3, :cond_11

    .line 266
    .line 267
    neg-int v2, v1

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    if-lez v3, :cond_12

    .line 270
    .line 271
    move v2, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_12
    const/4 v2, 0x0

    .line 274
    :goto_6
    if-gez v4, :cond_13

    .line 275
    .line 276
    neg-int v1, v1

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    if-lez v4, :cond_14

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_14
    const/4 v1, 0x0

    .line 282
    :goto_7
    if-gez v2, :cond_15

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    neg-int v4, v2

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_15
    if-lez v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_18

    .line 332
    .line 333
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    neg-int v4, v1

    .line 336
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_17
    if-lez v1, :cond_18

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_18

    .line 352
    .line 353
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 356
    .line 357
    .line 358
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 359
    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    :cond_19
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 365
    .line 366
    .line 367
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 368
    .line 369
    if-eqz v1, :cond_1d

    .line 370
    .line 371
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo3/g;

    .line 372
    .line 373
    iget-object v2, v1, Lo3/g;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, [I

    .line 376
    .line 377
    if-eqz v2, :cond_1b

    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 381
    .line 382
    .line 383
    :cond_1b
    iput v9, v1, Lo3/g;->c:I

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lr1/d1;->a()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lr1/n;

    .line 390
    .line 391
    if-eqz v3, :cond_1d

    .line 392
    .line 393
    invoke-virtual {v3, v0, v1, v2}, Lr1/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 394
    .line 395
    .line 396
    :cond_1d
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/a;

    .line 397
    .line 398
    iget-object v1, v1, Landroidx/recyclerview/widget/a;->r:Lr1/z;

    .line 399
    .line 400
    if-eqz v1, :cond_1e

    .line 401
    .line 402
    iget-boolean v2, v1, Lr1/z;->d:Z

    .line 403
    .line 404
    if-eqz v2, :cond_1e

    .line 405
    .line 406
    invoke-virtual {v1, v9, v9}, Lr1/z;->g(II)V

    .line 407
    .line 408
    .line 409
    :cond_1e
    iput-boolean v9, p0, Lr1/d1;->r:Z

    .line 410
    .line 411
    iget-boolean v1, p0, Lr1/d1;->s:Z

    .line 412
    .line 413
    if-eqz v1, :cond_1f

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 416
    .line 417
    .line 418
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1f
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 428
    .line 429
    .line 430
    return-void
.end method
