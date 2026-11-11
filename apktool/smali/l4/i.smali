.class public abstract Ll4/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final t:Le1/a;

.field public static final u:Landroid/view/animation/LinearInterpolator;

.field public static final v:Le1/a;

.field public static final w:Landroid/os/Handler;

.field public static final x:[I

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Ll4/h;

.field public final j:Ll4/j;

.field public final k:Ll4/d;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public final s:Ll4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln3/a;->b:Le1/a;

    .line 2
    .line 3
    sput-object v0, Ll4/i;->t:Le1/a;

    .line 4
    .line 5
    sget-object v0, Ln3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Ll4/i;->u:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Ln3/a;->d:Le1/a;

    .line 10
    .line 11
    sput-object v0, Ll4/i;->v:Le1/a;

    .line 12
    .line 13
    sget v0, Lm3/a;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll4/i;->x:[I

    .line 20
    .line 21
    const-class v0, Ll4/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ll4/i;->y:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ll4/c;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ll4/i;->w:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ll4/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll4/d;-><init>(Ll4/i;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll4/i;->k:Ll4/d;

    .line 11
    .line 12
    new-instance v0, Ll4/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll4/f;-><init>(Ll4/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll4/i;->s:Ll4/f;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iput-object p2, p0, Ll4/i;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Ll4/i;->j:Ll4/j;

    .line 26
    .line 27
    iput-object p1, p0, Ll4/i;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lc4/e0;->a:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, Lc4/e0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Ll4/i;->x:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    sget v0, Lm3/g;->mtrl_layout_snackbar:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lm3/g;->design_layout_snackbar:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ll4/h;

    .line 66
    .line 67
    iput-object p2, p0, Ll4/i;->i:Ll4/h;

    .line 68
    .line 69
    invoke-static {p2, p0}, Ll4/h;->a(Ll4/h;Ll4/i;)V

    .line 70
    .line 71
    .line 72
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    move-object p4, p3

    .line 77
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 78
    .line 79
    invoke-virtual {p2}, Ll4/h;->getActionTextColorAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v1, v0, v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget v2, Lm3/a;->colorSurface:I

    .line 96
    .line 97
    invoke-static {p4, v2}, Ll2/f;->u(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2, v0, v1}, Ll2/f;->H(IFI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2}, Ll4/h;->getMaxInlineActionWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Ll4/e;

    .line 133
    .line 134
    invoke-direct {p3, p0}, Ll4/e;-><init>(Ll4/i;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, Lo0/f0;->u(Landroid/view/View;Lo0/r;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lc2/f;

    .line 141
    .line 142
    const/4 p4, 0x4

    .line 143
    invoke-direct {p3, p4, p0}, Lc2/f;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lo0/r0;->r(Landroid/view/View;Lo0/b;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "accessibility"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 156
    .line 157
    iput-object p2, p0, Ll4/i;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 158
    .line 159
    sget p2, Lm3/a;->motionDurationLong2:I

    .line 160
    .line 161
    const/16 p3, 0xfa

    .line 162
    .line 163
    invoke-static {p1, p2, p3}, La/a;->F(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iput p3, p0, Ll4/i;->c:I

    .line 168
    .line 169
    const/16 p3, 0x96

    .line 170
    .line 171
    invoke-static {p1, p2, p3}, La/a;->F(Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Ll4/i;->a:I

    .line 176
    .line 177
    sget p2, Lm3/a;->motionDurationMedium1:I

    .line 178
    .line 179
    const/16 p3, 0x4b

    .line 180
    .line 181
    invoke-static {p1, p2, p3}, La/a;->F(Landroid/content/Context;II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Ll4/i;->b:I

    .line 186
    .line 187
    sget p2, Lm3/a;->motionEasingEmphasizedInterpolator:I

    .line 188
    .line 189
    sget-object p3, Ll4/i;->u:Landroid/view/animation/LinearInterpolator;

    .line 190
    .line 191
    invoke-static {p1, p2, p3}, La/a;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p0, Ll4/i;->d:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    sget-object p3, Ll4/i;->v:Le1/a;

    .line 198
    .line 199
    invoke-static {p1, p2, p3}, La/a;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, p0, Ll4/i;->f:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    sget-object p3, Ll4/i;->t:Le1/a;

    .line 206
    .line 207
    invoke-static {p1, p2, p3}, La/a;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Ll4/i;->e:Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "Transient bottom bar must have non-null content"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Ll2/i;->k()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/i;->s:Ll4/f;

    .line 6
    .line 7
    iget-object v2, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Ll2/i;->n(Ll4/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ll2/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll4/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ll2/i;->b(Ll4/m;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, Ll2/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ll4/m;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Ll4/m;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Ll2/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll4/m;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ll2/i;->b(Ll4/m;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll4/i;->i:Ll4/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La4/a;->j(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ll4/i;->o:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ll4/i;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Ll2/i;->k()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/i;->s:Ll4/f;

    .line 6
    .line 7
    iget-object v2, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Ll2/i;->n(Ll4/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ll2/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Ll2/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll4/m;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ll2/i;->w()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Ll4/i;->i:Ll4/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Ll4/i;->i:Ll4/h;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ll2/i;->k()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/i;->s:Ll4/f;

    .line 6
    .line 7
    iget-object v2, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Ll2/i;->n(Ll4/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ll2/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll4/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ll2/i;->u(Ll4/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/i;->i:Ll4/h;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/i;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ll4/d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Ll4/d;-><init>(Ll4/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ll4/i;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll4/i;->i:Ll4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Ll4/i;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Ll4/h;->w:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, Ll4/i;->l:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Ll4/h;->w:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Ll4/i;->m:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Ll4/i;->n:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget v1, p0, Ll4/i;->p:I

    .line 93
    .line 94
    iget v2, p0, Ll4/i;->o:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt v1, v2, :cond_7

    .line 103
    .line 104
    iget v1, p0, Ll4/i;->o:I

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, La0/f;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    check-cast v1, La0/f;

    .line 117
    .line 118
    iget-object v1, v1, La0/f;->a:La0/c;

    .line 119
    .line 120
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Ll4/i;->k:Ll4/d;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method
