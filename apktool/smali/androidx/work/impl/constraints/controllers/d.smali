.class public final Landroidx/work/impl/constraints/controllers/d;
.super Ll6/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/e;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/d;->this$0:Landroidx/work/impl/constraints/controllers/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/h;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/controllers/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/d;->this$0:Landroidx/work/impl/constraints/controllers/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/controllers/e;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/d;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/d;->b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/constraints/controllers/d;

    .line 10
    .line 11
    sget-object p2, Li6/t;->a:Li6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/controllers/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lk6/a;->c:Lk6/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/controllers/d;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/d;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 28
    .line 29
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/d;->this$0:Landroidx/work/impl/constraints/controllers/e;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/controllers/e;Lkotlinx/coroutines/channels/t;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Landroidx/work/impl/constraints/controllers/e;->a:Lj2/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lj2/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v3, Lj2/f;->d:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v3, Lj2/f;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lj2/f;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lj2/f;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Lj2/g;->a:I

    .line 71
    .line 72
    iget-object v6, v3, Lj2/f;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lj2/f;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    iget-object v3, v3, Lj2/f;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/work/impl/constraints/controllers/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit v4

    .line 92
    new-instance v3, Landroidx/work/impl/constraints/controllers/b;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/work/impl/constraints/controllers/d;->this$0:Landroidx/work/impl/constraints/controllers/e;

    .line 95
    .line 96
    invoke-direct {v3, v4, v1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/controllers/e;Landroidx/work/impl/constraints/controllers/c;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Landroidx/work/impl/constraints/controllers/d;->label:I

    .line 100
    .line 101
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/r;->b(Lkotlinx/coroutines/channels/t;Landroidx/work/impl/constraints/controllers/b;Ll6/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    sget-object p1, Li6/t;->a:Li6/t;

    .line 109
    .line 110
    return-object p1

    .line 111
    :goto_2
    monitor-exit v4

    .line 112
    throw p1
.end method
