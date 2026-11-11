.class public final Lr4/g;
.super Ls4/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ll3/g;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr4/i;Ll3/g;Ljava/lang/String;Ll3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr4/g;->o:I

    .line 1
    iput-object p1, p0, Lr4/g;->r:Ljava/lang/Object;

    iput-object p3, p0, Lr4/g;->q:Ljava/lang/Object;

    iput-object p4, p0, Lr4/g;->p:Ll3/g;

    invoke-direct {p0, p2}, Ls4/i;-><init>(Ll3/g;)V

    return-void
.end method

.method public constructor <init>(Ls4/l;Ll3/g;Ll3/g;Lr4/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr4/g;->o:I

    .line 2
    iput-object p1, p0, Lr4/g;->r:Ljava/lang/Object;

    iput-object p3, p0, Lr4/g;->p:Ll3/g;

    iput-object p4, p0, Lr4/g;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ls4/i;-><init>(Ll3/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lr4/g;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr4/g;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls4/l;

    .line 10
    .line 11
    iget-object v0, v0, Ls4/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lr4/g;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls4/l;

    .line 17
    .line 18
    iget-object v3, p0, Lr4/g;->p:Ll3/g;

    .line 19
    .line 20
    iget-object v4, v2, Ls4/l;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ll3/g;->a:Ll3/j;

    .line 26
    .line 27
    new-instance v5, Ll2/e;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-direct {v5, v2, v6, v3}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ll3/j;->a(Ll3/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lr4/g;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ls4/l;

    .line 40
    .line 41
    iget-object v2, v2, Ls4/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lr4/g;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ls4/l;

    .line 52
    .line 53
    iget-object v2, v2, Ls4/l;->b:Landroidx/emoji2/text/s;

    .line 54
    .line 55
    const-string v3, "Already connected to the service."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lr4/g;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ls4/l;

    .line 68
    .line 69
    iget-object v2, p0, Lr4/g;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lr4/g;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ls4/l;->b(Ls4/l;Lr4/g;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lr4/g;->p:Ll3/g;

    .line 81
    .line 82
    iget-object v2, p0, Lr4/g;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lr4/i;

    .line 85
    .line 86
    iget-object v3, p0, Lr4/g;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    iget-object v4, v2, Lr4/i;->a:Ls4/l;

    .line 91
    .line 92
    iget-object v4, v4, Ls4/l;->m:Ls4/g;

    .line 93
    .line 94
    iget-object v5, v2, Lr4/i;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lr4/i;->a(Lr4/i;Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lr4/h;

    .line 101
    .line 102
    invoke-direct {v7, v2, v0, v3}, Lr4/h;-><init>(Lr4/i;Ll3/g;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5, v6, v7}, Ls4/g;->d(Ljava/lang/String;Landroid/os/Bundle;Lr4/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v2

    .line 110
    sget-object v4, Lr4/i;->e:Landroidx/emoji2/text/s;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v5, v1

    .line 116
    .line 117
    const-string v1, "requestUpdateInfo(%s)"

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v3, "PlayCore"

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    iget-object v4, v4, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v1, v5}, Landroidx/emoji2/text/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
