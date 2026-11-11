.class public abstract Lkotlinx/coroutines/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Landroidx/emoji2/text/s;

.field public static final b:Landroidx/emoji2/text/s;

.field public static final c:Landroidx/emoji2/text/s;

.field public static final d:Landroidx/emoji2/text/s;

.field public static final e:Landroidx/emoji2/text/s;

.field public static final f:Landroidx/emoji2/text/s;

.field public static final g:Landroidx/emoji2/text/s;

.field public static final h:Lkotlinx/coroutines/c0;

.field public static final i:Lkotlinx/coroutines/c0;


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
    const-string v3, "RESUME_TOKEN"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/u;->a:Landroidx/emoji2/text/s;

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/s;

    .line 13
    .line 14
    const-string v3, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/u;->b:Landroidx/emoji2/text/s;

    .line 20
    .line 21
    new-instance v0, Landroidx/emoji2/text/s;

    .line 22
    .line 23
    const-string v3, "COMPLETING_ALREADY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/u;->c:Landroidx/emoji2/text/s;

    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/s;

    .line 31
    .line 32
    const-string v3, "COMPLETING_WAITING_CHILDREN"

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkotlinx/coroutines/u;->d:Landroidx/emoji2/text/s;

    .line 38
    .line 39
    new-instance v0, Landroidx/emoji2/text/s;

    .line 40
    .line 41
    const-string v3, "COMPLETING_RETRY"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlinx/coroutines/u;->e:Landroidx/emoji2/text/s;

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/s;

    .line 49
    .line 50
    const-string v3, "TOO_LATE_TO_CANCEL"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkotlinx/coroutines/u;->f:Landroidx/emoji2/text/s;

    .line 56
    .line 57
    new-instance v0, Landroidx/emoji2/text/s;

    .line 58
    .line 59
    const-string v3, "SEALED"

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkotlinx/coroutines/u;->g:Landroidx/emoji2/text/s;

    .line 65
    .line 66
    new-instance v0, Lkotlinx/coroutines/c0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lkotlinx/coroutines/c0;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkotlinx/coroutines/u;->h:Lkotlinx/coroutines/c0;

    .line 73
    .line 74
    new-instance v0, Lkotlinx/coroutines/c0;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lkotlinx/coroutines/c0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lkotlinx/coroutines/u;->i:Lkotlinx/coroutines/c0;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lkotlin/coroutines/k;)Lz6/e;
    .locals 2

    .line 1
    new-instance v0, Lz6/e;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/r;->o:Lkotlinx/coroutines/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlinx/coroutines/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lkotlin/coroutines/k;->i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lz6/e;-><init>(Lkotlin/coroutines/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Lr6/p;Ll6/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz6/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lz6/t;-><init>(Lkotlin/coroutines/k;Ll6/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Landroidx/work/z;->u0(Lz6/t;Lz6/t;Lr6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/f;)Lkotlinx/coroutines/e;
    .locals 6

    .line 1
    instance-of v0, p0, Lz6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/e;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lz6/h;

    .line 14
    .line 15
    sget-object v1, Lz6/a;->d:Landroidx/emoji2/text/s;

    .line 16
    .line 17
    sget-object v2, Lz6/h;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/e;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/e;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lkotlinx/coroutines/j;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/j;

    .line 56
    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/j;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlinx/coroutines/e;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lkotlinx/coroutines/e;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/e;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/e;-><init>(ILkotlin/coroutines/f;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final e(Lkotlin/coroutines/k;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/r;->c:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly6/b;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lz6/a;->c(Lkotlin/coroutines/k;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lb2/a;->G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lz6/a;->c(Lkotlin/coroutines/k;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/r0;I)Lkotlinx/coroutines/a0;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    check-cast p0, Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/v0;->G(ZZLr6/l;)Lkotlinx/coroutines/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Lkotlinx/coroutines/s;Lr6/p;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/l;->c:Lkotlin/coroutines/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/u;->h(Lkotlinx/coroutines/s;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lkotlinx/coroutines/a1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/k;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v0, p1}, Lkotlinx/coroutines/a;->S(ILkotlinx/coroutines/a;Lr6/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/s;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/s;->g()Lkotlin/coroutines/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/m;->p:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/coroutines/k;->i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/n;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lkotlin/jvm/internal/n;->element:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lkotlinx/coroutines/n;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/jvm/internal/n;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlin/coroutines/l;->c:Lkotlin/coroutines/l;

    .line 51
    .line 52
    invoke-interface {p0, v2, p1}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/coroutines/k;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lkotlin/jvm/internal/n;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlin/coroutines/k;

    .line 63
    .line 64
    sget-object v0, Lkotlinx/coroutines/m;->o:Lkotlinx/coroutines/m;

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lkotlin/jvm/internal/n;->element:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/n;->element:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/coroutines/k;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/coroutines/k;->i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    sget-object p1, Lkotlinx/coroutines/z;->a:Lb7/d;

    .line 81
    .line 82
    if-eq p0, p1, :cond_2

    .line 83
    .line 84
    sget-object v0, Lkotlin/coroutines/g;->c:Lkotlin/coroutines/g;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkotlin/coroutines/k;->i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_2
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/e;Lkotlin/coroutines/f;Z)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/e;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lz6/h;

    .line 30
    .line 31
    iget-object p2, p1, Lz6/h;->r:Ll6/c;

    .line 32
    .line 33
    iget-object p1, p1, Lz6/h;->t:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lz6/a;->j(Lkotlin/coroutines/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lz6/a;->f:Landroidx/emoji2/text/s;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlinx/coroutines/u;->k(Lkotlin/coroutines/f;Lkotlin/coroutines/k;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p2, p0}, Ll6/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lz6/a;->f(Lkotlin/coroutines/k;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {v0, p1}, Lz6/a;->f(Lkotlin/coroutines/k;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-interface {p1, p0}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final j(Lkotlin/coroutines/f;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lz6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Li6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final k(Lkotlin/coroutines/f;Lkotlin/coroutines/k;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ll6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/e1;->c:Lkotlinx/coroutines/e1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p0, Ll6/d;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Ll6/d;->c()Ll6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method
