.class public abstract Le4/i;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lk/z;


# static fields
.field public static final S:[I

.field public static final T:[I


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/content/res/ColorStateList;

.field public E:I

.field public final F:Landroid/util/SparseArray;

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Lj4/k;

.field public O:Z

.field public P:Landroid/content/res/ColorStateList;

.field public Q:Le4/k;

.field public R:Lk/l;

.field public final c:Lz1/a;

.field public final o:Lc4/g;

.field public final p:Ln0/d;

.field public final q:Landroid/util/SparseArray;

.field public r:I

.field public s:[Le4/g;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:I

.field public x:Landroid/content/res/ColorStateList;

.field public final y:Landroid/content/res/ColorStateList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Le4/i;->S:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le4/i;->T:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln0/d;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Ln0/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le4/i;->p:Ln0/d;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le4/i;->q:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Le4/i;->t:I

    .line 21
    .line 22
    iput p1, p0, Le4/i;->u:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Le4/i;->F:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Le4/i;->G:I

    .line 33
    .line 34
    iput v0, p0, Le4/i;->H:I

    .line 35
    .line 36
    iput v0, p0, Le4/i;->I:I

    .line 37
    .line 38
    iput-boolean p1, p0, Le4/i;->O:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Le4/i;->b()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Le4/i;->y:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Le4/i;->c:Lz1/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lz1/a;

    .line 57
    .line 58
    invoke-direct {v0}, Lz1/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Le4/i;->c:Lz1/a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lz1/a;->L(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lm3/a;->motionDurationMedium4:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lm3/f;->material_motion_duration_long_1:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v1, v2}, La/a;->F(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Lz1/a;->J(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Lm3/a;->motionEasingStandard:I

    .line 95
    .line 96
    sget-object v2, Ln3/a;->b:Le1/a;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, La/a;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lz1/a;->K(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lc4/c0;

    .line 106
    .line 107
    invoke-direct {p1}, Lz1/m;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lz1/a;->I(Lz1/m;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Lc4/g;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Ls3/b;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {p1, v1, v0}, Lc4/g;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Le4/i;->o:Lc4/g;

    .line 123
    .line 124
    sget-object p1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private getNewItem()Le4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->p:Ln0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls3/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Le4/g;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Le4/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Le4/i;->F:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp3/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le4/g;->setBadge(Lp3/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Le4/i;->p:Ln0/d;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ln0/d;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Le4/g;->A:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Le4/g;->h(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Le4/g;->G:Lk/n;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput v6, v5, Le4/g;->M:F

    .line 32
    .line 33
    iput-boolean v2, v5, Le4/g;->c:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Le4/i;->R:Lk/l;

    .line 39
    .line 40
    iget-object v0, v0, Lk/l;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput v2, p0, Le4/i;->t:I

    .line 49
    .line 50
    iput v2, p0, Le4/i;->u:I

    .line 51
    .line 52
    iput-object v1, p0, Le4/i;->s:[Le4/g;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-object v3, p0, Le4/i;->R:Lk/l;

    .line 62
    .line 63
    iget-object v3, v3, Lk/l;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Le4/i;->R:Lk/l;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_2
    iget-object v3, p0, Le4/i;->F:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v1, v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, Le4/i;->R:Lk/l;

    .line 121
    .line 122
    iget-object v0, v0, Lk/l;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Le4/g;

    .line 129
    .line 130
    iput-object v0, p0, Le4/i;->s:[Le4/g;

    .line 131
    .line 132
    iget v0, p0, Le4/i;->r:I

    .line 133
    .line 134
    iget-object v1, p0, Le4/i;->R:Lk/l;

    .line 135
    .line 136
    invoke-virtual {v1}, Lk/l;->l()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v3, -0x1

    .line 145
    const/4 v4, 0x1

    .line 146
    if-ne v0, v3, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-le v1, v0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-nez v0, :cond_7

    .line 153
    .line 154
    :goto_3
    const/4 v0, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    :goto_4
    const/4 v1, 0x0

    .line 158
    :goto_5
    iget-object v5, p0, Le4/i;->R:Lk/l;

    .line 159
    .line 160
    iget-object v5, v5, Lk/l;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v1, v5, :cond_d

    .line 167
    .line 168
    iget-object v5, p0, Le4/i;->Q:Le4/k;

    .line 169
    .line 170
    iput-boolean v4, v5, Le4/k;->o:Z

    .line 171
    .line 172
    iget-object v5, p0, Le4/i;->R:Lk/l;

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Le4/i;->Q:Le4/k;

    .line 182
    .line 183
    iput-boolean v2, v5, Le4/k;->o:Z

    .line 184
    .line 185
    invoke-direct {p0}, Le4/i;->getNewItem()Le4/g;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, Le4/i;->s:[Le4/g;

    .line 190
    .line 191
    aput-object v5, v6, v1

    .line 192
    .line 193
    iget-object v6, p0, Le4/i;->v:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Le4/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    iget v6, p0, Le4/i;->w:I

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Le4/g;->setIconSize(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Le4/i;->y:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Le4/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    iget v6, p0, Le4/i;->z:I

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Le4/g;->setTextAppearanceInactive(I)V

    .line 211
    .line 212
    .line 213
    iget v6, p0, Le4/i;->A:I

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Le4/g;->setTextAppearanceActive(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, p0, Le4/i;->B:Z

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Le4/g;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Le4/i;->x:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Le4/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    iget v6, p0, Le4/i;->G:I

    .line 229
    .line 230
    if-eq v6, v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Le4/g;->setItemPaddingTop(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget v6, p0, Le4/i;->H:I

    .line 236
    .line 237
    if-eq v6, v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Le4/g;->setItemPaddingBottom(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget v6, p0, Le4/i;->I:I

    .line 243
    .line 244
    if-eq v6, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Le4/g;->setActiveIndicatorLabelPadding(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget v6, p0, Le4/i;->K:I

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Le4/g;->setActiveIndicatorWidth(I)V

    .line 252
    .line 253
    .line 254
    iget v6, p0, Le4/i;->L:I

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Le4/g;->setActiveIndicatorHeight(I)V

    .line 257
    .line 258
    .line 259
    iget v6, p0, Le4/i;->M:I

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Le4/g;->setActiveIndicatorMarginHorizontal(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Le4/i;->d()Lj4/g;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Le4/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v6, p0, Le4/i;->O:Z

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Le4/g;->setActiveIndicatorResizeable(Z)V

    .line 274
    .line 275
    .line 276
    iget-boolean v6, p0, Le4/i;->J:Z

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Le4/g;->setActiveIndicatorEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Le4/i;->C:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Le4/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iget v6, p0, Le4/i;->E:I

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Le4/g;->setItemBackground(I)V

    .line 292
    .line 293
    .line 294
    :goto_6
    iget-object v6, p0, Le4/i;->D:Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Le4/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Le4/g;->setShifting(Z)V

    .line 300
    .line 301
    .line 302
    iget v6, p0, Le4/i;->r:I

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Le4/g;->setLabelVisibilityMode(I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, p0, Le4/i;->R:Lk/l;

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lk/n;

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Le4/g;->b(Lk/n;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Le4/g;->setItemPosition(I)V

    .line 319
    .line 320
    .line 321
    iget v6, v6, Lk/n;->a:I

    .line 322
    .line 323
    iget-object v7, p0, Le4/i;->q:Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, p0, Le4/i;->o:Lc4/g;

    .line 335
    .line 336
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget v7, p0, Le4/i;->t:I

    .line 340
    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    if-ne v6, v7, :cond_c

    .line 344
    .line 345
    iput v1, p0, Le4/i;->u:I

    .line 346
    .line 347
    :cond_c
    invoke-direct {p0, v5}, Le4/i;->setBadgeIfNeeded(Le4/g;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_d
    iget-object v0, p0, Le4/i;->R:Lk/l;

    .line 358
    .line 359
    iget-object v0, v0, Lk/l;->f:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sub-int/2addr v0, v4

    .line 366
    iget v1, p0, Le4/i;->u:I

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Le4/i;->u:I

    .line 373
    .line 374
    iget-object v1, p0, Le4/i;->R:Lk/l;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Ld/a;->colorPrimary:I

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [[I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v7, Le4/i;->T:[I

    .line 66
    .line 67
    aput-object v7, v5, v6

    .line 68
    .line 69
    sget-object v6, Le4/i;->S:[I

    .line 70
    .line 71
    aput-object v6, v5, v3

    .line 72
    .line 73
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    aput-object v3, v5, v6

    .line 77
    .line 78
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    filled-new-array {v1, v0, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public final c(Lk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/i;->R:Lk/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lj4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->N:Lj4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le4/i;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj4/g;

    .line 10
    .line 11
    iget-object v1, p0, Le4/i;->N:Lj4/k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj4/g;-><init>(Lj4/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le4/i;->P:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lp3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/i;->F:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/i;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lj4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->N:Lj4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Le4/i;->C:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Le4/i;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Lk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->R:Lk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/i;->R:Lk/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk/l;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4/i;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le4/i;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le4/i;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Le4/i;->d()Lj4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Le4/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Le4/i;->J:Z

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4/i;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4/i;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Le4/i;->O:Z

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lj4/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le4/i;->N:Lj4/k;

    .line 2
    .line 3
    iget-object p1, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Le4/i;->d()Lj4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Le4/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4/i;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le4/i;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4/i;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4/i;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4/i;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4/i;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le4/i;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Le4/i;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Le4/i;->x:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Le4/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Le4/i;->B:Z

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Le4/i;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Le4/i;->x:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Le4/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le4/i;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Le4/i;->s:[Le4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Le4/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Le4/i;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Le4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/i;->Q:Le4/k;

    .line 2
    .line 3
    return-void
.end method
