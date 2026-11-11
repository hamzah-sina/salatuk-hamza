.class public Lt3/f;
.super Le/d0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lt3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lt3/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt3/e;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/q;->a0(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->u0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lt3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lt3/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt3/e;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->Z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Lt3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/fragment/app/q;->o0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Lm3/a;->bottomSheetDialogTheme:I

    .line 22
    .line 23
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v2, Lm3/j;->Theme_Design_Light_BottomSheetDialog:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2}, Le/c0;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lt3/e;->w:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lt3/e;->x:Z

    .line 40
    .line 41
    new-instance v1, Lt3/c;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lt3/c;-><init>(Lt3/e;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lt3/e;->C:Lt3/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Le/c0;->d()Le/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Le/p;->f(I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lm3/a;->enableEdgeToEdge:I

    .line 64
    .line 65
    filled-new-array {v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lt3/e;->A:Z

    .line 79
    .line 80
    return-object v0
.end method
