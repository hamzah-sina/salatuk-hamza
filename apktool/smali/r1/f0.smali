.class public abstract Lr1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Lr1/g0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/f0;->a:Lr1/g0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr1/f0;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f0;->a:Lr1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/g0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e(Lr1/e1;I)V
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lr1/e1;
.end method

.method public g(Lr1/e1;)V
    .locals 0

    .line 1
    return-void
.end method
