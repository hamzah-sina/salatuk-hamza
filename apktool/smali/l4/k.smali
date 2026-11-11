.class public final Ll4/k;
.super Ll4/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final A:[I


# instance fields
.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm3/a;->snackbarButtonStyle:I

    .line 2
    .line 3
    sget v1, Lm3/a;->snackbarTextViewStyle:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll4/k;->A:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll4/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ll4/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Ll4/k;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static g(Landroid/view/View;)Ll4/k;
    .locals 8

    .line 1
    const v0, 0x7f13009c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    instance-of v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v3, p0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x1020002

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v3, p0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object p0, v1

    .line 52
    :goto_0
    if-nez p0, :cond_0

    .line 53
    .line 54
    move-object p0, v2

    .line 55
    :goto_1
    if-eqz p0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ll4/k;->A:[I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    if-eq v7, v5, :cond_5

    .line 88
    .line 89
    sget v3, Lm3/g;->mtrl_layout_snackbar_include:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget v3, Lm3/g;->design_layout_snackbar_include:I

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 99
    .line 100
    new-instance v3, Ll4/k;

    .line 101
    .line 102
    invoke-direct {v3, v1, p0, v2, v2}, Ll4/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v3, Ll4/i;->i:Ll4/h;

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Ll2/i;->k()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ll4/k;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ll4/i;->s:Ll4/f;

    .line 22
    .line 23
    iget-object v4, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    invoke-virtual {v0, v2}, Ll2/i;->n(Ll4/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Ll2/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ll4/m;

    .line 35
    .line 36
    iput v1, v2, Ll4/m;->b:I

    .line 37
    .line 38
    iget-object v1, v0, Ll2/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ll2/i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll4/m;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ll2/i;->u(Ll4/m;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v5, v0, Ll2/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ll4/m;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v5, Ll4/m;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v2, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Ll2/i;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ll4/m;

    .line 76
    .line 77
    iput v1, v2, Ll4/m;->b:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Ll4/m;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Ll4/m;-><init>(ILl4/f;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Ll2/i;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    iget-object v1, v0, Ll2/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ll4/m;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-virtual {v0, v1, v2}, Ll2/i;->b(Ll4/m;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    monitor-exit v4

    .line 101
    return-void

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Ll2/i;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Ll2/i;->w()V

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
.end method
