.class public final synthetic Landroidx/navigation/fragment/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/k;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/p;->a:Landroidx/navigation/fragment/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/p;->a:Landroidx/navigation/fragment/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/fragment/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/navigation/fragment/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/navigation/fragment/p;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/navigation/fragment/p;->a:Landroidx/navigation/fragment/k;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/fragment/p;->a:Landroidx/navigation/fragment/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/p;->a:Landroidx/navigation/fragment/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
