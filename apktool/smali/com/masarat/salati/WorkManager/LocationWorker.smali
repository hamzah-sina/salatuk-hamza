.class public Lcom/masarat/salati/WorkManager/LocationWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final s:Lcom/google/android/gms/internal/location/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li3/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/masarat/salati/WorkManager/LocationWorker;->s:Lcom/google/android/gms/internal/location/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Landroidx/work/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/work/m;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/work/m;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/WorkManager/LocationWorker;->s:Lcom/google/android/gms/internal/location/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/d;->e()Ll3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La5/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Ll3/h;->a:Lb3/a;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ll3/j;->c(Ljava/util/concurrent/Executor;Ll3/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La4/a;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ll3/j;->b(Ll3/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    new-instance v0, Landroidx/work/n;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
