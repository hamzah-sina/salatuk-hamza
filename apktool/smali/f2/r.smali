.class public final Lf2/r;
.super Landroidx/work/z;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static t:Lf2/r;

.field public static u:Lf2/r;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroidx/work/a;

.field public final l:Landroidx/work/impl/WorkDatabase;

.field public final m:Ll2/i;

.field public final n:Ljava/util/List;

.field public final o:Lf2/f;

.field public final p:Lm2/g;

.field public q:Z

.field public r:Landroid/content/BroadcastReceiver$PendingResult;

.field public final s:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lf2/r;->t:Lf2/r;

    .line 8
    .line 9
    sput-object v0, Lf2/r;->u:Lf2/r;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf2/r;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll2/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lf2/f;Ll2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf2/r;->q:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lf2/q;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/r;

    .line 33
    .line 34
    iget v1, p2, Landroidx/work/a;->g:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/work/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/work/r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sput-object v0, Landroidx/work/r;->c:Landroidx/work/r;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object p1, p0, Lf2/r;->j:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p3, p0, Lf2/r;->m:Ll2/i;

    .line 48
    .line 49
    iput-object p4, p0, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iput-object p6, p0, Lf2/r;->o:Lf2/f;

    .line 52
    .line 53
    iput-object p7, p0, Lf2/r;->s:Ll2/i;

    .line 54
    .line 55
    iput-object p2, p0, Lf2/r;->k:Landroidx/work/a;

    .line 56
    .line 57
    iput-object p5, p0, Lf2/r;->n:Ljava/util/List;

    .line 58
    .line 59
    new-instance p7, Lm2/g;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p7, p4, v0}, Lm2/g;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 63
    .line 64
    .line 65
    iput-object p7, p0, Lf2/r;->p:Lm2/g;

    .line 66
    .line 67
    iget-object p7, p3, Ll2/i;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p7, Le/o;

    .line 70
    .line 71
    sget v0, Lf2/k;->a:I

    .line 72
    .line 73
    new-instance v0, Lf2/i;

    .line 74
    .line 75
    invoke-direct {v0, p7, p5, p2, p4}, Lf2/i;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, v0}, Lf2/f;->a(Lf2/c;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lm2/d;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, Lm2/d;-><init>(Landroid/content/Context;Lf2/r;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ll2/i;->d(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public static x0()Lf2/r;
    .locals 2

    .line 1
    sget-object v0, Lf2/r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf2/r;->t:Lf2/r;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lf2/r;->u:Lf2/r;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static y0(Landroid/content/Context;)Lf2/r;
    .locals 2

    .line 1
    sget-object v0, Lf2/r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lf2/r;->x0()Lf2/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Li2/b;->s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "jobscheduler"

    .line 10
    .line 11
    iget-object v1, p0, Lf2/r;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Li2/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v4, Landroid/app/job/JobInfo;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v0, v4}, Li2/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Ll2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Ll2/p;->m:Ll2/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/q;->a()Landroidx/sqlite/db/framework/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v3}, Landroidx/sqlite/db/framework/k;->a()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lf2/r;->k:Landroidx/work/a;

    .line 89
    .line 90
    iget-object v2, p0, Lf2/r;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lf2/k;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final z0()V
    .locals 2

    .line 1
    sget-object v0, Lf2/r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf2/r;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf2/r;->r:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf2/r;->r:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
