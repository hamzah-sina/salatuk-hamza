.class public abstract Lz6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Landroidx/emoji2/text/s;

.field public static final b:Landroidx/emoji2/text/s;

.field public static final c:Landroidx/emoji2/text/s;

.field public static final d:Landroidx/emoji2/text/s;

.field public static final e:Landroidx/emoji2/text/s;

.field public static final f:Landroidx/emoji2/text/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NO_DECISION"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz6/a;->a:Landroidx/emoji2/text/s;

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/s;

    .line 13
    .line 14
    const-string v3, "CLOSED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz6/a;->b:Landroidx/emoji2/text/s;

    .line 20
    .line 21
    new-instance v0, Landroidx/emoji2/text/s;

    .line 22
    .line 23
    const-string v3, "UNDEFINED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lz6/a;->c:Landroidx/emoji2/text/s;

    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/s;

    .line 31
    .line 32
    const-string v3, "REUSABLE_CLAIMED"

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz6/a;->d:Landroidx/emoji2/text/s;

    .line 38
    .line 39
    new-instance v0, Landroidx/emoji2/text/s;

    .line 40
    .line 41
    const-string v3, "CONDITION_FALSE"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lz6/a;->e:Landroidx/emoji2/text/s;

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/s;

    .line 49
    .line 50
    const-string v3, "NO_THREAD_ELEMENTS"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lz6/a;->f:Landroidx/emoji2/text/s;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(JLkotlinx/coroutines/channels/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->o:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    :goto_0
    iget-wide v1, p2, Lz6/u;->p:J

    .line 4
    .line 5
    cmp-long v3, v1, p0

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lz6/u;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    return-object p2

    .line 17
    :cond_1
    :goto_1
    sget-object v3, Lz6/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lz6/a;->b:Landroidx/emoji2/text/s;

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_2
    check-cast v4, Lz6/d;

    .line 29
    .line 30
    check-cast v4, Lz6/u;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object p2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/channels/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lz6/u;

    .line 48
    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v3, p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Lz6/u;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lz6/d;->d()V

    .line 63
    .line 64
    .line 65
    :cond_5
    move-object p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lz6/u;
    .locals 1

    .line 1
    sget-object v0, Lz6/a;->b:Landroidx/emoji2/text/s;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz6/u;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Does not contain segment"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final c(Lkotlin/coroutines/k;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lz6/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly6/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Ly6/b;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lb2/a;->G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lz6/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lz6/g;-><init>(Lkotlin/coroutines/k;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lb2/a;->G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lz6/a;->b:Landroidx/emoji2/text/s;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(Lkotlin/coroutines/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lz6/a;->f:Landroidx/emoji2/text/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lz6/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lz6/z;

    .line 12
    .line 13
    iget-object p0, p1, Lz6/z;->b:[Lkotlinx/coroutines/b1;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lz6/z;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lz6/x;->p:Lz6/x;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final g(Ljava/lang/Object;Lkotlin/coroutines/f;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lz6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lz6/h;

    .line 6
    .line 7
    iget-object v0, p1, Lz6/h;->q:Lkotlinx/coroutines/q;

    .line 8
    .line 9
    iget-object v1, p1, Lz6/h;->r:Ll6/c;

    .line 10
    .line 11
    invoke-static {p0}, Li6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lkotlinx/coroutines/k;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v3, p1, Lz6/h;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p1, Lkotlinx/coroutines/y;->p:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/q;->g(Lkotlin/coroutines/k;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, v0, Lkotlinx/coroutines/f0;->p:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v5, v7

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    iput-object v3, p1, Lz6/h;->s:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p1, Lkotlinx/coroutines/y;->p:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f0;->p(Lkotlinx/coroutines/y;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/f0;->r(Z)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lkotlinx/coroutines/r;->o:Lkotlinx/coroutines/r;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlinx/coroutines/n0;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    check-cast v2, Lkotlinx/coroutines/v0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/coroutines/v0;->z()Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, v3, p0}, Lz6/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lz6/h;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v2, p1, Lz6/h;->t:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lz6/a;->j(Lkotlin/coroutines/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lz6/a;->f:Landroidx/emoji2/text/s;

    .line 123
    .line 124
    if-eq v2, v4, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlinx/coroutines/u;->k(Lkotlin/coroutines/f;Lkotlin/coroutines/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    :try_start_1
    invoke-virtual {v1, p0}, Ll6/a;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {v3, v2}, Lz6/a;->f(Lkotlin/coroutines/k;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->s()Z

    .line 136
    .line 137
    .line 138
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_3
    invoke-static {v3, v2}, Lz6/a;->f(Lkotlin/coroutines/k;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_3
    const/4 v1, 0x0

    .line 151
    :try_start_4
    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/y;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_4
    return-void

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->o()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final h(Ljava/lang/String;JJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lz6/w;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-static {v7}, Ll2/f;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x30

    .line 39
    .line 40
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-gez v11, :cond_5

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-ne v8, v11, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v14, 0x2d

    .line 56
    .line 57
    if-ne v10, v14, :cond_4

    .line 58
    .line 59
    const-wide/high16 v12, -0x8000000000000000L

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v14, 0x2b

    .line 64
    .line 65
    if-ne v10, v14, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    :cond_5
    const/4 v11, 0x0

    .line 69
    :goto_2
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    move-wide/from16 v14, v16

    .line 72
    .line 73
    const-wide p1, -0x38e38e38e38e38eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v16, -0x38e38e38e38e38eL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_3
    if-ge v9, v8, :cond_a

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-gez v10, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v18, v14, v16

    .line 97
    .line 98
    if-gez v18, :cond_7

    .line 99
    .line 100
    cmp-long v18, v16, p1

    .line 101
    .line 102
    if-nez v18, :cond_1

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    int-to-long v5, v7

    .line 107
    div-long v16, v12, v5

    .line 108
    .line 109
    cmp-long v5, v14, v16

    .line 110
    .line 111
    if-gez v5, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object/from16 v19, v6

    .line 115
    .line 116
    :cond_8
    int-to-long v5, v7

    .line 117
    mul-long v14, v14, v5

    .line 118
    .line 119
    int-to-long v5, v10

    .line 120
    add-long v20, v12, v5

    .line 121
    .line 122
    cmp-long v10, v14, v20

    .line 123
    .line 124
    if-gez v10, :cond_9

    .line 125
    .line 126
    :goto_4
    const/4 v5, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    sub-long/2addr v14, v5

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    move-object/from16 v6, v19

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    move-object/from16 v19, v6

    .line 135
    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    neg-long v5, v14

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_5
    const/16 v6, 0x27

    .line 149
    .line 150
    const-string v7, "System property \'"

    .line 151
    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    cmp-long v5, v1, v8

    .line 159
    .line 160
    if-gtz v5, :cond_c

    .line 161
    .line 162
    cmp-long v5, v8, v3

    .line 163
    .line 164
    if-gtz v5, :cond_c

    .line 165
    .line 166
    return-wide v8

    .line 167
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\' should be in range "

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ".."

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", but is \'"

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\' has unrecognized value \'"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, v19

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public static i(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lz6/a;->h(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static final j(Lkotlin/coroutines/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lz6/x;->o:Lz6/x;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lz6/a;->f:Landroidx/emoji2/text/s;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lz6/z;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p1, p0}, Lz6/z;-><init>(ILkotlin/coroutines/k;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lz6/x;->q:Lz6/x;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/a;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
