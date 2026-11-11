.class public final Lg3/d;
.super Lg3/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ll3/g;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3/h;Ll3/g;Ll3/g;Lg3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/d;->o:I

    .line 1
    iput-object p3, p0, Lg3/d;->p:Ll3/g;

    iput-object p4, p0, Lg3/d;->q:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg3/d;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg3/b;-><init>(Ll3/g;)V

    return-void
.end method

.method public constructor <init>(Lp4/d;Ll3/g;Ll3/g;Lu2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3/d;->o:I

    .line 2
    iput-object p3, p0, Lg3/d;->p:Ll3/g;

    iput-object p4, p0, Lg3/d;->q:Ljava/lang/Object;

    iput-object p1, p0, Lg3/d;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg3/b;-><init>(Ll3/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/d;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg3/b;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of v0, p1, Lg3/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp4/a;

    .line 15
    .line 16
    const/4 v0, -0x5

    .line 17
    invoke-direct {p1, v0}, Lp4/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lg3/b;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lg3/b;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lg3/d;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg3/d;->p:Ll3/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Lg3/d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lp4/d;

    .line 13
    .line 14
    iget-object v4, v3, Lp4/d;->b:Lg3/h;

    .line 15
    .line 16
    iget-object v4, v4, Lg3/h;->m:Lq4/c;

    .line 17
    .line 18
    iget-object v5, v3, Lp4/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "playcore.version.code"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lp4/c;

    .line 36
    .line 37
    invoke-direct {v7, v3, v0}, Lp4/c;-><init>(Lp4/d;Ll3/g;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lq4/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v8, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v5, Lg3/a;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v4, v4, Lq4/a;->a:Landroid/os/IBinder;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-interface {v4, v2, v3, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    iget-object v4, p0, Lg3/d;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lu2/g;

    .line 87
    .line 88
    sget-object v5, Lp4/d;->c:Landroidx/emoji2/text/s;

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v2, v1

    .line 93
    .line 94
    const-string v1, "checkAgeSignals(%s)"

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v4, "PlayCore"

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    iget-object v5, v5, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v1, v2}, Landroidx/emoji2/text/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v1, Lp4/a;

    .line 118
    .line 119
    const/16 v2, -0x64

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lp4/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lg3/d;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lg3/h;

    .line 131
    .line 132
    iget-object v2, v0, Lg3/h;->f:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_3
    iget-object v3, p0, Lg3/d;->p:Ll3/g;

    .line 136
    .line 137
    iget-object v4, v0, Lg3/h;->e:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Ll3/g;->a:Ll3/j;

    .line 143
    .line 144
    new-instance v5, Ll2/l;

    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    invoke-direct {v5, v0, v3, v6}, Ll2/l;-><init>(Ljava/lang/Object;Ll3/g;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ll3/j;->a(Ll3/b;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lg3/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_1

    .line 160
    .line 161
    iget-object v3, v0, Lg3/h;->b:Landroidx/emoji2/text/s;

    .line 162
    .line 163
    const-string v4, "Already connected to the service."

    .line 164
    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v1}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    :goto_1
    iget-object v1, p0, Lg3/d;->q:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lg3/d;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lg3/h;->b(Lg3/h;Lg3/d;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
