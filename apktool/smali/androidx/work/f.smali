.class public final Landroidx/work/f;
.super Ll6/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/f;->this$0:Landroidx/work/CoroutineWorker;

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
    .locals 1

    .line 1
    new-instance p1, Landroidx/work/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/f;->this$0:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/work/f;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/f;->b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/f;

    .line 10
    .line 11
    sget-object p2, Li6/t;->a:Li6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/f;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Landroidx/work/f;->this$0:Landroidx/work/CoroutineWorker;

    .line 26
    .line 27
    iput v1, p0, Landroidx/work/f;->label:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/CoroutineWorker;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    sget-object v0, Lk6/a;->c:Lk6/a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/work/p;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/f;->this$0:Landroidx/work/CoroutineWorker;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->s:Ln2/k;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ln2/k;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object v0, p0, Landroidx/work/f;->this$0:Landroidx/work/CoroutineWorker;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->s:Ln2/k;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ln2/k;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p1, Li6/t;->a:Li6/t;

    .line 56
    .line 57
    return-object p1
.end method
