.class public abstract Lkotlinx/coroutines/channels/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public static a(III)Lkotlinx/coroutines/channels/d;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    if-eq p0, p2, :cond_7

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p0, p2, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/channels/d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p2, Lkotlinx/coroutines/channels/o;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/channels/o;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p0, Lkotlinx/coroutines/channels/d;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    new-instance p0, Lkotlinx/coroutines/channels/d;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lkotlinx/coroutines/channels/o;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/o;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    if-ne p1, v1, :cond_6

    .line 56
    .line 57
    new-instance p0, Lkotlinx/coroutines/channels/o;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/o;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_7
    if-ne p1, v1, :cond_8

    .line 72
    .line 73
    new-instance p0, Lkotlinx/coroutines/channels/d;

    .line 74
    .line 75
    sget-object p1, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/channels/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p1, Lkotlinx/coroutines/channels/g;->b:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    new-instance p0, Lkotlinx/coroutines/channels/o;

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/o;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/t;Landroidx/work/impl/constraints/controllers/b;Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/p;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/p;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/p;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ll6/c;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/p;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/p;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/channels/p;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lr6/a;

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/p;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/t;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lkotlinx/coroutines/r;->o:Lkotlinx/coroutines/r;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, p0, :cond_4

    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/p;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lkotlinx/coroutines/channels/p;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v0, Lkotlinx/coroutines/channels/p;->label:I

    .line 77
    .line 78
    new-instance p2, Lkotlinx/coroutines/e;

    .line 79
    .line 80
    invoke-static {v0}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/e;-><init>(ILkotlin/coroutines/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lkotlinx/coroutines/e;->r()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkotlinx/coroutines/channels/q;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/q;-><init>(Lkotlinx/coroutines/e;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lkotlinx/coroutines/channels/s;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/s;->T(Lkotlinx/coroutines/channels/q;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lkotlinx/coroutines/e;->q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object p2, Lk6/a;->c:Lk6/a;

    .line 105
    .line 106
    if-ne p0, p2, :cond_3

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_3
    :goto_1
    invoke-interface {p1}, Lr6/a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Li6/t;->a:Li6/t;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_2
    invoke-interface {p1}, Lr6/a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
