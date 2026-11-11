.class public final Lg/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final l:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:F

.field public final j:F

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lg/g;->l:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg/g;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg/g;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lg/g;->k:I

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Ld/j;->DrawerArrowToggle:[I

    .line 45
    .line 46
    sget v3, Ld/a;->drawerArrowStyle:I

    .line 47
    .line 48
    sget v4, Ld/i;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v2, Ld/j;->DrawerArrowToggle_color:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget v2, Ld/j;->DrawerArrowToggle_thickness:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    cmpl-float v5, v5, v2

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v0

    .line 95
    float-to-double v5, v2

    .line 96
    sget v0, Lg/g;->l:F

    .line 97
    .line 98
    float-to-double v7, v0

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    mul-double v7, v7, v5

    .line 104
    .line 105
    double-to-float v0, v7

    .line 106
    iput v0, p0, Lg/g;->j:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget v0, Ld/j;->DrawerArrowToggle_spinBars:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v1, p0, Lg/g;->f:Z

    .line 118
    .line 119
    if-eq v1, v0, :cond_2

    .line 120
    .line 121
    iput-boolean v0, p0, Lg/g;->f:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget v0, Ld/j;->DrawerArrowToggle_gapBetweenBars:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    iget v1, p0, Lg/g;->e:F

    .line 138
    .line 139
    cmpl-float v1, v0, v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iput v0, p0, Lg/g;->e:F

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget v0, Ld/j;->DrawerArrowToggle_drawableSize:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lg/g;->h:I

    .line 155
    .line 156
    sget v0, Ld/j;->DrawerArrowToggle_barLength:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iput v0, p0, Lg/g;->c:F

    .line 168
    .line 169
    sget v0, Ld/j;->DrawerArrowToggle_arrowHeadLength:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    iput v0, p0, Lg/g;->b:F

    .line 181
    .line 182
    sget v0, Ld/j;->DrawerArrowToggle_arrowShaftLength:I

    .line 183
    .line 184
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lg/g;->d:F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Landroid/support/v4/media/a;->c(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v0, Lg/g;->k:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ll2/f;->x(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Ll2/f;->x(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    :cond_2
    iget v5, v0, Lg/g;->b:F

    .line 35
    .line 36
    mul-float v5, v5, v5

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v5, v5, v6

    .line 41
    .line 42
    float-to-double v7, v5

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    double-to-float v5, v7

    .line 48
    iget v7, v0, Lg/g;->i:F

    .line 49
    .line 50
    iget v8, v0, Lg/g;->c:F

    .line 51
    .line 52
    invoke-static {v8, v5, v7}, Lg/g;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v7, v0, Lg/g;->d:F

    .line 57
    .line 58
    iget v9, v0, Lg/g;->i:F

    .line 59
    .line 60
    invoke-static {v8, v7, v9}, Lg/g;->a(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, v0, Lg/g;->j:F

    .line 65
    .line 66
    iget v9, v0, Lg/g;->i:F

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v10, v8, v9}, Lg/g;->a(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    sget v9, Lg/g;->l:F

    .line 79
    .line 80
    iget v11, v0, Lg/g;->i:F

    .line 81
    .line 82
    invoke-static {v10, v9, v11}, Lg/g;->a(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 91
    .line 92
    :goto_1
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/high16 v13, 0x43340000    # 180.0f

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v13, 0x0

    .line 98
    :goto_2
    iget v14, v0, Lg/g;->i:F

    .line 99
    .line 100
    invoke-static {v11, v13, v14}, Lg/g;->a(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    float-to-double v13, v5

    .line 105
    float-to-double v4, v9

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    mul-double v15, v15, v13

    .line 111
    .line 112
    move-wide/from16 v17, v13

    .line 113
    .line 114
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    long-to-float v12, v12

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    mul-double v4, v4, v17

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    long-to-float v4, v4

    .line 130
    iget-object v5, v0, Lg/g;->g:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 133
    .line 134
    .line 135
    iget v13, v0, Lg/g;->e:F

    .line 136
    .line 137
    iget-object v14, v0, Lg/g;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    add-float/2addr v13, v15

    .line 144
    const/high16 v15, 0x40000000    # 2.0f

    .line 145
    .line 146
    iget v6, v0, Lg/g;->j:F

    .line 147
    .line 148
    neg-float v6, v6

    .line 149
    iget v9, v0, Lg/g;->i:F

    .line 150
    .line 151
    invoke-static {v13, v6, v9}, Lg/g;->a(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    neg-float v9, v7

    .line 156
    div-float/2addr v9, v15

    .line 157
    add-float v13, v9, v8

    .line 158
    .line 159
    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    .line 161
    .line 162
    mul-float v8, v8, v15

    .line 163
    .line 164
    sub-float/2addr v7, v8

    .line 165
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v12, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 172
    .line 173
    .line 174
    neg-float v6, v6

    .line 175
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    .line 177
    .line 178
    neg-float v4, v4

    .line 179
    invoke-virtual {v5, v12, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    const/high16 v7, 0x40400000    # 3.0f

    .line 198
    .line 199
    mul-float v7, v7, v4

    .line 200
    .line 201
    sub-float/2addr v6, v7

    .line 202
    iget v7, v0, Lg/g;->e:F

    .line 203
    .line 204
    mul-float v8, v7, v15

    .line 205
    .line 206
    sub-float/2addr v6, v8

    .line 207
    float-to-int v6, v6

    .line 208
    div-int/lit8 v6, v6, 0x4

    .line 209
    .line 210
    mul-int/lit8 v6, v6, 0x2

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    mul-float v4, v4, v8

    .line 216
    .line 217
    add-float/2addr v4, v7

    .line 218
    add-float/2addr v4, v6

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v0, Lg/g;->f:Z

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    const/4 v4, -0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const/4 v4, 0x1

    .line 236
    :goto_3
    int-to-float v2, v4

    .line 237
    mul-float v11, v11, v2

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    if-eqz v3, :cond_7

    .line 244
    .line 245
    const/high16 v9, 0x43340000    # 180.0f

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lg/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lg/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/g;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg/g;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lg/g;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
