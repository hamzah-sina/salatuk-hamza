.class public final Lu3/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lj4/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lu3/c;->u:Z

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lu3/c;->v:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lj4/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3/c;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu3/c;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu3/c;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu3/c;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lu3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lu3/c;->b:Lj4/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lj4/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj4/v;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj4/v;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b(Z)Lj4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lu3/c;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj4/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lj4/g;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final c(Lj4/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu3/c;->b:Lj4/k;

    .line 2
    .line 3
    sget-boolean v0, Lu3/c;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lu3/c;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object p1, p0, Lu3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lu3/c;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lu3/c;->b(Z)Lj4/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lu3/c;->b(Z)Lj4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lj4/g;->setShapeAppearanceModel(Lj4/k;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lu3/c;->b(Z)Lj4/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lu3/c;->b(Z)Lj4/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lj4/g;->setShapeAppearanceModel(Lj4/k;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lu3/c;->a()Lj4/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lu3/c;->a()Lj4/v;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lj4/v;->setShapeAppearanceModel(Lj4/k;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lu3/c;->e:I

    .line 22
    .line 23
    iget v6, p0, Lu3/c;->f:I

    .line 24
    .line 25
    iput p2, p0, Lu3/c;->f:I

    .line 26
    .line 27
    iput p1, p0, Lu3/c;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lu3/c;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lu3/c;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    new-instance v0, Lj4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/c;->b:Lj4/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4/g;-><init>(Lj4/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lj4/g;->i(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu3/c;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lg0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lu3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lu3/c;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lu3/c;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lj4/g;->c:Lj4/f;

    .line 35
    .line 36
    iput v2, v4, Lj4/f;->j:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lj4/g;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lj4/g;->c:Lj4/f;

    .line 42
    .line 43
    iget-object v4, v2, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lj4/g;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lj4/g;

    .line 57
    .line 58
    iget-object v3, p0, Lu3/c;->b:Lj4/k;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lj4/g;-><init>(Lj4/k;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lj4/g;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lu3/c;->h:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, Lu3/c;->n:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget v5, Lm3/a;->colorSurface:I

    .line 75
    .line 76
    invoke-static {v1, v5}, Ll2/f;->u(Landroid/view/View;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v6, v2, Lj4/g;->c:Lj4/f;

    .line 83
    .line 84
    iput v4, v6, Lj4/f;->j:F

    .line 85
    .line 86
    invoke-virtual {v2}, Lj4/g;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v2, Lj4/g;->c:Lj4/f;

    .line 94
    .line 95
    iget-object v6, v5, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    if-eq v6, v4, :cond_3

    .line 98
    .line 99
    iput-object v4, v5, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lj4/g;->onStateChange([I)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-boolean v4, Lu3/c;->u:Z

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x2

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Lj4/g;

    .line 115
    .line 116
    iget-object v7, p0, Lu3/c;->b:Lj4/k;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Lj4/g;-><init>(Lj4/k;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lu3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    invoke-static {v4, v7}, Lg0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    .line 129
    iget-object v7, p0, Lu3/c;->l:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-static {v7}, Lh4/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 136
    .line 137
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    aput-object v2, v6, v3

    .line 140
    .line 141
    aput-object v0, v6, v5

    .line 142
    .line 143
    invoke-direct {v9, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 147
    .line 148
    iget v10, p0, Lu3/c;->c:I

    .line 149
    .line 150
    iget v11, p0, Lu3/c;->e:I

    .line 151
    .line 152
    iget v12, p0, Lu3/c;->d:I

    .line 153
    .line 154
    iget v13, p0, Lu3/c;->f:I

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lu3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-direct {v4, v7, v8, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v4, Lh4/b;

    .line 168
    .line 169
    iget-object v7, p0, Lu3/c;->b:Lj4/k;

    .line 170
    .line 171
    new-instance v8, Lh4/a;

    .line 172
    .line 173
    new-instance v9, Lj4/g;

    .line 174
    .line 175
    invoke-direct {v9, v7}, Lj4/g;-><init>(Lj4/k;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v8}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v9, v8, Lh4/a;->a:Lj4/g;

    .line 182
    .line 183
    iput-boolean v3, v8, Lh4/a;->b:Z

    .line 184
    .line 185
    invoke-direct {v4, v8}, Lh4/b;-><init>(Lh4/a;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lu3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    iget-object v7, p0, Lu3/c;->l:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    invoke-static {v7}, Lh4/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v4, v7}, Lg0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 200
    .line 201
    iget-object v4, p0, Lu3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    aput-object v2, v7, v3

    .line 207
    .line 208
    aput-object v0, v7, v5

    .line 209
    .line 210
    aput-object v4, v7, v6

    .line 211
    .line 212
    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iput-object v9, p0, Lu3/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 216
    .line 217
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 218
    .line 219
    iget v10, p0, Lu3/c;->c:I

    .line 220
    .line 221
    iget v11, p0, Lu3/c;->e:I

    .line 222
    .line 223
    iget v12, p0, Lu3/c;->d:I

    .line 224
    .line 225
    iget v13, p0, Lu3/c;->f:I

    .line 226
    .line 227
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 228
    .line 229
    .line 230
    move-object v4, v8

    .line 231
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lu3/c;->b(Z)Lj4/g;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget v2, p0, Lu3/c;->t:I

    .line 241
    .line 242
    int-to-float v2, v2

    .line 243
    invoke-virtual {v0, v2}, Lj4/g;->j(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu3/c;->b(Z)Lj4/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lu3/c;->b(Z)Lj4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lu3/c;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lu3/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lj4/g;->c:Lj4/f;

    .line 19
    .line 20
    iput v3, v5, Lj4/f;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lj4/g;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lj4/g;->c:Lj4/f;

    .line 26
    .line 27
    iget-object v5, v3, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lj4/g;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lu3/c;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lu3/c;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lu3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    sget v3, Lm3/a;->colorSurface:I

    .line 52
    .line 53
    invoke-static {v0, v3}, Ll2/f;->u(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    iget-object v3, v2, Lj4/g;->c:Lj4/f;

    .line 58
    .line 59
    iput v1, v3, Lj4/f;->j:F

    .line 60
    .line 61
    invoke-virtual {v2}, Lj4/g;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v2, Lj4/g;->c:Lj4/f;

    .line 69
    .line 70
    iget-object v3, v1, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    iput-object v0, v1, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lj4/g;->onStateChange([I)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
