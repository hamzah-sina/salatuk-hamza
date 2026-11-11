.class public abstract Lj2/d;
.super Lj2/f;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final f:Lcom/masarat/salati/ui/activities/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj2/f;-><init>(Landroid/content/Context;Ll2/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/masarat/salati/ui/activities/e;

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    invoke-direct {p1, p2, p0}, Lcom/masarat/salati/ui/activities/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj2/d;->f:Lcom/masarat/salati/ui/activities/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj2/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj2/d;->f:Lcom/masarat/salati/ui/activities/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj2/d;->e()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lj2/f;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj2/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj2/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lj2/d;->f:Lcom/masarat/salati/ui/activities/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
