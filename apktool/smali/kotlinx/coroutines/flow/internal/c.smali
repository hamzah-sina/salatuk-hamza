.class public final Lkotlinx/coroutines/flow/internal/c;
.super Ll6/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/internal/e;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/c;->$collector:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/c;->this$0:Lkotlinx/coroutines/flow/internal/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ll6/h;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/c;->$collector:Lkotlinx/coroutines/flow/g;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/c;->this$0:Lkotlinx/coroutines/flow/internal/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/internal/e;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/c;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/c;->b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/c;

    .line 10
    .line 11
    sget-object p2, Li6/t;->a:Li6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/c;->label:I

    .line 2
    .line 3
    sget-object v1, Li6/t;->a:Li6/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/c;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/s;

    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/c;->$collector:Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/c;->this$0:Lkotlinx/coroutines/flow/internal/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlinx/coroutines/flow/internal/d;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlinx/coroutines/flow/internal/e;Lkotlin/coroutines/f;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v5, -0x2

    .line 44
    invoke-static {v5, v2, v3}, Lkotlinx/coroutines/channels/r;->a(III)Lkotlinx/coroutines/channels/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lkotlin/coroutines/l;->c:Lkotlin/coroutines/l;

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlinx/coroutines/u;->h(Lkotlinx/coroutines/s;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v5, Lkotlinx/coroutines/channels/s;

    .line 55
    .line 56
    invoke-direct {v5, p1, v3}, Lkotlinx/coroutines/channels/s;-><init>(Lkotlin/coroutines/k;Lkotlinx/coroutines/channels/d;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-virtual {v5, p1, v5, v4}, Lkotlinx/coroutines/a;->S(ILkotlinx/coroutines/a;Lr6/p;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lkotlinx/coroutines/flow/internal/c;->label:I

    .line 64
    .line 65
    invoke-static {v0, v5, v2, p0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/s;ZLl6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lk6/a;->c:Lk6/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v1

    .line 75
    :goto_0
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    return-object v1
.end method
