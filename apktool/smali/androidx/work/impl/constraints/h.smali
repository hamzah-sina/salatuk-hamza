.class public final Landroidx/work/impl/constraints/h;
.super Ll6/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/q;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/f;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/constraints/h;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Ll6/h;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/work/impl/constraints/h;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/work/impl/constraints/h;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Li6/t;->a:Li6/t;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/h;->label:I

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
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/constraints/h;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/constraints/h;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Landroidx/work/impl/constraints/c;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    sget-object v4, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    .line 36
    .line 37
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v3

    .line 40
    .line 41
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-nez v5, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v4, v5

    .line 56
    :goto_2
    iput v1, p0, Landroidx/work/impl/constraints/h;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lk6/a;->c:Lk6/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_3
    sget-object p1, Li6/t;->a:Li6/t;

    .line 68
    .line 69
    return-object p1
.end method
