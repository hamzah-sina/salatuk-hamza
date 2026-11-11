.class public final Lg3/e;
.super Lg3/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3/e;->o:I

    .line 1
    iput-object p1, p0, Lg3/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Lg3/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/e;->o:I

    .line 2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg3/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Lg3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lg3/e;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/e;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/g;

    .line 9
    .line 10
    iget-object v0, v0, Lg3/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg3/h;

    .line 13
    .line 14
    iget-object v1, v0, Lg3/h;->b:Landroidx/emoji2/text/s;

    .line 15
    .line 16
    const-string v2, "unlinkToDeath"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lg3/h;->m:Lq4/c;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lg3/h;->j:Lg3/c;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lg3/h;->m:Lq4/c;

    .line 37
    .line 38
    iput-boolean v3, v0, Lg3/h;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lg3/e;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lg3/h;

    .line 44
    .line 45
    iget-object v1, v0, Lg3/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, v0, Lg3/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lg3/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lg3/h;->b:Landroidx/emoji2/text/s;

    .line 66
    .line 67
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget-object v2, v0, Lg3/h;->m:Lq4/c;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, Lg3/h;->b:Landroidx/emoji2/text/s;

    .line 83
    .line 84
    const-string v4, "Unbind from service."

    .line 85
    .line 86
    new-array v5, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lg3/h;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v4, v0, Lg3/h;->l:Lg3/g;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v0, Lg3/h;->g:Z

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lg3/h;->m:Lq4/c;

    .line 102
    .line 103
    iput-object v2, v0, Lg3/h;->l:Lg3/g;

    .line 104
    .line 105
    :cond_1
    iget-object v2, v0, Lg3/h;->e:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ll3/g;

    .line 122
    .line 123
    iget-object v5, v0, Lg3/h;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, " : Binder has died."

    .line 130
    .line 131
    new-instance v7, Landroid/os/RemoteException;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 145
    .line 146
    .line 147
    monitor-exit v1

    .line 148
    :goto_1
    return-void

    .line 149
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
