.class public Lcom/masarat/salati/ui/views/SwipeButtonView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:F

.field public G:Z

.field public final H:[I

.field public I:F

.field public final J:I

.field public K:Landroid/view/View;

.field public L:F

.field public M:F

.field public N:Landroid/animation/Animator;

.field public O:F

.field public P:Z

.field public Q:Z

.field public final R:Lq5/n;

.field public S:Lq5/r;

.field public final T:Lq5/o;

.field public final U:Lq5/o;

.field public final V:Lq5/o;

.field public final u:I

.field public final v:Landroid/graphics/Paint;

.field public final w:I

.field public final x:I

.field public final y:Landroid/animation/ArgbEvaluator;

.field public final z:Lx5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->H:[I

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->I:F

    .line 13
    .line 14
    const p2, 0x3f5eb852

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->O:F

    .line 18
    .line 19
    new-instance p2, Lq5/o;

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lq5/o;-><init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->T:Lq5/o;

    .line 25
    .line 26
    new-instance p2, Lq5/o;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, v0}, Lq5/o;-><init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->U:Lq5/o;

    .line 33
    .line 34
    new-instance p2, Lq5/o;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p2, p0, v0}, Lq5/o;-><init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->V:Lq5/o;

    .line 41
    .line 42
    new-instance p2, Lq5/o;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p2, p0, v0}, Lq5/o;-><init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->v:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->J:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->x:I

    .line 66
    .line 67
    const/high16 p2, -0x1000000

    .line 68
    .line 69
    iput p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->w:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f07034d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->u:I

    .line 83
    .line 84
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->y:Landroid/animation/ArgbEvaluator;

    .line 90
    .line 91
    new-instance p2, Lx5/e;

    .line 92
    .line 93
    const v0, 0x3e99999a

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1, v0}, Lx5/e;-><init>(Landroid/content/Context;F)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->z:Lx5/e;

    .line 100
    .line 101
    new-instance p2, Lq5/n;

    .line 102
    .line 103
    new-instance v0, Ll/k;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1, v0}, Lq5/n;-><init>(Landroid/content/Context;Ll/k;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->R:Lq5/n;

    .line 114
    .line 115
    invoke-virtual {p2}, Lq5/n;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private getMaxCircleSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->H:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
.end method


# virtual methods
.method public getCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getRestingAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(FLandroidx/activity/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->D:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->g(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->g(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->P:Z

    .line 13
    .line 14
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 15
    .line 16
    iput v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->L:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->getMaxCircleSize()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0, v4}, Lcom/masarat/salati/ui/views/SwipeButtonView;->i(F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->z:Lx5/e;

    .line 27
    .line 28
    iget v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 29
    .line 30
    move v6, v4

    .line 31
    move v5, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lx5/e;->a(Landroid/animation/Animator;FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lq5/p;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2, v4}, Lq5/p;-><init>(Lcom/masarat/salati/ui/views/SwipeButtonView;Ljava/lang/Runnable;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->B:I

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->C:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->z:Lx5/e;

    .line 79
    .line 80
    iget v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 81
    .line 82
    move v6, v4

    .line 83
    invoke-virtual/range {v1 .. v6}, Lx5/e;->a(Landroid/animation/Animator;FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->T:Lq5/o;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final i(F)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->D:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 19
    .line 20
    iput v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->F:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float p1, p1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->G:Z

    .line 30
    .line 31
    new-instance p1, Lq5/q;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Lq5/q;-><init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->U:Lq5/o;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final j(FZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->D:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->G:Z

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v4, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 15
    .line 16
    cmpl-float v4, v4, v2

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    cmpl-float v2, p1, v2

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v5, 0x0

    .line 30
    :goto_1
    const/4 v6, 0x4

    .line 31
    iget v7, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->u:I

    .line 32
    .line 33
    if-eq v4, v5, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_6

    .line 36
    .line 37
    invoke-static {v0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->g(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/masarat/salati/ui/views/SwipeButtonView;->g(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/SwipeButtonView;->i(F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v0, Lx5/g;->a:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v0, Lx5/g;->b:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 62
    .line 63
    sub-float/2addr p2, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float v1, v7

    .line 69
    div-float/2addr p2, v1

    .line 70
    const/high16 v1, 0x42a00000    # 80.0f

    .line 71
    .line 72
    mul-float p2, p2, v1

    .line 73
    .line 74
    float-to-long v1, p2

    .line 75
    const-wide/16 v4, 0xc8

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-wide/16 v1, 0xfa

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    iget-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->B:I

    .line 112
    .line 113
    add-int/2addr p3, v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v4, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->C:I

    .line 119
    .line 120
    add-int/2addr v3, v4

    .line 121
    iget v4, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 122
    .line 123
    invoke-static {p2, p3, v3, v4, p1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->T:Lq5/o;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 145
    .line 146
    new-instance p2, Lq5/o;

    .line 147
    .line 148
    invoke-direct {p2, p0, v6}, Lq5/o;-><init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    if-nez v0, :cond_7

    .line 161
    .line 162
    iput p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->k()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-boolean p2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->G:Z

    .line 181
    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    int-to-float p2, v7

    .line 185
    sub-float p2, p1, p2

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    aget-object p3, p3, v3

    .line 192
    .line 193
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->F:F

    .line 194
    .line 195
    add-float/2addr v0, p2

    .line 196
    const/4 p2, 0x2

    .line 197
    new-array p2, p2, [F

    .line 198
    .line 199
    aput v0, p2, v3

    .line 200
    .line 201
    aput p1, p2, v1

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->D:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide p2

    .line 212
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 2
    .line 3
    iget v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->u:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->x:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->w:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->y:Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->P:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->u:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v0, v2

    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v0, v0, v3

    .line 32
    .line 33
    add-float/2addr v0, v3

    .line 34
    iget-object v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 45
    .line 46
    iget v4, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->L:F

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->M:F

    .line 54
    .line 55
    iget v4, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->L:F

    .line 56
    .line 57
    sub-float/2addr v3, v4

    .line 58
    div-float/2addr v1, v3

    .line 59
    sub-float/2addr v2, v1

    .line 60
    mul-float v0, v0, v2

    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->J:I

    .line 63
    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float v2, v2, v0

    .line 70
    .line 71
    float-to-int v0, v2

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->v:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->B:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iget v2, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->C:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    iget v3, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->I:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    iput p2, p1, Lcom/masarat/salati/ui/views/SwipeButtonView;->B:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    iput p2, p1, Lcom/masarat/salati/ui/views/SwipeButtonView;->C:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->getMaxCircleSize()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Lcom/masarat/salati/ui/views/SwipeButtonView;->M:F

    .line 26
    .line 27
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->R:Lq5/n;

    .line 2
    .line 3
    iget-object v1, v0, Lq5/n;->b:Ll/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, v0, Lq5/n;->p:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    if-eq v2, v5, :cond_6

    .line 31
    .line 32
    if-eq v2, v7, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v2, v7, :cond_7

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iput-boolean v5, v0, Lq5/n;->p:Z

    .line 43
    .line 44
    invoke-virtual {v0, v6, v3, v5}, Lq5/n;->a(FFZ)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object v1, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p1, v0, Lq5/n;->f:F

    .line 56
    .line 57
    sub-float/2addr v6, p1

    .line 58
    iget p1, v0, Lq5/n;->g:F

    .line 59
    .line 60
    sub-float/2addr v3, p1

    .line 61
    float-to-double v1, v6

    .line 62
    float-to-double v6, v3

    .line 63
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float p1, v1

    .line 68
    iget-boolean v1, v0, Lq5/n;->s:Z

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget v1, v0, Lq5/n;->j:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    cmpl-float v1, p1, v1

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iput-boolean v5, v0, Lq5/n;->s:Z

    .line 80
    .line 81
    :cond_4
    iget-boolean v1, v0, Lq5/n;->e:Z

    .line 82
    .line 83
    if-eqz v1, :cond_11

    .line 84
    .line 85
    iget-object v1, v0, Lq5/n;->r:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget v1, v0, Lq5/n;->i:F

    .line 91
    .line 92
    sub-float/2addr v1, p1

    .line 93
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget v1, v0, Lq5/n;->i:F

    .line 99
    .line 100
    add-float/2addr v1, p1

    .line 101
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_0
    invoke-virtual {v0, p1, v4, v4}, Lq5/n;->c(FZZ)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_6
    const/4 v4, 0x1

    .line 110
    :cond_7
    iget-object v2, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    xor-int/lit8 p1, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v6, v3, p1}, Lq5/n;->a(FFZ)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, v0, Lq5/n;->s:Z

    .line 123
    .line 124
    if-nez p1, :cond_11

    .line 125
    .line 126
    if-eqz v4, :cond_11

    .line 127
    .line 128
    iget-object p1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/masarat/salati/ui/views/SwipeButtonView;->S:Lq5/r;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lq5/r;->onClicked(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_9
    iget-object v2, v0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v9, v10

    .line 164
    add-float/2addr v9, v8

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    div-float/2addr v2, v10

    .line 175
    add-float/2addr v2, v8

    .line 176
    sub-float v8, v6, v9

    .line 177
    .line 178
    float-to-double v8, v8

    .line 179
    sub-float v2, v3, v2

    .line 180
    .line 181
    float-to-double v10, v2

    .line 182
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget v2, v0, Lq5/n;->q:I

    .line 187
    .line 188
    div-int/2addr v2, v7

    .line 189
    int-to-double v10, v2

    .line 190
    cmpg-double v2, v8, v10

    .line 191
    .line 192
    if-gtz v2, :cond_a

    .line 193
    .line 194
    iget-object v2, v0, Lq5/n;->m:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    const/4 v2, 0x0

    .line 198
    :goto_1
    if-eqz v2, :cond_10

    .line 199
    .line 200
    iget-object v7, v0, Lq5/n;->r:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    if-eq v7, v2, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    if-eqz v7, :cond_c

    .line 208
    .line 209
    iget-object v7, v0, Lq5/n;->n:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    iput-boolean v4, v0, Lq5/n;->s:Z

    .line 218
    .line 219
    :cond_d
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-boolean v5, v0, Lq5/n;->e:Z

    .line 223
    .line 224
    iput-object v2, v0, Lq5/n;->r:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 225
    .line 226
    iput v6, v0, Lq5/n;->f:F

    .line 227
    .line 228
    iput v3, v0, Lq5/n;->g:F

    .line 229
    .line 230
    iget v1, v0, Lq5/n;->h:F

    .line 231
    .line 232
    iput v1, v0, Lq5/n;->i:F

    .line 233
    .line 234
    iget-object v1, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lq5/n;->d:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iput-boolean v4, v0, Lq5/n;->p:Z

    .line 253
    .line 254
    return v5

    .line 255
    :cond_10
    :goto_3
    iput-boolean v5, v0, Lq5/n;->p:Z

    .line 256
    .line 257
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    :cond_11
    :goto_5
    return v5

    .line 264
    :cond_12
    return v4
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public setCircleRadiusWithoutAnimation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->D:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->g(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/masarat/salati/ui/views/SwipeButtonView;->j(FZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLaunchingAffordance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwipeListener(Lq5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->S:Lq5/r;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->Q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setRestingAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/views/SwipeButtonView;->O:F

    .line 2
    .line 3
    return-void
.end method
