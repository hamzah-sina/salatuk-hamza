.class public final Lh2/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/work/impl/constraints/e;
.implements Lm2/t;


# instance fields
.field public volatile A:Lkotlinx/coroutines/q0;

.field public final c:Landroid/content/Context;

.field public final o:I

.field public final p:Ll2/j;

.field public final q:Lh2/j;

.field public final r:Landroidx/work/impl/constraints/j;

.field public final s:Ljava/lang/Object;

.field public t:I

.field public final u:Le/o;

.field public final v:Lb3/a;

.field public w:Landroid/os/PowerManager$WakeLock;

.field public x:Z

.field public final y:Lf2/l;

.field public final z:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILh2/j;Lf2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lh2/h;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lh2/h;->q:Lh2/j;

    .line 9
    .line 10
    iget-object p1, p4, Lf2/l;->a:Ll2/j;

    .line 11
    .line 12
    iput-object p1, p0, Lh2/h;->p:Ll2/j;

    .line 13
    .line 14
    iput-object p4, p0, Lh2/h;->y:Lf2/l;

    .line 15
    .line 16
    iget-object p1, p3, Lh2/j;->r:Lf2/r;

    .line 17
    .line 18
    iget-object p1, p1, Lf2/r;->s:Ll2/i;

    .line 19
    .line 20
    iget-object p2, p3, Lh2/j;->o:Ll2/i;

    .line 21
    .line 22
    iget-object p3, p2, Ll2/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Le/o;

    .line 25
    .line 26
    iput-object p3, p0, Lh2/h;->u:Le/o;

    .line 27
    .line 28
    iget-object p3, p2, Ll2/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lb3/a;

    .line 31
    .line 32
    iput-object p3, p0, Lh2/h;->v:Lb3/a;

    .line 33
    .line 34
    iget-object p2, p2, Ll2/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    iput-object p2, p0, Lh2/h;->z:Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    new-instance p2, Landroidx/work/impl/constraints/j;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/j;-><init>(Ll2/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lh2/h;->r:Landroidx/work/impl/constraints/j;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lh2/h;->x:Z

    .line 49
    .line 50
    iput p1, p0, Lh2/h;->t:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh2/h;->s:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lh2/h;)V
    .locals 8

    .line 1
    iget v0, p0, Lh2/h;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lh2/h;->v:Lb3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lh2/h;->q:Lh2/j;

    .line 8
    .line 9
    iget-object v4, p0, Lh2/h;->p:Ll2/j;

    .line 10
    .line 11
    iget v5, p0, Lh2/h;->t:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    iput v6, p0, Lh2/h;->t:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "ACTION_STOP_WORK"

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, Lh2/c;->e(Landroid/content/Intent;Ll2/j;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/activity/h;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v6, v3, p0, v0, v7}, Landroidx/activity/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v3, Lh2/j;->q:Lf2/f;

    .line 50
    .line 51
    iget-object v6, v4, Ll2/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lf2/f;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v4}, Lh2/c;->e(Landroid/content/Intent;Ll2/j;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroidx/activity/h;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, v3, p0, v0, v4}, Landroidx/activity/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static b(Lh2/h;)V
    .locals 5

    .line 1
    iget v0, p0, Lh2/h;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lh2/h;->t:I

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lh2/h;->p:Ll2/j;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh2/h;->q:Lh2/j;

    .line 21
    .line 22
    iget-object v0, v0, Lh2/j;->q:Lf2/f;

    .line 23
    .line 24
    iget-object v1, p0, Lh2/h;->y:Lf2/l;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lf2/f;->j(Lf2/l;Landroidx/work/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lh2/h;->q:Lh2/j;

    .line 34
    .line 35
    iget-object v0, v0, Lh2/j;->p:Lm2/v;

    .line 36
    .line 37
    iget-object v1, p0, Lh2/h;->p:Ll2/j;

    .line 38
    .line 39
    iget-object v2, v0, Lm2/v;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lm2/v;->a(Ll2/j;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lm2/u;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lm2/u;-><init>(Lm2/v;Ll2/j;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lm2/v;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lm2/v;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lm2/v;->a:La0/a;

    .line 71
    .line 72
    iget-object p0, p0, La0/a;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/32 v0, 0x927c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lh2/h;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lh2/h;->p:Ll2/j;

    .line 96
    .line 97
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c(Ll2/o;Landroidx/work/impl/constraints/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/work/impl/constraints/a;

    .line 2
    .line 3
    iget-object p2, p0, Lh2/h;->u:Le/o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lh2/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lh2/g;-><init>(Lh2/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Le/o;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lh2/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lh2/g;-><init>(Lh2/h;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Le/o;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh2/h;->A:Lkotlinx/coroutines/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lh2/h;->A:Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lh2/h;->q:Lh2/j;

    .line 18
    .line 19
    iget-object v1, v1, Lh2/j;->p:Lm2/v;

    .line 20
    .line 21
    iget-object v2, p0, Lh2/h;->p:Ll2/j;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lm2/v;->a(Ll2/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh2/h;->w:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lh2/h;->w:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lh2/h;->p:Ll2/j;

    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lh2/h;->w:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/h;->p:Ll2/j;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lh2/h;->o:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lm2/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lh2/h;->w:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lh2/h;->w:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lh2/h;->w:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lh2/h;->q:Lh2/j;

    .line 58
    .line 59
    iget-object v1, v1, Lh2/j;->r:Lf2/r;

    .line 60
    .line 61
    iget-object v1, v1, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Ll2/p;->i(Ljava/lang/String;)Ll2/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lh2/h;->u:Le/o;

    .line 74
    .line 75
    new-instance v1, Lh2/g;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lh2/g;-><init>(Lh2/h;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Le/o;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Ll2/o;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lh2/h;->x:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lh2/h;->u:Le/o;

    .line 101
    .line 102
    new-instance v1, Lh2/g;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p0, v2}, Lh2/g;-><init>(Lh2/h;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Le/o;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lh2/h;->r:Landroidx/work/impl/constraints/j;

    .line 113
    .line 114
    iget-object v2, p0, Lh2/h;->z:Lkotlinx/coroutines/h0;

    .line 115
    .line 116
    invoke-static {v1, v0, v2, p0}, Landroidx/work/impl/constraints/m;->a(Landroidx/work/impl/constraints/j;Ll2/o;Lkotlinx/coroutines/h0;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lh2/h;->A:Lkotlinx/coroutines/q0;

    .line 121
    .line 122
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/h;->p:Ll2/j;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/h;->d()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Lh2/h;->o:I

    .line 19
    .line 20
    iget-object v3, p0, Lh2/h;->q:Lh2/j;

    .line 21
    .line 22
    iget-object v4, p0, Lh2/h;->v:Lb3/a;

    .line 23
    .line 24
    iget-object v5, p0, Lh2/h;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lh2/c;->e(Landroid/content/Intent;Ll2/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/activity/h;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v1, v3, p1, v2, v6}, Landroidx/activity/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lh2/h;->x:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/activity/h;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v3, p1, v2, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
