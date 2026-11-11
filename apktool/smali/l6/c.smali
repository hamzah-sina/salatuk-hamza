.class public abstract Ll6/c;
.super Ll6/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field private final _context:Lkotlin/coroutines/k;

.field public transient c:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/f;->e()Lkotlin/coroutines/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Ll6/a;-><init>(Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll6/c;->_context:Lkotlin/coroutines/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/coroutines/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->_context:Lkotlin/coroutines/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/c;->c:Lkotlin/coroutines/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ll6/c;->_context:Lkotlin/coroutines/k;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/coroutines/g;->c:Lkotlin/coroutines/g;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lkotlin/coroutines/h;

    .line 22
    .line 23
    check-cast v0, Lz6/h;

    .line 24
    .line 25
    sget-object v1, Lz6/h;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lz6/a;->d:Landroidx/emoji2/text/s;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lkotlinx/coroutines/e;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/e;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->o()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Ll6/b;->c:Ll6/b;

    .line 53
    .line 54
    iput-object v0, p0, Ll6/c;->c:Lkotlin/coroutines/f;

    .line 55
    .line 56
    return-void
.end method

.method public final m()Lkotlin/coroutines/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/c;->c:Lkotlin/coroutines/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll6/c;->_context:Lkotlin/coroutines/k;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/g;->c:Lkotlin/coroutines/g;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/coroutines/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/q;

    .line 21
    .line 22
    new-instance v1, Lz6/h;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lz6/h;-><init>(Lkotlinx/coroutines/q;Ll6/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    iput-object v1, p0, Ll6/c;->c:Lkotlin/coroutines/f;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v0
.end method
