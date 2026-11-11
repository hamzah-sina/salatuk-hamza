.class public Lcom/masarat/salati/WorkManager/PlayAdhanWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Landroidx/work/p;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "prayerId"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v3, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :goto_0
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 26
    .line 27
    const-string v3, "reminder"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/work/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/work/m;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/work/m;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v5, Lcom/masarat/salati/services/AdhanService;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v4}, Ll2/f;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
