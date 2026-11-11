.class public final Lh2/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lf2/c;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final o:Ll2/i;

.field public final p:Lm2/v;

.field public final q:Lf2/f;

.field public final r:Lf2/r;

.field public final s:Lh2/c;

.field public final t:Ljava/util/ArrayList;

.field public u:Landroid/content/Intent;

.field public v:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final w:Ll2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/j;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh2/j;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ll2/c;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Ll2/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lf2/r;->k:Landroidx/work/a;

    .line 21
    .line 22
    iput-object p1, p0, Lh2/j;->r:Lf2/r;

    .line 23
    .line 24
    new-instance v3, Lh2/c;

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/work/a;->c:Landroidx/work/y;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4, v1}, Lh2/c;-><init>(Landroid/content/Context;Landroidx/work/y;Ll2/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lh2/j;->s:Lh2/c;

    .line 32
    .line 33
    new-instance v0, Lm2/v;

    .line 34
    .line 35
    iget-object v1, v2, Landroidx/work/a;->f:La0/a;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lm2/v;-><init>(La0/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh2/j;->p:Lm2/v;

    .line 41
    .line 42
    iget-object v0, p1, Lf2/r;->o:Lf2/f;

    .line 43
    .line 44
    iput-object v0, p0, Lh2/j;->q:Lf2/f;

    .line 45
    .line 46
    iget-object p1, p1, Lf2/r;->m:Ll2/i;

    .line 47
    .line 48
    iput-object p1, p0, Lh2/j;->o:Ll2/i;

    .line 49
    .line 50
    new-instance v1, Ll2/e;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Ll2/e;-><init>(Lf2/f;Ll2/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lh2/j;->w:Ll2/e;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lf2/f;->a(Lf2/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lh2/j;->u:Landroid/content/Intent;

    .line 69
    .line 70
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh2/j;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lh2/j;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unknown command. Ignoring"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lh2/j;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v0, p0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lh2/j;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final b(Ll2/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/j;->o:Ll2/i;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb3/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/activity/h;

    .line 8
    .line 9
    sget-object v2, Lh2/c;->s:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, Lh2/j;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lh2/c;->e(Landroid/content/Intent;Ll2/j;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-static {}, Lh2/j;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    check-cast v6, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return v4

    .line 44
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lh2/j;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm2/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh2/j;->r:Lf2/r;

    .line 16
    .line 17
    iget-object v1, v1, Lf2/r;->m:Ll2/i;

    .line 18
    .line 19
    new-instance v2, Lh2/i;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lh2/i;-><init>(Lh2/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ll2/i;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
