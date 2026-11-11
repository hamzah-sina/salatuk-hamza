.class public final Lg2/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lf2/h;
.implements Landroidx/work/impl/constraints/e;
.implements Lf2/c;


# instance fields
.field public final A:Lg2/d;

.field public final c:Landroid/content/Context;

.field public final o:Ljava/util/HashMap;

.field public final p:Lg2/a;

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ll2/c;

.field public final t:Lf2/f;

.field public final u:Ll2/e;

.field public final v:Landroidx/work/a;

.field public final w:Ljava/util/HashMap;

.field public x:Ljava/lang/Boolean;

.field public final y:Landroidx/work/impl/constraints/j;

.field public final z:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll2/i;Lf2/f;Ll2/e;Ll2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/c;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg2/c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ll2/c;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Ll2/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg2/c;->s:Ll2/c;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg2/c;->w:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lg2/c;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p2, Landroidx/work/a;->f:La0/a;

    .line 36
    .line 37
    new-instance v0, Lg2/a;

    .line 38
    .line 39
    iget-object v1, p2, Landroidx/work/a;->c:Landroidx/work/y;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lg2/a;-><init>(Lg2/c;La0/a;Landroidx/work/y;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg2/c;->p:Lg2/a;

    .line 45
    .line 46
    new-instance v0, Lg2/d;

    .line 47
    .line 48
    invoke-direct {v0, p1, p5}, Lg2/d;-><init>(La0/a;Ll2/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lg2/c;->A:Lg2/d;

    .line 52
    .line 53
    iput-object p6, p0, Lg2/c;->z:Ll2/i;

    .line 54
    .line 55
    new-instance p1, Landroidx/work/impl/constraints/j;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/j;-><init>(Ll2/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg2/c;->y:Landroidx/work/impl/constraints/j;

    .line 61
    .line 62
    iput-object p2, p0, Lg2/c;->v:Landroidx/work/a;

    .line 63
    .line 64
    iput-object p4, p0, Lg2/c;->t:Lf2/f;

    .line 65
    .line 66
    iput-object p5, p0, Lg2/c;->u:Ll2/e;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/c;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lg2/c;->v:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm2/l;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg2/c;->x:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg2/c;->x:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lg2/c;->q:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lg2/c;->t:Lf2/f;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lf2/f;->a(Lf2/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lg2/c;->q:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg2/c;->p:Lg2/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lg2/a;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lg2/a;->b:La0/a;

    .line 69
    .line 70
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lg2/c;->s:Ll2/c;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ll2/c;->k(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lf2/l;

    .line 98
    .line 99
    iget-object v1, p0, Lg2/c;->A:Lg2/d;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lg2/d;->a(Lf2/l;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lg2/c;->u:Ll2/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v2, -0x200

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Ll2/e;->j(Lf2/l;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public final b(Ll2/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->s:Ll2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/c;->j(Ll2/j;)Lf2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg2/c;->A:Lg2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lg2/d;->a(Lf2/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lg2/c;->f(Ll2/j;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lg2/c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lg2/c;->w:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final c(Ll2/o;Landroidx/work/impl/constraints/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/a;

    .line 6
    .line 7
    iget-object v1, p0, Lg2/c;->u:Ll2/e;

    .line 8
    .line 9
    iget-object v2, p0, Lg2/c;->A:Lg2/d;

    .line 10
    .line 11
    iget-object v3, p0, Lg2/c;->s:Ll2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ll2/c;->d(Ll2/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ll2/j;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ll2/c;->l(Ll2/j;)Lf2/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lg2/d;->b(Lf2/l;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lh2/e;

    .line 39
    .line 40
    iget-object v0, v1, Ll2/e;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lf2/f;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v0, p1, v2}, Lh2/e;-><init>(Lf2/f;Lf2/l;Landroidx/work/y;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Ll2/e;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ll2/i;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ll2/i;->d(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ll2/j;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ll2/c;->j(Ll2/j;)Lf2/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lg2/d;->a(Lf2/l;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 76
    .line 77
    iget p2, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Ll2/e;->j(Lf2/l;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final varargs d([Ll2/o;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lg2/c;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lg2/c;->v:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm2/l;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg2/c;->x:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg2/c;->x:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lg2/c;->q:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lg2/c;->t:Lf2/f;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lf2/f;->a(Lf2/c;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lg2/c;->q:Z

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v3, p1

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v3, :cond_a

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    invoke-static {v5}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lg2/c;->s:Ll2/c;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ll2/c;->d(Ll2/j;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v5}, Lg2/c;->g(Ll2/o;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v5}, Ll2/o;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v8, p0, Lg2/c;->v:Landroidx/work/a;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/work/a;->c:Landroidx/work/y;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget v10, v5, Ll2/o;->b:I

    .line 101
    .line 102
    if-ne v10, v1, :cond_9

    .line 103
    .line 104
    cmp-long v10, v8, v6

    .line 105
    .line 106
    if-gez v10, :cond_5

    .line 107
    .line 108
    iget-object v8, p0, Lg2/c;->p:Lg2/a;

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    iget-object v9, v8, Lg2/a;->b:La0/a;

    .line 113
    .line 114
    iget-object v10, v8, Lg2/a;->d:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v11, v5, Ll2/o;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    iget-object v12, v9, La0/a;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v11, Landroidx/work/a0;

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    invoke-direct {v11, v8, v12, v5}, Landroidx/work/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, Ll2/o;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v5, v8, Lg2/a;->c:Landroidx/work/y;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sub-long/2addr v6, v12

    .line 154
    iget-object v5, v9, La0/a;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v5}, Ll2/o;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v7, 0x17

    .line 172
    .line 173
    if-lt v6, v7, :cond_6

    .line 174
    .line 175
    iget-object v7, v5, Ll2/o;->j:Landroidx/work/d;

    .line 176
    .line 177
    iget-boolean v7, v7, Landroidx/work/d;->c:Z

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5}, Ll2/o;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/16 v7, 0x18

    .line 193
    .line 194
    if-lt v6, v7, :cond_7

    .line 195
    .line 196
    iget-object v6, v5, Ll2/o;->j:Landroidx/work/d;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/work/d;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5}, Ll2/o;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Ll2/o;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-object v6, p0, Lg2/c;->s:Ll2/c;

    .line 225
    .line 226
    invoke-static {v5}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Ll2/c;->d(Ll2/j;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lg2/c;->s:Ll2/c;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v6, v5}, Ll2/c;->l(Ll2/j;)Lf2/l;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, p0, Lg2/c;->A:Lg2/d;

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Lg2/d;->b(Lf2/l;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lg2/c;->u:Ll2/e;

    .line 262
    .line 263
    new-instance v7, Lh2/e;

    .line 264
    .line 265
    iget-object v8, v6, Ll2/e;->o:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lf2/f;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-direct {v7, v8, v5, v9}, Lh2/e;-><init>(Lf2/f;Lf2/l;Landroidx/work/y;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v6, Ll2/e;->p:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ll2/i;

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ll2/i;->d(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iget-object p1, p0, Lg2/c;->r:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter p1

    .line 287
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    const-string v1, ","

    .line 294
    .line 295
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ll2/o;

    .line 320
    .line 321
    invoke-static {v1}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, p0, Lg2/c;->o:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_b

    .line 332
    .line 333
    iget-object v3, p0, Lg2/c;->y:Landroidx/work/impl/constraints/j;

    .line 334
    .line 335
    iget-object v4, p0, Lg2/c;->z:Ll2/i;

    .line 336
    .line 337
    iget-object v4, v4, Ll2/i;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 340
    .line 341
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/m;->a(Landroidx/work/impl/constraints/j;Ll2/o;Lkotlinx/coroutines/h0;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/q0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v3, p0, Lg2/c;->o:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto :goto_3

    .line 353
    :cond_c
    monitor-exit p1

    .line 354
    return-void

    .line 355
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ll2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg2/c;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, p1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Ll2/o;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lg2/c;->w:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lg2/b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lg2/b;

    .line 19
    .line 20
    iget v3, p1, Ll2/o;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lg2/c;->v:Landroidx/work/a;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/work/a;->c:Landroidx/work/y;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lg2/b;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lg2/c;->w:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Lg2/b;->b:J

    .line 45
    .line 46
    iget p1, p1, Ll2/o;->k:I

    .line 47
    .line 48
    iget v1, v2, Lg2/b;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long v1, v1, v5

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    monitor-exit v0

    .line 65
    return-wide v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
