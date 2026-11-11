.class public final Lv3/b;
.super Lr1/l0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lv3/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lv3/b;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lm3/c;->m3_carousel_debug_keyline_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v6, p0, Lv3/b;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv3/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv3/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lf0/a;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    sub-float/2addr v1, v2

    .line 43
    const v3, -0xff01

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    mul-float v4, v4, v1

    .line 52
    .line 53
    const v5, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float v7, v7, v2

    .line 62
    .line 63
    add-float/2addr v7, v4

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    mul-float v4, v4, v1

    .line 70
    .line 71
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    mul-float v8, v8, v2

    .line 77
    .line 78
    add-float/2addr v8, v4

    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    mul-float v4, v4, v1

    .line 85
    .line 86
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v9, v9

    .line 91
    mul-float v9, v9, v2

    .line 92
    .line 93
    add-float/2addr v9, v4

    .line 94
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    mul-float v3, v3, v1

    .line 100
    .line 101
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float v1, v1, v2

    .line 107
    .line 108
    add-float/2addr v1, v3

    .line 109
    float-to-int v2, v7

    .line 110
    float-to-int v3, v8

    .line 111
    float-to-int v4, v9

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lv3/c;

    .line 140
    .line 141
    iget v3, v1, Lv3/c;->b:I

    .line 142
    .line 143
    packed-switch v3, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lv3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :pswitch_0
    int-to-float v3, v2

    .line 153
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lv3/c;

    .line 160
    .line 161
    iget v2, v1, Lv3/c;->b:I

    .line 162
    .line 163
    packed-switch v2, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lv3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 167
    .line 168
    iget v2, v1, Landroidx/recyclerview/widget/a;->B:I

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v2, v1

    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    iget-object v1, v1, Lv3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 177
    .line 178
    iget v2, v1, Landroidx/recyclerview/widget/a;->B:I

    .line 179
    .line 180
    :goto_1
    int-to-float v5, v2

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_0
    move-object v1, p1

    .line 189
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lv3/c;

    .line 196
    .line 197
    iget v3, p1, Lv3/c;->b:I

    .line 198
    .line 199
    packed-switch v3, :pswitch_data_2

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_2
    iget-object p1, p1, Lv3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_2
    int-to-float v2, v2

    .line 210
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lv3/c;

    .line 217
    .line 218
    iget v3, p1, Lv3/c;->b:I

    .line 219
    .line 220
    packed-switch v3, :pswitch_data_3

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lv3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 224
    .line 225
    iget p1, p1, Landroidx/recyclerview/widget/a;->A:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_3
    iget-object p1, p1, Lv3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 229
    .line 230
    iget v3, p1, Landroidx/recyclerview/widget/a;->A:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sub-int p1, v3, p1

    .line 237
    .line 238
    :goto_3
    int-to-float v4, p1

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    move-object p1, v1

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
