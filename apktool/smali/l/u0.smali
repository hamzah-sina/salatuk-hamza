.class public final Ll/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ll/q2;

.field public c:Ll/q2;

.field public d:Ll/q2;

.field public e:Ll/q2;

.field public f:Ll/q2;

.field public g:Ll/q2;

.field public h:Ll/q2;

.field public final i:Ll/c1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/u0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll/u0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ll/u0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ll/c1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll/c1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll/u0;->i:Ll/c1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ll/u;I)Ll/q2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ll/u;->a:Ll/i2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ll/i2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ll/q2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ll/q2;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Ll/q2;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lt0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lt0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lt0/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double v8, v8, v6

    .line 102
    .line 103
    double-to-int v6, v8

    .line 104
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int v6, v5, v6

    .line 109
    .line 110
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v1, v5

    .line 120
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    :cond_8
    add-int v6, p2, v4

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    sub-int/2addr v6, v7

    .line 138
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    :cond_9
    add-int v6, v5, v3

    .line 151
    .line 152
    add-int v8, v6, v4

    .line 153
    .line 154
    if-eq v3, v0, :cond_a

    .line 155
    .line 156
    add-int v0, v1, v5

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    add-int/2addr v4, p2

    .line 163
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x2

    .line 168
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    aput-object v0, p2, v2

    .line 171
    .line 172
    aput-object p1, p2, v7

    .line 173
    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    add-int/2addr v8, v1

    .line 180
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lt0/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lt0/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lt0/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ll/q2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ll/u;->e(Landroid/graphics/drawable/Drawable;Ll/q2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/u0;->b:Ll/q2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll/u0;->c:Ll/q2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll/u0;->d:Ll/q2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll/u0;->e:Ll/q2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ll/u0;->b:Ll/q2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ll/u0;->a(Landroid/graphics/drawable/Drawable;Ll/q2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ll/u0;->c:Ll/q2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ll/u0;->a(Landroid/graphics/drawable/Drawable;Ll/q2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ll/u0;->d:Ll/q2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ll/u0;->a(Landroid/graphics/drawable/Drawable;Ll/q2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ll/u0;->e:Ll/q2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ll/u0;->a(Landroid/graphics/drawable/Drawable;Ll/q2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ll/u0;->f:Ll/q2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ll/u0;->g:Ll/q2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ll/u0;->f:Ll/q2;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ll/u0;->a(Landroid/graphics/drawable/Drawable;Ll/q2;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ll/u0;->g:Ll/q2;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ll/u0;->a(Landroid/graphics/drawable/Drawable;Ll/q2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/u0;->h:Ll/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll/q2;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/u0;->h:Ll/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll/q2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Ll/u0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ll/u;->a()Ll/u;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Ld/j;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Ll2/m;->A(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ll2/m;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Ll2/m;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lo0/r0;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v1

    .line 35
    sget v1, Ld/j;->AppCompatTextHelper_android_textAppearance:I

    .line 36
    .line 37
    iget-object v2, v9, Ll2/m;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/res/TypedArray;

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v3, Ld/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v7, v8, v3}, Ll/u0;->c(Landroid/content/Context;Ll/u;I)Ll/q2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Ll/u0;->b:Ll/q2;

    .line 64
    .line 65
    :cond_0
    sget v3, Ld/j;->AppCompatTextHelper_android_drawableTop:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v7, v8, v3}, Ll/u0;->c(Landroid/content/Context;Ll/u;I)Ll/q2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Ll/u0;->c:Ll/q2;

    .line 82
    .line 83
    :cond_1
    sget v3, Ld/j;->AppCompatTextHelper_android_drawableRight:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v7, v8, v3}, Ll/u0;->c(Landroid/content/Context;Ll/u;I)Ll/q2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Ll/u0;->d:Ll/q2;

    .line 100
    .line 101
    :cond_2
    sget v3, Ld/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v7, v8, v3}, Ll/u0;->c(Landroid/content/Context;Ll/u;I)Ll/q2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Ll/u0;->e:Ll/q2;

    .line 118
    .line 119
    :cond_3
    sget v3, Ld/j;->AppCompatTextHelper_android_drawableStart:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v7, v8, v3}, Ll/u0;->c(Landroid/content/Context;Ll/u;I)Ll/q2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Ll/u0;->f:Ll/q2;

    .line 136
    .line 137
    :cond_4
    sget v3, Ld/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v7, v8, v2}, Ll/u0;->c(Landroid/content/Context;Ll/u;I)Ll/q2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Ll/u0;->g:Ll/q2;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v9}, Ll2/m;->D()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    .line 164
    const/16 v3, 0x1a

    .line 165
    .line 166
    const/16 v5, 0x17

    .line 167
    .line 168
    if-eq v1, v11, :cond_d

    .line 169
    .line 170
    sget-object v14, Ld/j;->TextAppearance:[I

    .line 171
    .line 172
    new-instance v15, Ll2/m;

    .line 173
    .line 174
    invoke-virtual {v7, v1, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v15, v7, v1}, Ll2/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    sget v14, Ld/j;->TextAppearance_textAllCaps:I

    .line 184
    .line 185
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const/4 v14, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v7, v15}, Ll/u0;->n(Landroid/content/Context;Ll2/m;)V

    .line 202
    .line 203
    .line 204
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-ge v13, v5, :cond_a

    .line 207
    .line 208
    sget v9, Ld/j;->TextAppearance_android_textColor:I

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_7

    .line 215
    .line 216
    invoke-virtual {v15, v9}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/4 v9, 0x0

    .line 222
    :goto_1
    sget v11, Ld/j;->TextAppearance_android_textColorHint:I

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_8

    .line 229
    .line 230
    invoke-virtual {v15, v11}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const/4 v11, 0x0

    .line 236
    :goto_2
    sget v5, Ld/j;->TextAppearance_android_textColorLink:I

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-eqz v20, :cond_9

    .line 243
    .line 244
    invoke-virtual {v15, v5}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const/4 v5, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const/4 v5, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_3
    sget v12, Ld/j;->TextAppearance_textLocale:I

    .line 255
    .line 256
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    const/4 v12, 0x0

    .line 268
    :goto_4
    if-lt v13, v3, :cond_c

    .line 269
    .line 270
    sget v13, Ld/j;->TextAppearance_fontVariationSettings:I

    .line 271
    .line 272
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-eqz v21, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v1, 0x0

    .line 284
    :goto_5
    invoke-virtual {v15}, Ll2/m;->D()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    const/4 v1, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_6
    sget-object v13, Ld/j;->TextAppearance:[I

    .line 297
    .line 298
    new-instance v15, Ll2/m;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v7, v4, v13, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-direct {v15, v7, v13}, Ll2/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    sget v3, Ld/j;->TextAppearance_textAllCaps:I

    .line 311
    .line 312
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    if-eqz v22, :cond_e

    .line 317
    .line 318
    move-object/from16 v22, v1

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v13, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move-object/from16 v22, v1

    .line 329
    .line 330
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v3, 0x17

    .line 333
    .line 334
    if-ge v1, v3, :cond_11

    .line 335
    .line 336
    sget v3, Ld/j;->TextAppearance_android_textColor:I

    .line 337
    .line 338
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    if-eqz v19, :cond_f

    .line 343
    .line 344
    invoke-virtual {v15, v3}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :cond_f
    sget v3, Ld/j;->TextAppearance_android_textColorHint:I

    .line 349
    .line 350
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    if-eqz v19, :cond_10

    .line 355
    .line 356
    invoke-virtual {v15, v3}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :cond_10
    sget v3, Ld/j;->TextAppearance_android_textColorLink:I

    .line 361
    .line 362
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    if-eqz v19, :cond_11

    .line 367
    .line 368
    invoke-virtual {v15, v3}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_11
    sget v3, Ld/j;->TextAppearance_textLocale:I

    .line 373
    .line 374
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    if-eqz v19, :cond_12

    .line 379
    .line 380
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    :cond_12
    const/16 v3, 0x1a

    .line 385
    .line 386
    if-lt v1, v3, :cond_13

    .line 387
    .line 388
    sget v3, Ld/j;->TextAppearance_fontVariationSettings:I

    .line 389
    .line 390
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    if-eqz v19, :cond_13

    .line 395
    .line 396
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_8
    move/from16 v19, v2

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_13
    move-object/from16 v3, v22

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_9
    const/16 v2, 0x1c

    .line 407
    .line 408
    if-lt v1, v2, :cond_14

    .line 409
    .line 410
    sget v2, Ld/j;->TextAppearance_android_textSize:I

    .line 411
    .line 412
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    if-eqz v21, :cond_14

    .line 417
    .line 418
    move-object/from16 v21, v8

    .line 419
    .line 420
    const/4 v8, -0x1

    .line 421
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-virtual {v10, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    move-object/from16 v21, v8

    .line 434
    .line 435
    :cond_15
    :goto_a
    invoke-virtual {v0, v7, v15}, Ll/u0;->n(Landroid/content/Context;Ll2/m;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Ll2/m;->D()V

    .line 439
    .line 440
    .line 441
    if-eqz v9, :cond_16

    .line 442
    .line 443
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    if-eqz v11, :cond_17

    .line 447
    .line 448
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    if-eqz v5, :cond_18

    .line 452
    .line 453
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    if-nez v19, :cond_19

    .line 457
    .line 458
    if-eqz v16, :cond_19

    .line 459
    .line 460
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 461
    .line 462
    .line 463
    :cond_19
    iget-object v2, v0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 464
    .line 465
    if-eqz v2, :cond_1b

    .line 466
    .line 467
    iget v5, v0, Ll/u0;->k:I

    .line 468
    .line 469
    const/4 v8, -0x1

    .line 470
    if-ne v5, v8, :cond_1a

    .line 471
    .line 472
    iget v5, v0, Ll/u0;->j:I

    .line 473
    .line 474
    invoke-virtual {v10, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1a
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    :goto_b
    if-eqz v3, :cond_1c

    .line 482
    .line 483
    invoke-static {v10, v3}, Ll/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    :cond_1c
    const/16 v8, 0x18

    .line 487
    .line 488
    if-eqz v12, :cond_1d

    .line 489
    .line 490
    if-lt v1, v8, :cond_1e

    .line 491
    .line 492
    invoke-static {v12}, Ll/r0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v10, v1}, Ll/r0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    const/4 v9, 0x0

    .line 500
    goto :goto_c

    .line 501
    :cond_1e
    const-string v1, ","

    .line 502
    .line 503
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v9, 0x0

    .line 508
    aget-object v1, v1, v9

    .line 509
    .line 510
    invoke-static {v1}, Ll/q0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 515
    .line 516
    .line 517
    :goto_c
    iget-object v11, v0, Ll/u0;->i:Ll/c1;

    .line 518
    .line 519
    iget-object v12, v11, Ll/c1;->j:Landroid/content/Context;

    .line 520
    .line 521
    sget-object v3, Ld/j;->AppCompatTextView:[I

    .line 522
    .line 523
    invoke-virtual {v12, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v1, v11, Ll/c1;->i:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static/range {v1 .. v6}, Lo0/r0;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 534
    .line 535
    .line 536
    sget v1, Ld/j;->AppCompatTextView_autoSizeTextType:I

    .line 537
    .line 538
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v5, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput v1, v11, Ll/c1;->a:I

    .line 549
    .line 550
    :cond_1f
    sget v1, Ld/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 551
    .line 552
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/high16 v3, -0x40800000    # -1.0f

    .line 557
    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    goto :goto_d

    .line 565
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 566
    .line 567
    :goto_d
    sget v2, Ld/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 568
    .line 569
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_21

    .line 574
    .line 575
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    goto :goto_e

    .line 580
    :cond_21
    const/high16 v2, -0x40800000    # -1.0f

    .line 581
    .line 582
    :goto_e
    sget v6, Ld/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_22

    .line 589
    .line 590
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    goto :goto_f

    .line 595
    :cond_22
    const/high16 v6, -0x40800000    # -1.0f

    .line 596
    .line 597
    :goto_f
    sget v9, Ld/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 598
    .line 599
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eqz v13, :cond_25

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-lez v9, :cond_25

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    new-array v14, v13, [I

    .line 625
    .line 626
    if-lez v13, :cond_24

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    :goto_10
    if-ge v15, v13, :cond_23

    .line 630
    .line 631
    const/high16 p2, -0x40800000    # -1.0f

    .line 632
    .line 633
    const/4 v3, -0x1

    .line 634
    invoke-virtual {v9, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 635
    .line 636
    .line 637
    move-result v16

    .line 638
    aput v16, v14, v15

    .line 639
    .line 640
    add-int/lit8 v15, v15, 0x1

    .line 641
    .line 642
    const/high16 v3, -0x40800000    # -1.0f

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_23
    const/high16 p2, -0x40800000    # -1.0f

    .line 646
    .line 647
    invoke-static {v14}, Ll/c1;->b([I)[I

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iput-object v3, v11, Ll/c1;->f:[I

    .line 652
    .line 653
    invoke-virtual {v11}, Ll/c1;->i()Z

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_24
    const/high16 p2, -0x40800000    # -1.0f

    .line 658
    .line 659
    :goto_11
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_25
    const/high16 p2, -0x40800000    # -1.0f

    .line 664
    .line 665
    :goto_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11}, Ll/c1;->j()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/4 v5, 0x2

    .line 673
    if-eqz v3, :cond_2a

    .line 674
    .line 675
    iget v3, v11, Ll/c1;->a:I

    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    if-ne v3, v9, :cond_2b

    .line 679
    .line 680
    iget-boolean v3, v11, Ll/c1;->g:Z

    .line 681
    .line 682
    if-nez v3, :cond_29

    .line 683
    .line 684
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    cmpl-float v9, v2, p2

    .line 693
    .line 694
    if-nez v9, :cond_26

    .line 695
    .line 696
    const/high16 v2, 0x41400000    # 12.0f

    .line 697
    .line 698
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    :cond_26
    cmpl-float v9, v6, p2

    .line 703
    .line 704
    if-nez v9, :cond_27

    .line 705
    .line 706
    const/high16 v6, 0x42e00000    # 112.0f

    .line 707
    .line 708
    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    :cond_27
    cmpl-float v3, v1, p2

    .line 713
    .line 714
    if-nez v3, :cond_28

    .line 715
    .line 716
    const/high16 v1, 0x3f800000    # 1.0f

    .line 717
    .line 718
    :cond_28
    invoke-virtual {v11, v2, v6, v1}, Ll/c1;->k(FFF)V

    .line 719
    .line 720
    .line 721
    :cond_29
    invoke-virtual {v11}, Ll/c1;->h()Z

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_2a
    const/4 v13, 0x0

    .line 726
    iput v13, v11, Ll/c1;->a:I

    .line 727
    .line 728
    :cond_2b
    :goto_13
    sget-boolean v1, Ll/i3;->c:Z

    .line 729
    .line 730
    if-eqz v1, :cond_2d

    .line 731
    .line 732
    iget v1, v11, Ll/c1;->a:I

    .line 733
    .line 734
    if-eqz v1, :cond_2d

    .line 735
    .line 736
    iget-object v1, v11, Ll/c1;->f:[I

    .line 737
    .line 738
    array-length v2, v1

    .line 739
    if-lez v2, :cond_2d

    .line 740
    .line 741
    invoke-static {v10}, Ll/s0;->a(Landroid/widget/TextView;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    int-to-float v2, v2

    .line 746
    cmpl-float v2, v2, p2

    .line 747
    .line 748
    if-eqz v2, :cond_2c

    .line 749
    .line 750
    iget v1, v11, Ll/c1;->d:F

    .line 751
    .line 752
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iget v2, v11, Ll/c1;->e:F

    .line 757
    .line 758
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget v3, v11, Ll/c1;->c:F

    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const/4 v13, 0x0

    .line 769
    invoke-static {v10, v1, v2, v3, v13}, Ll/s0;->b(Landroid/widget/TextView;IIII)V

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_2c
    const/4 v13, 0x0

    .line 774
    invoke-static {v10, v1, v13}, Ll/s0;->c(Landroid/widget/TextView;[II)V

    .line 775
    .line 776
    .line 777
    :cond_2d
    :goto_14
    sget-object v1, Ld/j;->AppCompatTextView:[I

    .line 778
    .line 779
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget v2, Ld/j;->AppCompatTextView_drawableLeftCompat:I

    .line 784
    .line 785
    const/4 v3, -0x1

    .line 786
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    move-object/from16 v4, v21

    .line 791
    .line 792
    if-eq v2, v3, :cond_2e

    .line 793
    .line 794
    invoke-virtual {v4, v7, v2}, Ll/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_15

    .line 799
    :cond_2e
    const/4 v2, 0x0

    .line 800
    :goto_15
    sget v6, Ld/j;->AppCompatTextView_drawableTopCompat:I

    .line 801
    .line 802
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eq v6, v3, :cond_2f

    .line 807
    .line 808
    invoke-virtual {v4, v7, v6}, Ll/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    goto :goto_16

    .line 813
    :cond_2f
    const/4 v6, 0x0

    .line 814
    :goto_16
    sget v9, Ld/j;->AppCompatTextView_drawableRightCompat:I

    .line 815
    .line 816
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eq v9, v3, :cond_30

    .line 821
    .line 822
    invoke-virtual {v4, v7, v9}, Ll/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    goto :goto_17

    .line 827
    :cond_30
    const/4 v9, 0x0

    .line 828
    :goto_17
    sget v11, Ld/j;->AppCompatTextView_drawableBottomCompat:I

    .line 829
    .line 830
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-eq v11, v3, :cond_31

    .line 835
    .line 836
    invoke-virtual {v4, v7, v11}, Ll/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    goto :goto_18

    .line 841
    :cond_31
    const/4 v11, 0x0

    .line 842
    :goto_18
    sget v12, Ld/j;->AppCompatTextView_drawableStartCompat:I

    .line 843
    .line 844
    invoke-virtual {v1, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eq v12, v3, :cond_32

    .line 849
    .line 850
    invoke-virtual {v4, v7, v12}, Ll/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    goto :goto_19

    .line 855
    :cond_32
    const/4 v12, 0x0

    .line 856
    :goto_19
    sget v13, Ld/j;->AppCompatTextView_drawableEndCompat:I

    .line 857
    .line 858
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    if-eq v13, v3, :cond_33

    .line 863
    .line 864
    invoke-virtual {v4, v7, v13}, Ll/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto :goto_1a

    .line 869
    :cond_33
    const/4 v3, 0x0

    .line 870
    :goto_1a
    const/4 v4, 0x3

    .line 871
    if-nez v12, :cond_3e

    .line 872
    .line 873
    if-eqz v3, :cond_34

    .line 874
    .line 875
    goto :goto_22

    .line 876
    :cond_34
    if-nez v2, :cond_35

    .line 877
    .line 878
    if-nez v6, :cond_35

    .line 879
    .line 880
    if-nez v9, :cond_35

    .line 881
    .line 882
    if-eqz v11, :cond_43

    .line 883
    .line 884
    :cond_35
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/16 v20, 0x0

    .line 889
    .line 890
    aget-object v12, v3, v20

    .line 891
    .line 892
    if-nez v12, :cond_3b

    .line 893
    .line 894
    aget-object v13, v3, v5

    .line 895
    .line 896
    if-eqz v13, :cond_36

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-eqz v2, :cond_37

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_37
    aget-object v2, v3, v20

    .line 907
    .line 908
    :goto_1b
    if-eqz v6, :cond_38

    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_38
    const/16 v17, 0x1

    .line 912
    .line 913
    aget-object v6, v3, v17

    .line 914
    .line 915
    :goto_1c
    if-eqz v9, :cond_39

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_39
    aget-object v9, v3, v5

    .line 919
    .line 920
    :goto_1d
    if-eqz v11, :cond_3a

    .line 921
    .line 922
    goto :goto_1e

    .line 923
    :cond_3a
    aget-object v11, v3, v4

    .line 924
    .line 925
    :goto_1e
    invoke-virtual {v10, v2, v6, v9, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_27

    .line 929
    :cond_3b
    :goto_1f
    if-eqz v6, :cond_3c

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :cond_3c
    const/16 v17, 0x1

    .line 933
    .line 934
    aget-object v6, v3, v17

    .line 935
    .line 936
    :goto_20
    if-eqz v11, :cond_3d

    .line 937
    .line 938
    goto :goto_21

    .line 939
    :cond_3d
    aget-object v11, v3, v4

    .line 940
    .line 941
    :goto_21
    aget-object v2, v3, v5

    .line 942
    .line 943
    invoke-virtual {v10, v12, v6, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 944
    .line 945
    .line 946
    goto :goto_27

    .line 947
    :cond_3e
    :goto_22
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-eqz v12, :cond_3f

    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_3f
    const/16 v20, 0x0

    .line 955
    .line 956
    aget-object v12, v2, v20

    .line 957
    .line 958
    :goto_23
    if-eqz v6, :cond_40

    .line 959
    .line 960
    goto :goto_24

    .line 961
    :cond_40
    const/16 v17, 0x1

    .line 962
    .line 963
    aget-object v6, v2, v17

    .line 964
    .line 965
    :goto_24
    if-eqz v3, :cond_41

    .line 966
    .line 967
    goto :goto_25

    .line 968
    :cond_41
    aget-object v3, v2, v5

    .line 969
    .line 970
    :goto_25
    if-eqz v11, :cond_42

    .line 971
    .line 972
    goto :goto_26

    .line 973
    :cond_42
    aget-object v11, v2, v4

    .line 974
    .line 975
    :goto_26
    invoke-virtual {v10, v12, v6, v3, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 976
    .line 977
    .line 978
    :cond_43
    :goto_27
    sget v2, Ld/j;->AppCompatTextView_drawableTint:I

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_46

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_44

    .line 991
    .line 992
    const/4 v13, 0x0

    .line 993
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_44

    .line 998
    .line 999
    invoke-static {v7, v3}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-eqz v3, :cond_44

    .line 1004
    .line 1005
    goto :goto_28

    .line 1006
    :cond_44
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1011
    .line 1012
    if-lt v2, v8, :cond_45

    .line 1013
    .line 1014
    invoke-static {v10, v3}, Lu0/l;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_29

    .line 1018
    :cond_45
    instance-of v2, v10, Lu0/s;

    .line 1019
    .line 1020
    if-eqz v2, :cond_46

    .line 1021
    .line 1022
    move-object v2, v10

    .line 1023
    check-cast v2, Lu0/s;

    .line 1024
    .line 1025
    invoke-interface {v2, v3}, Lu0/s;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_46
    :goto_29
    sget v2, Ld/j;->AppCompatTextView_drawableTintMode:I

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_48

    .line 1035
    .line 1036
    const/4 v3, -0x1

    .line 1037
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-static {v2, v3}, Ll/j1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1047
    .line 1048
    if-lt v3, v8, :cond_47

    .line 1049
    .line 1050
    invoke-static {v10, v2}, Lu0/l;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_2a

    .line 1054
    :cond_47
    instance-of v3, v10, Lu0/s;

    .line 1055
    .line 1056
    if-eqz v3, :cond_48

    .line 1057
    .line 1058
    move-object v3, v10

    .line 1059
    check-cast v3, Lu0/s;

    .line 1060
    .line 1061
    invoke-interface {v3, v2}, Lu0/s;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_48
    :goto_2a
    sget v2, Ld/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 1065
    .line 1066
    const/4 v3, -0x1

    .line 1067
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    sget v4, Ld/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 1072
    .line 1073
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    sget v3, Ld/j;->AppCompatTextView_lineHeight:I

    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_4a

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    if-eqz v5, :cond_49

    .line 1090
    .line 1091
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1092
    .line 1093
    const/4 v7, 0x5

    .line 1094
    if-ne v6, v7, :cond_49

    .line 1095
    .line 1096
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 1097
    .line 1098
    and-int/lit8 v8, v3, 0xf

    .line 1099
    .line 1100
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    move v5, v8

    .line 1105
    const/4 v8, -0x1

    .line 1106
    goto :goto_2c

    .line 1107
    :cond_49
    const/4 v8, -0x1

    .line 1108
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    int-to-float v3, v3

    .line 1113
    :goto_2b
    const/4 v5, -0x1

    .line 1114
    goto :goto_2c

    .line 1115
    :cond_4a
    const/4 v8, -0x1

    .line 1116
    const/high16 v3, -0x40800000    # -1.0f

    .line 1117
    .line 1118
    goto :goto_2b

    .line 1119
    :goto_2c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1120
    .line 1121
    .line 1122
    if-eq v2, v8, :cond_4b

    .line 1123
    .line 1124
    invoke-static {v10, v2}, Ll/a0;->b(Landroid/widget/TextView;I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_4b
    if-eq v4, v8, :cond_4c

    .line 1128
    .line 1129
    invoke-static {v10, v4}, Ll/a0;->c(Landroid/widget/TextView;I)V

    .line 1130
    .line 1131
    .line 1132
    :cond_4c
    cmpl-float v1, v3, p2

    .line 1133
    .line 1134
    if-eqz v1, :cond_4f

    .line 1135
    .line 1136
    if-ne v5, v8, :cond_4d

    .line 1137
    .line 1138
    float-to-int v1, v3

    .line 1139
    invoke-static {v10, v1}, Ll/a0;->d(Landroid/widget/TextView;I)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_4d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1144
    .line 1145
    const/16 v2, 0x22

    .line 1146
    .line 1147
    if-lt v1, v2, :cond_4e

    .line 1148
    .line 1149
    invoke-static {v10, v5, v3}, Lu0/o;->a(Landroid/widget/TextView;IF)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_4e
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    invoke-static {v10, v1}, Ll/a0;->d(Landroid/widget/TextView;I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_4f
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Ld/j;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Ll2/m;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Ll2/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ld/j;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Ll/u0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    sget v2, Ld/j;->TextAppearance_android_textColor:I

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget v2, Ld/j;->TextAppearance_android_textColorLink:I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget v2, Ld/j;->TextAppearance_android_textColorHint:I

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget v2, Ld/j;->TextAppearance_android_textSize:I

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, p1, v1}, Ll/u0;->n(Landroid/content/Context;Ll2/m;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x1a

    .line 110
    .line 111
    if-lt v0, p1, :cond_5

    .line 112
    .line 113
    sget p1, Ld/j;->TextAppearance_fontVariationSettings:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {v4, p1}, Ll/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Ll2/m;->D()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget p2, p0, Ll/u0;->j:I

    .line 138
    .line 139
    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/u0;->i:Ll/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ll/c1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ll/c1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ll/c1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ll/c1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/u0;->i:Ll/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ll/c1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ll/c1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ll/c1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ll/c1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ll/c1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ll/c1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ll/c1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/u0;->i:Ll/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ll/c1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ll/c1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ll/c1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ll/c1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ll/c1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Ll/c1;->d:F

    .line 70
    .line 71
    iput v1, v0, Ll/c1;->e:F

    .line 72
    .line 73
    iput v1, v0, Ll/c1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Ll/c1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Ll/c1;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/u0;->h:Ll/q2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll/q2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/u0;->h:Ll/q2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll/u0;->h:Ll/q2;

    .line 13
    .line 14
    iput-object p1, v0, Ll/q2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ll/q2;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Ll/u0;->b:Ll/q2;

    .line 24
    .line 25
    iput-object v0, p0, Ll/u0;->c:Ll/q2;

    .line 26
    .line 27
    iput-object v0, p0, Ll/u0;->d:Ll/q2;

    .line 28
    .line 29
    iput-object v0, p0, Ll/u0;->e:Ll/q2;

    .line 30
    .line 31
    iput-object v0, p0, Ll/u0;->f:Ll/q2;

    .line 32
    .line 33
    iput-object v0, p0, Ll/u0;->g:Ll/q2;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/u0;->h:Ll/q2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll/q2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/u0;->h:Ll/q2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll/u0;->h:Ll/q2;

    .line 13
    .line 14
    iput-object p1, v0, Ll/q2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ll/q2;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Ll/u0;->b:Ll/q2;

    .line 24
    .line 25
    iput-object v0, p0, Ll/u0;->c:Ll/q2;

    .line 26
    .line 27
    iput-object v0, p0, Ll/u0;->d:Ll/q2;

    .line 28
    .line 29
    iput-object v0, p0, Ll/u0;->e:Ll/q2;

    .line 30
    .line 31
    iput-object v0, p0, Ll/u0;->f:Ll/q2;

    .line 32
    .line 33
    iput-object v0, p0, Ll/u0;->g:Ll/q2;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Ll2/m;)V
    .locals 11

    .line 1
    sget v0, Ld/j;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Ll/u0;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ll/u0;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Ld/j;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Ll/u0;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Ll/u0;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Ll/u0;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Ld/j;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    sget v6, Ld/j;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Ld/j;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_e

    .line 64
    .line 65
    iput-boolean v8, p0, Ll/u0;->m:Z

    .line 66
    .line 67
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v7, :cond_4

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    if-eq p1, p2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 91
    .line 92
    iput-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 96
    iput-object v6, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 97
    .line 98
    sget v6, Ld/j;->TextAppearance_fontFamily:I

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_6
    iget v6, p0, Ll/u0;->k:I

    .line 108
    .line 109
    iget v9, p0, Ll/u0;->j:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    iget-object v10, p0, Ll/u0;->a:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ll/p0;

    .line 125
    .line 126
    invoke-direct {v10, p0, v6, v9, p1}, Ll/p0;-><init>(Ll/u0;IILjava/lang/ref/WeakReference;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget p1, p0, Ll/u0;->j:I

    .line 130
    .line 131
    invoke-virtual {p2, v5, p1, v10}, Ll2/m;->s(IILl/p0;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    if-lt v0, v4, :cond_8

    .line 138
    .line 139
    iget p2, p0, Ll/u0;->k:I

    .line 140
    .line 141
    if-eq p2, v3, :cond_8

    .line 142
    .line 143
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p2, p0, Ll/u0;->k:I

    .line 148
    .line 149
    iget v0, p0, Ll/u0;->j:I

    .line 150
    .line 151
    and-int/2addr v0, v1

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    :goto_1
    invoke-static {p1, p2, v0}, Ll/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    nop

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iput-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_9
    :goto_2
    iget-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const/4 p1, 0x0

    .line 175
    :goto_3
    iput-boolean p1, p0, Ll/u0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :cond_b
    :goto_4
    iget-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v4, :cond_d

    .line 190
    .line 191
    iget p2, p0, Ll/u0;->k:I

    .line 192
    .line 193
    if-eq p2, v3, :cond_d

    .line 194
    .line 195
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Ll/u0;->k:I

    .line 200
    .line 201
    iget v0, p0, Ll/u0;->j:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    const/4 v7, 0x0

    .line 208
    :goto_5
    invoke-static {p1, p2, v7}, Ll/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget p2, p0, Ll/u0;->j:I

    .line 216
    .line 217
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Ll/u0;->l:Landroid/graphics/Typeface;

    .line 222
    .line 223
    :cond_e
    :goto_6
    return-void
.end method
