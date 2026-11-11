.class public abstract Lx5/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x3ecccccd

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v2}, Lq0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lx5/g;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const v3, 0x3e4ccccd

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1, v3, v2}, Lq0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lx5/g;->b:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2}, Lq0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lx5/g;->c:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    return-void
.end method
