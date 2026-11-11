.class public final Lk/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk/e;

.field public final synthetic o:Lk/n;

.field public final synthetic p:Lk/l;

.field public final synthetic q:La0/a;


# direct methods
.method public constructor <init>(La0/a;Lk/e;Lk/n;Lk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/d;->q:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk/d;->c:Lk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lk/d;->o:Lk/n;

    .line 9
    .line 10
    iput-object p4, p0, Lk/d;->p:Lk/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/d;->q:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk/f;

    .line 6
    .line 7
    iget-object v1, p0, Lk/d;->c:Lk/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lk/f;->M:Z

    .line 13
    .line 14
    iget-object v1, v1, Lk/e;->b:Lk/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lk/l;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, Lk/f;->M:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk/d;->o:Lk/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk/n;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lk/n;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lk/d;->p:Lk/l;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, Lk/l;->q(Landroid/view/MenuItem;Lk/x;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
