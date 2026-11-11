.class public final Landroidx/fragment/app/a0;
.super Ll2/f;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/w0;
.implements Landroidx/activity/i0;
.implements Lu1/d;
.implements Landroidx/fragment/app/t0;


# instance fields
.field public final u:Le/j;

.field public final v:Le/j;

.field public final w:Landroid/os/Handler;

.field public final x:Landroidx/fragment/app/q0;

.field public final synthetic y:Le/j;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ll2/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/a0;->y:Le/j;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/fragment/app/q0;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/fragment/app/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/fragment/app/a0;->u:Le/j;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/fragment/app/a0;->v:Le/j;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/a0;->w:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final K(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->y:Le/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->y:Le/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a(Landroidx/fragment/app/q0;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ll/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->y:Le/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/n;->r:Landroidx/activity/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->y:Le/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/n;->g()Landroidx/lifecycle/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->y:Le/j;

    .line 2
    .line 3
    iget-object v0, v0, Le/j;->H:Landroidx/lifecycle/u;

    .line 4
    .line 5
    return-object v0
.end method
