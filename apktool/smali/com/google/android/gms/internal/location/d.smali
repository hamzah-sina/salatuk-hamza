.class public final Lcom/google/android/gms/internal/location/d;
.super Lcom/google/android/gms/common/api/f;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final i:Ll2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lu2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll2/l;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/location/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/location/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Ll2/l;-><init>(Ljava/lang/String;Lb2/a;Lu2/g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/location/d;->i:Ll2/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Ll/k;)Ll3/j;
    .locals 11

    .line 1
    const/16 v4, 0x64

    .line 2
    .line 3
    invoke-static {v4}, Li3/m;->a(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li3/a;

    .line 7
    .line 8
    new-instance v9, Landroid/os/WorkSource;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v10}, Li3/a;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/o;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll3/j;

    .line 31
    .line 32
    iget-object v2, v1, Ll3/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-boolean v1, v1, Ll3/j;->c:Z

    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    const-string v2, "cancellationToken may not be already canceled"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lw2/v;->a(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lk4/f;->b()Lk4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ll2/r;

    .line 50
    .line 51
    invoke-direct {v2, v0, p1}, Ll2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lk4/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x96f

    .line 57
    .line 58
    iput v0, v1, Lk4/f;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lk4/f;->a()Lk4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/f;->c(ILk4/f;)Ll3/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ll3/g;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ll3/g;-><init>(Ll/k;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/location/e;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/location/e;-><init>(Ll3/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Ll3/h;->a:Lb3/a;

    .line 83
    .line 84
    new-instance v3, Ll3/j;

    .line 85
    .line 86
    invoke-direct {v3}, Ll3/j;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ll3/i;

    .line 90
    .line 91
    invoke-direct {v4, v2, p1, v3}, Ll3/i;-><init>(Ljava/util/concurrent/Executor;Ll3/a;Ll3/j;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Ll3/j;->b:Landroidx/activity/v;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/activity/v;->h(Ll3/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ll3/j;->k()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Ll3/g;->a:Ll3/j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public e()Ll3/j;
    .locals 2

    .line 1
    invoke-static {}, Lk4/f;->b()Lk4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu2/g;->p:Lu2/g;

    .line 6
    .line 7
    iput-object v1, v0, Lk4/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x96e

    .line 10
    .line 11
    iput v1, v0, Lk4/f;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lk4/f;->a()Lk4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/f;->c(ILk4/f;)Ll3/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f(Lcom/google/android/gms/location/LocationRequest;Li3/c;Landroid/os/Looper;)Ll3/j;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Li3/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Listener must not be null"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/emoji2/text/f;

    .line 24
    .line 25
    invoke-direct {v1, p3, p2, v0}, Landroidx/emoji2/text/f;-><init>(Landroid/os/Looper;Li3/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroidx/activity/v;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p2, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p2, Landroidx/activity/v;->c:Z

    .line 37
    .line 38
    iput-object v1, p2, Landroidx/activity/v;->o:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p3, Ll2/e;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p3, p2, v0, p1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ll/x;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Ll/x;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p1, Ll/x;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p1, Ll/x;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p2, 0x984

    .line 58
    .line 59
    iput p2, p1, Ll/x;->a:I

    .line 60
    .line 61
    iget-object p2, p1, Ll/x;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroidx/emoji2/text/f;

    .line 64
    .line 65
    iget-object p2, p2, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lv2/g;

    .line 68
    .line 69
    const-string p3, "Key must not be null"

    .line 70
    .line 71
    invoke-static {p2, p3}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ll2/e;

    .line 75
    .line 76
    iget-object v0, p1, Ll/x;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/emoji2/text/f;

    .line 79
    .line 80
    iget v1, p1, Ll/x;->a:I

    .line 81
    .line 82
    invoke-direct {p3, p1, v0, v1}, Ll2/e;-><init>(Ll/x;Landroidx/emoji2/text/f;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ll/k;

    .line 86
    .line 87
    invoke-direct {v2, p1, p2}, Ll/k;-><init>(Ll/x;Lv2/g;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lv2/g;

    .line 93
    .line 94
    const-string p2, "Listener has already been released."

    .line 95
    .line 96
    invoke-static {p1, p2}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/common/api/f;->h:Lv2/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p2, Ll3/g;

    .line 105
    .line 106
    invoke-direct {p2}, Ll3/g;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v1, p0}, Lv2/d;->f(Ll3/g;ILcom/google/android/gms/common/api/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lv2/y;

    .line 113
    .line 114
    new-instance v1, Lv2/v;

    .line 115
    .line 116
    invoke-direct {v1, p3, v2}, Lv2/v;-><init>(Ll2/e;Ll/k;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, p2}, Lv2/y;-><init>(Lv2/v;Ll3/g;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Lv2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    new-instance v1, Lv2/u;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-direct {v1, v0, p3, p0}, Lv2/u;-><init>(Lv2/r;ILcom/google/android/gms/common/api/f;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lv2/d;->n:Le3/e;

    .line 134
    .line 135
    const/16 p3, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Ll3/g;->a:Ll3/j;

    .line 145
    .line 146
    return-object p1
.end method
