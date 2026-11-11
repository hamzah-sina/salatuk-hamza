.class public Lcom/masarat/salati/receivers/AdhanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const-string v1, "prayerId"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "reminder"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/work/g;

    .line 37
    .line 38
    invoke-direct {p2, v3}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll2/m;

    .line 45
    .line 46
    const-class v1, Lcom/masarat/salati/WorkManager/PlayAdhanWorker;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ll2/o;

    .line 54
    .line 55
    iput-object p2, v1, Ll2/o;->e:Landroidx/work/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
