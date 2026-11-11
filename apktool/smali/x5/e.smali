.class public final Lx5/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ll/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/k;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ll/k;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx5/e;->e:Ll/k;

    .line 13
    .line 14
    iput p2, p0, Lx5/e;->c:F

    .line 15
    .line 16
    const p2, 0x3eb33333

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1, p2, v0}, Lq0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lx5/e;->a:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v0, 0x437a0000    # 250.0f

    .line 39
    .line 40
    mul-float p2, p2, v0

    .line 41
    .line 42
    iput p2, p0, Lx5/e;->b:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const p2, 0x453b8000    # 3000.0f

    .line 55
    .line 56
    .line 57
    mul-float p1, p1, p2

    .line 58
    .line 59
    iput p1, p0, Lx5/e;->d:F

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;FFFF)V
    .locals 6

    .line 1
    iget v0, p0, Lx5/e;->c:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    sub-float/2addr p3, p2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-float/2addr p2, p5

    .line 10
    float-to-double v2, p2

    .line 11
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-double v2, v2, v0

    .line 18
    .line 19
    double-to-float p2, v2

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget p5, p0, Lx5/e;->b:F

    .line 29
    .line 30
    sub-float v0, p4, p5

    .line 31
    .line 32
    iget v1, p0, Lx5/e;->d:F

    .line 33
    .line 34
    sub-float/2addr v1, p5

    .line 35
    div-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v1, v0

    .line 48
    const v3, 0x3ecccccd

    .line 49
    .line 50
    .line 51
    mul-float v1, v1, v3

    .line 52
    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float v0, v0, v3

    .line 56
    .line 57
    add-float/2addr v0, v1

    .line 58
    div-float v1, v0, v3

    .line 59
    .line 60
    invoke-static {v2, v2, v3, v0}, Lq0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    mul-float v1, v1, p3

    .line 65
    .line 66
    div-float/2addr v1, p4

    .line 67
    iget-object v2, p0, Lx5/e;->e:Ll/k;

    .line 68
    .line 69
    cmpg-float v3, v1, p2

    .line 70
    .line 71
    if-gtz v3, :cond_0

    .line 72
    .line 73
    iput-object v0, v2, Ll/k;->o:Ljava/lang/Object;

    .line 74
    .line 75
    move p2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    cmpl-float p5, p4, p5

    .line 78
    .line 79
    if-ltz p5, :cond_1

    .line 80
    .line 81
    new-instance p5, Lx5/d;

    .line 82
    .line 83
    invoke-direct {p5, p2, p4, p3}, Lx5/d;-><init>(FFF)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lx5/c;

    .line 87
    .line 88
    iget-object p4, p0, Lx5/e;->a:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-direct {p3, p5, v0, p4}, Lx5/c;-><init>(Lx5/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, v2, Ll/k;->o:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p3, Lx5/g;->a:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    iput-object p3, v2, Ll/k;->o:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_0
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 101
    .line 102
    mul-float p2, p2, p3

    .line 103
    .line 104
    float-to-long p2, p2

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    iget-object p2, v2, Ll/k;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
