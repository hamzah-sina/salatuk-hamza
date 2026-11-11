.class public Lcom/masarat/salati/WorkManager/OpenLinkWorker;
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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 6
    .line 7
    const-string v2, "link"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/work/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v4, Lcom/masarat/salati/services/OpenLinkService;

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Ll2/f;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    new-instance v0, Landroidx/work/n;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/m;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/work/m;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
