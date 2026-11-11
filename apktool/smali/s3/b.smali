.class public final Ls3/b;
.super Le4/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final U:I

.field public final V:I

.field public final W:I

.field public final a0:I

.field public b0:Z

.field public final c0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le4/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/b;->c0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lm3/c;->design_bottom_navigation_item_max_width:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ls3/b;->U:I

    .line 35
    .line 36
    sget v0, Lm3/c;->design_bottom_navigation_item_min_width:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ls3/b;->V:I

    .line 43
    .line 44
    sget v0, Lm3/c;->design_bottom_navigation_active_item_max_width:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ls3/b;->W:I

    .line 51
    .line 52
    sget v0, Lm3/c;->design_bottom_navigation_active_item_min_width:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Ls3/b;->a0:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sub-int v2, p4, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Le4/i;->getMenu()Lk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lk/l;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ls3/b;->c0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Le4/i;->getLabelVisibilityMode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    iget v7, p0, Ls3/b;->W:I

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-le v0, v5, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v5, :cond_7

    .line 54
    .line 55
    :goto_0
    iget-boolean v5, p0, Ls3/b;->b0:Z

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Le4/i;->getSelectedItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v11, p0, Ls3/b;->a0:I

    .line 72
    .line 73
    if-eq v6, v8, :cond_1

    .line 74
    .line 75
    const/high16 v6, -0x80000000

    .line 76
    .line 77
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v8, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    :goto_1
    sub-int/2addr v0, v5

    .line 102
    iget v5, p0, Ls3/b;->V:I

    .line 103
    .line 104
    mul-int v5, v5, v0

    .line 105
    .line 106
    sub-int v5, p1, v5

    .line 107
    .line 108
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr p1, v5

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v10, v0

    .line 121
    :goto_2
    div-int v6, p1, v10

    .line 122
    .line 123
    iget v7, p0, Ls3/b;->U:I

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    mul-int v0, v0, v6

    .line 130
    .line 131
    sub-int/2addr p1, v0

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_3
    if-ge v0, v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Le4/i;->getSelectedItemPosition()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v0, v7, :cond_4

    .line 150
    .line 151
    move v7, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v7, v6

    .line 154
    :goto_4
    if-lez p1, :cond_6

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    add-int/lit8 p1, p1, -0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/4 v7, 0x0

    .line 162
    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v10, v0

    .line 176
    :goto_6
    div-int v5, p1, v10

    .line 177
    .line 178
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    mul-int v0, v0, v5

    .line 183
    .line 184
    sub-int/2addr p1, v0

    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_7
    if-ge v0, v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eq v6, v8, :cond_a

    .line 197
    .line 198
    if-lez p1, :cond_9

    .line 199
    .line 200
    add-int/lit8 v6, v5, 0x1

    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v6, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/4 v6, 0x0

    .line 208
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    const/4 p1, 0x0

    .line 219
    :goto_9
    if-ge v9, v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ne v5, v8, :cond_c

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, p1

    .line 264
    move p1, v0

    .line 265
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls3/b;->b0:Z

    .line 2
    .line 3
    return-void
.end method
