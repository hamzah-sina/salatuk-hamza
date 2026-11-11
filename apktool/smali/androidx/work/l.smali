.class public final Landroidx/work/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ly4/a;


# instance fields
.field public final c:Ln2/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;)V
    .locals 3

    .line 1
    new-instance v0, Ln2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/l;->c:Ln2/k;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/work/k;-><init>(Landroidx/work/l;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lkotlinx/coroutines/v0;->G(ZZLr6/l;)Lkotlinx/coroutines/a0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->c:Ln2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->c:Ln2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/i;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->c:Ln2/k;

    invoke-virtual {v0}, Ln2/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/l;->c:Ln2/k;

    invoke-virtual {v0, p1, p2, p3}, Ln2/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->c:Ln2/k;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Ln2/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->c:Ln2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/i;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
