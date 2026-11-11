.class public final Lkotlinx/coroutines/flow/internal/h;
.super Ll6/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/f;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/h;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/f;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/h;->$i:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/h;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/h;->$resultChannel:Lkotlinx/coroutines/channels/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ll6/h;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/h;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/h;->$i:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/h;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/h;->$resultChannel:Lkotlinx/coroutines/channels/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/h;-><init>([Lkotlinx/coroutines/flow/f;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/h;->b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/h;

    .line 10
    .line 11
    sget-object p2, Li6/t;->a:Li6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/h;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 27
    .line 28
    iget v0, p0, Lkotlinx/coroutines/flow/internal/h;->$i:I

    .line 29
    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    new-instance v3, Lkotlinx/coroutines/flow/internal/g;

    .line 33
    .line 34
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/h;->$resultChannel:Lkotlinx/coroutines/channels/h;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/channels/h;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lkotlinx/coroutines/flow/internal/h;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object v0, Lk6/a;->c:Lk6/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->$resultChannel:Lkotlinx/coroutines/channels/h;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/w;->f(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Li6/t;->a:Li6/t;

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/h;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/h;->$resultChannel:Lkotlinx/coroutines/channels/h;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/w;->f(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p1
.end method
