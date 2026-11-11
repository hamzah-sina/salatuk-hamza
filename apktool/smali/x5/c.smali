.class public final Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lx5/d;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lx5/d;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/c;->a:Lx5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/c;->b:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/c;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/c;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iget-object v2, p0, Lx5/c;->a:Lx5/d;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lx5/d;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    iget-object v1, p0, Lx5/c;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    add-float/2addr p1, v2

    .line 27
    return p1
.end method
