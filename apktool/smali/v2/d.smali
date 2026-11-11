.class public final Lv2/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lv2/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lw2/m;

.field public d:Ly2/c;

.field public final e:Landroid/content/Context;

.field public final f:Lu2/d;

.field public final g:Ll2/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public k:Lv2/k;

.field public final l:Lq/g;

.field public final m:Lq/g;

.field public final n:Le3/e;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv2/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv2/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv2/d;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lu2/d;->c:Lu2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lv2/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lv2/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv2/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lv2/d;->k:Lv2/k;

    .line 40
    .line 41
    new-instance v2, Lq/g;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lq/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lv2/d;->l:Lq/g;

    .line 47
    .line 48
    new-instance v2, Lq/g;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lq/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lv2/d;->m:Lq/g;

    .line 54
    .line 55
    iput-boolean v3, p0, Lv2/d;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lv2/d;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Le3/e;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lv2/d;->n:Le3/e;

    .line 68
    .line 69
    iput-object v0, p0, Lv2/d;->f:Lu2/d;

    .line 70
    .line 71
    new-instance p2, Ll2/e;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ll2/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lv2/d;->g:Ll2/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, La/a;->d:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    if-lt p2, v0, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, La/a;->d:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    sget-object p1, La/a;->d:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-boolean v1, p0, Lv2/d;->o:Z

    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x6

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static d(Lv2/b;Lu2/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lv2/b;->b:Ll2/l;

    .line 4
    .line 5
    iget-object p0, p0, Ll2/l;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lu2/a;->p:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lv2/d;
    .locals 4

    .line 1
    sget-object v0, Lv2/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv2/d;->s:Lv2/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lw2/f0;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lv2/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lu2/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lv2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lv2/d;->s:Lv2/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lv2/d;->s:Lv2/d;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lv2/k;)V
    .locals 2

    .line 1
    sget-object v0, Lv2/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv2/d;->k:Lv2/k;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lv2/d;->k:Lv2/k;

    .line 9
    .line 10
    iget-object v1, p0, Lv2/d;->l:Lq/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/g;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lv2/d;->l:Lq/g;

    .line 19
    .line 20
    iget-object p1, p1, Lv2/k;->s:Lq/g;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lq/g;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv2/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lw2/k;->b()Lw2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lw2/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw2/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lw2/l;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lv2/d;->g:Ll2/e;

    .line 21
    .line 22
    iget-object v0, v0, Ll2/e;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lu2/a;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/d;->f:Lu2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lc3/a;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lu2/a;->o:I

    .line 17
    .line 18
    iget-object p1, p1, Lu2/a;->p:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lu2/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, Lf3/b;->a:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->o:I

    .line 51
    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 55
    .line 56
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "pending_intent"

    .line 60
    .line 61
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "failing_client_id"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "notify_manager"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget p1, Le3/d;->a:I

    .line 75
    .line 76
    or-int/2addr p1, v6

    .line 77
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, v2, p1}, Lu2/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Lcom/google/android/gms/common/api/f;)Lv2/m;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/f;->e:Lv2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv2/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv2/m;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lv2/m;-><init>(Lv2/d;Lcom/google/android/gms/common/api/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lv2/d;->m:Lq/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lv2/m;->l()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Ll3/g;ILcom/google/android/gms/common/api/f;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/f;->e:Lv2/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lw2/k;->b()Lw2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lw2/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lw2/l;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lw2/l;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lw2/l;->p:Z

    .line 28
    .line 29
    iget-object v1, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lv2/m;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 40
    .line 41
    instance-of v4, v2, Lw2/f;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lw2/f;

    .line 46
    .line 47
    iget-object v4, v2, Lw2/f;->u:Lw2/b0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lw2/f;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lv2/s;->a(Lv2/m;Lw2/f;I)Lw2/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lv2/m;->l:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lv2/m;->l:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lw2/d;->p:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lv2/s;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lv2/s;-><init>(Lv2/d;ILv2/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Ll3/g;->a:Ll3/j;

    .line 105
    .line 106
    iget-object p3, v1, Lv2/d;->n:Le3/e;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lb3/a;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v0, v2, p3}, Lb3/a;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p3, Ll3/i;

    .line 121
    .line 122
    invoke-direct {p3, v0, p2}, Ll3/i;-><init>(Ljava/util/concurrent/Executor;Ll3/b;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Ll3/j;->b:Landroidx/activity/v;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroidx/activity/v;->h(Ll3/i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ll3/j;->k()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    :cond_7
    return-void
.end method

.method public final h(Lu2/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/d;->c(Lu2/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lv2/d;->n:Le3/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/32 v2, 0x493e0

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unknown message id: "

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "GoogleApiManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :pswitch_0
    iput-boolean v5, p0, Lv2/d;->b:Z

    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lv2/t;

    .line 41
    .line 42
    iget-wide v2, p1, Lv2/t;->c:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v8

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lw2/m;

    .line 51
    .line 52
    iget v2, p1, Lv2/t;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Lv2/t;->a:Lw2/j;

    .line 55
    .line 56
    new-array v3, v7, [Lw2/j;

    .line 57
    .line 58
    aput-object p1, v3, v5

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v2, p1}, Lw2/m;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lv2/d;->d:Ly2/c;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object v9, p0, Lv2/d;->e:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v12, Lw2/n;->b:Lw2/n;

    .line 74
    .line 75
    new-instance v8, Ly2/c;

    .line 76
    .line 77
    sget-object v11, Ly2/c;->i:Ll2/l;

    .line 78
    .line 79
    sget-object v13, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/masarat/salati/ui/activities/g0;Ll2/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, p0, Lv2/d;->d:Ly2/c;

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lv2/d;->d:Ly2/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lk4/f;->b()Lk4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v3, v7, [Lu2/c;

    .line 97
    .line 98
    sget-object v4, Le3/b;->a:Lu2/c;

    .line 99
    .line 100
    aput-object v4, v3, v5

    .line 101
    .line 102
    iput-object v3, v2, Lk4/f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v5, v2, Lk4/f;->c:Z

    .line 105
    .line 106
    new-instance v3, Ly2/b;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ly2/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, Lk4/f;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2}, Lk4/f;->a()Lk4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/f;->c(ILk4/f;)Ll3/j;

    .line 118
    .line 119
    .line 120
    return v7

    .line 121
    :cond_1
    iget-object v0, p0, Lv2/d;->c:Lw2/m;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v2, v0, Lw2/m;->o:Ljava/util/List;

    .line 126
    .line 127
    iget v0, v0, Lw2/m;->c:I

    .line 128
    .line 129
    iget v3, p1, Lv2/t;->b:I

    .line 130
    .line 131
    if-ne v0, v3, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v2, p1, Lv2/t;->d:I

    .line 140
    .line 141
    if-lt v0, v2, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lv2/d;->c:Lw2/m;

    .line 145
    .line 146
    iget-object v1, p1, Lv2/t;->a:Lw2/j;

    .line 147
    .line 148
    iget-object v2, v0, Lw2/m;->o:Ljava/util/List;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lw2/m;->o:Ljava/util/List;

    .line 158
    .line 159
    :cond_3
    iget-object v0, v0, Lw2/m;->o:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_0
    iget-object v0, p0, Lv2/d;->n:Le3/e;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lv2/d;->c:Lw2/m;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v2, v0, Lw2/m;->c:I

    .line 175
    .line 176
    if-gtz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lv2/d;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    :cond_5
    iget-object v2, p0, Lv2/d;->d:Ly2/c;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    iget-object v9, p0, Lv2/d;->e:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v12, Lw2/n;->b:Lw2/n;

    .line 191
    .line 192
    new-instance v8, Ly2/c;

    .line 193
    .line 194
    sget-object v11, Ly2/c;->i:Ll2/l;

    .line 195
    .line 196
    sget-object v13, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/masarat/salati/ui/activities/g0;Ll2/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 200
    .line 201
    .line 202
    iput-object v8, p0, Lv2/d;->d:Ly2/c;

    .line 203
    .line 204
    :cond_6
    iget-object v2, p0, Lv2/d;->d:Ly2/c;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lk4/f;->b()Lk4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-array v8, v7, [Lu2/c;

    .line 214
    .line 215
    sget-object v9, Le3/b;->a:Lu2/c;

    .line 216
    .line 217
    aput-object v9, v8, v5

    .line 218
    .line 219
    iput-object v8, v3, Lk4/f;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v5, v3, Lk4/f;->c:Z

    .line 222
    .line 223
    new-instance v5, Ly2/b;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Ly2/b;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v3, Lk4/f;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3}, Lk4/f;->a()Lk4/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/f;->c(ILk4/f;)Ll3/j;

    .line 235
    .line 236
    .line 237
    :cond_7
    iput-object v6, p0, Lv2/d;->c:Lw2/m;

    .line 238
    .line 239
    :cond_8
    :goto_1
    iget-object v0, p0, Lv2/d;->c:Lw2/m;

    .line 240
    .line 241
    if-nez v0, :cond_21

    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lv2/t;->a:Lw2/j;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Lw2/m;

    .line 254
    .line 255
    iget v2, p1, Lv2/t;->b:I

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lw2/m;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lv2/d;->c:Lw2/m;

    .line 261
    .line 262
    iget-object v0, p0, Lv2/d;->n:Le3/e;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-wide v2, p1, Lv2/t;->c:J

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 271
    .line 272
    .line 273
    return v7

    .line 274
    :pswitch_2
    iget-object p1, p0, Lv2/d;->c:Lw2/m;

    .line 275
    .line 276
    if-eqz p1, :cond_21

    .line 277
    .line 278
    iget v0, p1, Lw2/m;->c:I

    .line 279
    .line 280
    if-gtz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Lv2/d;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    :cond_9
    iget-object v0, p0, Lv2/d;->d:Ly2/c;

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    iget-object v9, p0, Lv2/d;->e:Landroid/content/Context;

    .line 293
    .line 294
    sget-object v12, Lw2/n;->b:Lw2/n;

    .line 295
    .line 296
    new-instance v8, Ly2/c;

    .line 297
    .line 298
    sget-object v11, Ly2/c;->i:Ll2/l;

    .line 299
    .line 300
    sget-object v13, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/masarat/salati/ui/activities/g0;Ll2/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 304
    .line 305
    .line 306
    iput-object v8, p0, Lv2/d;->d:Ly2/c;

    .line 307
    .line 308
    :cond_a
    iget-object v0, p0, Lv2/d;->d:Ly2/c;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lk4/f;->b()Lk4/f;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-array v3, v7, [Lu2/c;

    .line 318
    .line 319
    sget-object v4, Le3/b;->a:Lu2/c;

    .line 320
    .line 321
    aput-object v4, v3, v5

    .line 322
    .line 323
    iput-object v3, v2, Lk4/f;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean v5, v2, Lk4/f;->c:Z

    .line 326
    .line 327
    new-instance v3, Ly2/b;

    .line 328
    .line 329
    invoke-direct {v3, p1}, Ly2/b;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, Lk4/f;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v2}, Lk4/f;->a()Lk4/f;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/f;->c(ILk4/f;)Ll3/j;

    .line 339
    .line 340
    .line 341
    :cond_b
    iput-object v6, p0, Lv2/d;->c:Lw2/m;

    .line 342
    .line 343
    return v7

    .line 344
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lv2/n;

    .line 347
    .line 348
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    iget-object v1, p1, Lv2/n;->a:Lv2/b;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_21

    .line 357
    .line 358
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    iget-object v1, p1, Lv2/n;->a:Lv2/b;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lv2/m;

    .line 367
    .line 368
    iget-object v1, v0, Lv2/m;->j:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v2, v0, Lv2/m;->m:Lv2/d;

    .line 371
    .line 372
    iget-object v3, v0, Lv2/m;->a:Ljava/util/LinkedList;

    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_21

    .line 379
    .line 380
    iget-object v1, v2, Lv2/d;->n:Le3/e;

    .line 381
    .line 382
    const/16 v4, 0xf

    .line 383
    .line 384
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, Lv2/d;->n:Le3/e;

    .line 388
    .line 389
    const/16 v2, 0x10

    .line 390
    .line 391
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Lv2/n;->b:Lu2/c;

    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lv2/r;

    .line 420
    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Lv2/r;->b(Lv2/m;)[Lu2/c;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_c

    .line 428
    .line 429
    array-length v8, v6

    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_3
    if-ge v9, v8, :cond_c

    .line 432
    .line 433
    aget-object v10, v6, v9

    .line 434
    .line 435
    invoke-static {v10, p1}, Lw2/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_d

    .line 440
    .line 441
    if-ltz v9, :cond_c

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_4
    if-ge v5, v0, :cond_21

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lv2/r;

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v4, Lcom/google/android/gms/common/api/k;

    .line 466
    .line 467
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/k;-><init>(Lu2/c;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lv2/r;->d(Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lv2/n;

    .line 479
    .line 480
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 481
    .line 482
    iget-object v1, p1, Lv2/n;->a:Lv2/b;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_21

    .line 489
    .line 490
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 491
    .line 492
    iget-object v1, p1, Lv2/n;->a:Lv2/b;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lv2/m;

    .line 499
    .line 500
    iget-object v1, v0, Lv2/m;->j:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_f

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_f
    iget-boolean p1, v0, Lv2/m;->i:Z

    .line 511
    .line 512
    if-nez p1, :cond_21

    .line 513
    .line 514
    iget-object p1, v0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 515
    .line 516
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_10

    .line 521
    .line 522
    invoke-virtual {v0}, Lv2/m;->l()V

    .line 523
    .line 524
    .line 525
    return v7

    .line 526
    :cond_10
    invoke-virtual {v0}, Lv2/m;->f()V

    .line 527
    .line 528
    .line 529
    return v7

    .line 530
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance p1, Ljava/lang/ClassCastException;

    .line 536
    .line 537
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :pswitch_6
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_21

    .line 550
    .line 551
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 552
    .line 553
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lv2/m;

    .line 560
    .line 561
    iget-object v0, p1, Lv2/m;->m:Lv2/d;

    .line 562
    .line 563
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 564
    .line 565
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 569
    .line 570
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    iget-object v1, p1, Lv2/m;->f:Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_13

    .line 583
    .line 584
    iget-object v1, p1, Lv2/m;->d:Ll2/c;

    .line 585
    .line 586
    iget-object v2, v1, Ll2/c;->o:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_12

    .line 595
    .line 596
    iget-object v1, v1, Ll2/c;->p:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/Map;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_11

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_11
    const-string p1, "Timing out service connection."

    .line 608
    .line 609
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return v7

    .line 613
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lv2/m;->i()V

    .line 614
    .line 615
    .line 616
    :cond_13
    return v7

    .line 617
    :pswitch_7
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 618
    .line 619
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_21

    .line 626
    .line 627
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 628
    .line 629
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lv2/m;

    .line 636
    .line 637
    iget-object v0, p1, Lv2/m;->m:Lv2/d;

    .line 638
    .line 639
    iget-object v1, v0, Lv2/d;->n:Le3/e;

    .line 640
    .line 641
    invoke-static {v1}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v1, p1, Lv2/m;->i:Z

    .line 645
    .line 646
    if-eqz v1, :cond_21

    .line 647
    .line 648
    iget-object v2, p1, Lv2/m;->c:Lv2/b;

    .line 649
    .line 650
    iget-object v3, p1, Lv2/m;->m:Lv2/d;

    .line 651
    .line 652
    iget-object v3, v3, Lv2/d;->n:Le3/e;

    .line 653
    .line 654
    if-eqz v1, :cond_14

    .line 655
    .line 656
    const/16 v1, 0xb

    .line 657
    .line 658
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v1, 0x9

    .line 662
    .line 663
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v5, p1, Lv2/m;->i:Z

    .line 667
    .line 668
    :cond_14
    iget-object v1, v0, Lv2/d;->f:Lu2/d;

    .line 669
    .line 670
    iget-object v0, v0, Lv2/d;->e:Landroid/content/Context;

    .line 671
    .line 672
    sget v2, Lu2/e;->a:I

    .line 673
    .line 674
    invoke-virtual {v1, v0, v2}, Lu2/e;->b(Landroid/content/Context;I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/16 v1, 0x12

    .line 679
    .line 680
    if-ne v0, v1, :cond_15

    .line 681
    .line 682
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 683
    .line 684
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 685
    .line 686
    const/16 v2, 0x15

    .line 687
    .line 688
    invoke-direct {v1, v2, v0, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_15
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 693
    .line 694
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 695
    .line 696
    const/16 v2, 0x16

    .line 697
    .line 698
    invoke-direct {v1, v2, v0, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    .line 699
    .line 700
    .line 701
    :goto_6
    invoke-virtual {p1, v1}, Lv2/m;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p1, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 705
    .line 706
    const-string v0, "Timing out connection while resuming."

    .line 707
    .line 708
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return v7

    .line 712
    :pswitch_8
    iget-object p1, p0, Lv2/d;->m:Lq/g;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v0, Lq/b;

    .line 718
    .line 719
    invoke-direct {v0, p1}, Lq/b;-><init>(Lq/g;)V

    .line 720
    .line 721
    .line 722
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lq/b;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_17

    .line 727
    .line 728
    invoke-virtual {v0}, Lq/b;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lv2/b;

    .line 733
    .line 734
    iget-object v1, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 735
    .line 736
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Lv2/m;

    .line 741
    .line 742
    if-eqz p1, :cond_16

    .line 743
    .line 744
    invoke-virtual {p1}, Lv2/m;->p()V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_17
    iget-object p1, p0, Lv2/d;->m:Lq/g;

    .line 749
    .line 750
    invoke-virtual {p1}, Lq/g;->clear()V

    .line 751
    .line 752
    .line 753
    return v7

    .line 754
    :pswitch_9
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 755
    .line 756
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_21

    .line 763
    .line 764
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 765
    .line 766
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Lv2/m;

    .line 773
    .line 774
    iget-object v0, p1, Lv2/m;->m:Lv2/d;

    .line 775
    .line 776
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 777
    .line 778
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v0, p1, Lv2/m;->i:Z

    .line 782
    .line 783
    if-eqz v0, :cond_21

    .line 784
    .line 785
    invoke-virtual {p1}, Lv2/m;->l()V

    .line 786
    .line 787
    .line 788
    return v7

    .line 789
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lcom/google/android/gms/common/api/f;

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Lv2/d;->e(Lcom/google/android/gms/common/api/f;)Lv2/m;

    .line 794
    .line 795
    .line 796
    return v7

    .line 797
    :pswitch_b
    iget-object p1, p0, Lv2/d;->e:Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    instance-of p1, p1, Landroid/app/Application;

    .line 804
    .line 805
    if-eqz p1, :cond_21

    .line 806
    .line 807
    iget-object p1, p0, Lv2/d;->e:Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    check-cast p1, Landroid/app/Application;

    .line 814
    .line 815
    sget-object v1, Lv2/c;->r:Lv2/c;

    .line 816
    .line 817
    monitor-enter v1

    .line 818
    :try_start_0
    iget-boolean v0, v1, Lv2/c;->q:Z

    .line 819
    .line 820
    if-nez v0, :cond_18

    .line 821
    .line 822
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 826
    .line 827
    .line 828
    iput-boolean v7, v1, Lv2/c;->q:Z

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    move-object p1, v0

    .line 833
    goto :goto_9

    .line 834
    :cond_18
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    new-instance p1, Lv2/l;

    .line 836
    .line 837
    invoke-direct {p1, p0}, Lv2/l;-><init>(Lv2/d;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, p1}, Lv2/c;->a(Lv2/l;)V

    .line 841
    .line 842
    .line 843
    iget-object p1, v1, Lv2/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 844
    .line 845
    iget-object v0, v1, Lv2/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_19

    .line 852
    .line 853
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 854
    .line 855
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_19

    .line 866
    .line 867
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 868
    .line 869
    const/16 v1, 0x64

    .line 870
    .line 871
    if-le v0, v1, :cond_19

    .line 872
    .line 873
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 874
    .line 875
    .line 876
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    if-nez p1, :cond_21

    .line 881
    .line 882
    iput-wide v2, p0, Lv2/d;->a:J

    .line 883
    .line 884
    return v7

    .line 885
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    throw p1

    .line 887
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 888
    .line 889
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lu2/a;

    .line 892
    .line 893
    iget-object v1, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 894
    .line 895
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1b

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lv2/m;

    .line 914
    .line 915
    iget v3, v2, Lv2/m;->g:I

    .line 916
    .line 917
    if-ne v3, v0, :cond_1a

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_1b
    move-object v2, v6

    .line 921
    :goto_a
    if-eqz v2, :cond_1d

    .line 922
    .line 923
    iget v0, p1, Lu2/a;->o:I

    .line 924
    .line 925
    const/16 v1, 0xd

    .line 926
    .line 927
    if-ne v0, v1, :cond_1c

    .line 928
    .line 929
    iget-object v1, p0, Lv2/d;->f:Lu2/d;

    .line 930
    .line 931
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget v1, Lu2/f;->c:I

    .line 937
    .line 938
    invoke-static {v0}, Lu2/a;->r(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-object p1, p1, Lu2/a;->q:Ljava/lang/String;

    .line 943
    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 947
    .line 948
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v0, ": "

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-direct {v3, v4, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3}, Lv2/m;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 970
    .line 971
    .line 972
    return v7

    .line 973
    :cond_1c
    iget-object v0, v2, Lv2/m;->c:Lv2/b;

    .line 974
    .line 975
    invoke-static {v0, p1}, Lv2/d;->d(Lv2/b;Lu2/a;)Lcom/google/android/gms/common/api/Status;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-virtual {v2, p1}, Lv2/m;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 980
    .line 981
    .line 982
    return v7

    .line 983
    :cond_1d
    const-string p1, "Could not find API instance "

    .line 984
    .line 985
    const-string v1, " while trying to fail enqueued calls."

    .line 986
    .line 987
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    new-instance v0, Ljava/lang/Exception;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 994
    .line 995
    .line 996
    const-string v1, "GoogleApiManager"

    .line 997
    .line 998
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 999
    .line 1000
    .line 1001
    return v7

    .line 1002
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Lv2/u;

    .line 1005
    .line 1006
    iget-object v0, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1007
    .line 1008
    iget-object v1, p1, Lv2/u;->c:Lcom/google/android/gms/common/api/f;

    .line 1009
    .line 1010
    iget-object v1, v1, Lcom/google/android/gms/common/api/f;->e:Lv2/b;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lv2/m;

    .line 1017
    .line 1018
    if-nez v0, :cond_1e

    .line 1019
    .line 1020
    iget-object v0, p1, Lv2/u;->c:Lcom/google/android/gms/common/api/f;

    .line 1021
    .line 1022
    invoke-virtual {p0, v0}, Lv2/d;->e(Lcom/google/android/gms/common/api/f;)Lv2/m;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :cond_1e
    iget-object v1, v0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 1027
    .line 1028
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_1f

    .line 1033
    .line 1034
    iget-object v1, p0, Lv2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iget v2, p1, Lv2/u;->b:I

    .line 1041
    .line 1042
    if-eq v1, v2, :cond_1f

    .line 1043
    .line 1044
    iget-object p1, p1, Lv2/u;->a:Lv2/r;

    .line 1045
    .line 1046
    sget-object v1, Lv2/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 1047
    .line 1048
    invoke-virtual {p1, v1}, Lv2/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lv2/m;->p()V

    .line 1052
    .line 1053
    .line 1054
    return v7

    .line 1055
    :cond_1f
    iget-object p1, p1, Lv2/u;->a:Lv2/r;

    .line 1056
    .line 1057
    invoke-virtual {v0, p1}, Lv2/m;->m(Lv2/r;)V

    .line 1058
    .line 1059
    .line 1060
    return v7

    .line 1061
    :pswitch_e
    iget-object p1, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1062
    .line 1063
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_21

    .line 1076
    .line 1077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lv2/m;

    .line 1082
    .line 1083
    iget-object v1, v0, Lv2/m;->m:Lv2/d;

    .line 1084
    .line 1085
    iget-object v1, v1, Lv2/d;->n:Le3/e;

    .line 1086
    .line 1087
    invoke-static {v1}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v6, v0, Lv2/m;->k:Lu2/a;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lv2/m;->l()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1102
    .line 1103
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw p1

    .line 1107
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p1, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eq v7, p1, :cond_20

    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_20
    const-wide/16 v2, 0x2710

    .line 1119
    .line 1120
    :goto_c
    iput-wide v2, p0, Lv2/d;->a:J

    .line 1121
    .line 1122
    iget-object p1, p0, Lv2/d;->n:Le3/e;

    .line 1123
    .line 1124
    const/16 v0, 0xc

    .line 1125
    .line 1126
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, p0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1130
    .line 1131
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_21

    .line 1144
    .line 1145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lv2/b;

    .line 1150
    .line 1151
    iget-object v2, p0, Lv2/d;->n:Le3/e;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-wide v3, p0, Lv2/d;->a:J

    .line 1158
    .line 1159
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_21
    :goto_e
    return v7

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
