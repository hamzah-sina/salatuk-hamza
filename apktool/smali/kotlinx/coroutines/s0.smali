.class public final Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/r0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final r:Lkotlinx/coroutines/v0;

.field public final s:Lkotlinx/coroutines/t0;

.field public final t:Lkotlinx/coroutines/i;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v0;Lkotlinx/coroutines/t0;Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/s0;->r:Lkotlinx/coroutines/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/s0;->s:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/s0;->t:Lkotlinx/coroutines/i;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/s0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s0;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li6/t;->a:Li6/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s0;->t:Lkotlinx/coroutines/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/v0;->J(Lz6/k;)Lkotlinx/coroutines/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/s0;->r:Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/s0;->s:Lkotlinx/coroutines/t0;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/s0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lkotlinx/coroutines/i;->r:Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    new-instance v4, Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, p1, v2}, Lkotlinx/coroutines/s0;-><init>(Lkotlinx/coroutines/v0;Lkotlinx/coroutines/t0;Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/u;->f(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/r0;I)Lkotlinx/coroutines/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/x0;

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/v0;->J(Lz6/k;)Lkotlinx/coroutines/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/v0;->y(Lkotlinx/coroutines/t0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/v0;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
