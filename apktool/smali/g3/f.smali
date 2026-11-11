.class public final Lg3/f;
.super Lg3/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic o:Landroid/os/IBinder;

.field public final synthetic p:Lg3/g;


# direct methods
.method public constructor <init>(Lg3/g;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg3/f;->o:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lg3/f;->p:Lg3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lg3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget v0, Lq4/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lg3/f;->o:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lq4/c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lq4/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lq4/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lq4/a;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v1, p0, Lg3/f;->p:Lg3/g;

    .line 30
    .line 31
    iget-object v1, v1, Lg3/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg3/h;

    .line 34
    .line 35
    iput-object v0, v1, Lg3/h;->m:Lq4/c;

    .line 36
    .line 37
    iget-object v0, v1, Lg3/h;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, v1, Lg3/h;->b:Landroidx/emoji2/text/s;

    .line 40
    .line 41
    const-string v3, "linkToDeath"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v3, v1, Lg3/h;->m:Lq4/c;

    .line 50
    .line 51
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v1, Lg3/h;->j:Lg3/c;

    .line 56
    .line 57
    invoke-interface {v3, v5, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    new-array v5, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    const-string v7, "PlayCore"

    .line 66
    .line 67
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "linkToDeath failed"

    .line 76
    .line 77
    invoke-static {v2, v6, v5}, Landroidx/emoji2/text/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v7, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iput-boolean v4, v1, Lg3/h;->g:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    if-ge v4, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
