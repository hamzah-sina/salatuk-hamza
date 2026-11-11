.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/q;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final r:Lkotlinx/coroutines/q0;

.field public final s:Ln2/k;

.field public final t:Lb7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/q0;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlinx/coroutines/q0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->r:Lkotlinx/coroutines/q0;

    .line 20
    .line 21
    new-instance p1, Ln2/k;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->s:Ln2/k;

    .line 27
    .line 28
    new-instance v0, Landroidx/activity/d;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Ll2/i;

    .line 35
    .line 36
    iget-object p2, p2, Ll2/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Le/o;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Ln2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlinx/coroutines/z;->a:Lb7/d;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t:Lb7/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ly4/a;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->t:Lb7/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lr4/b;->F(Lkotlin/coroutines/k;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/k;)Lz6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/work/l;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/work/l;-><init>(Lkotlinx/coroutines/q0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/work/e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, p0, v3}, Landroidx/work/e;-><init>(Landroidx/work/l;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlinx/coroutines/u;->g(Lkotlinx/coroutines/s;Lr6/p;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:Ln2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln2/i;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Ln2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->t:Lb7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->r:Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    invoke-static {v0, v1}, La/a;->E(Lkotlin/coroutines/i;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/k;)Lz6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/work/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/work/f;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/u;->g(Lkotlinx/coroutines/s;Lr6/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:Ln2/k;

    .line 26
    .line 27
    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method
