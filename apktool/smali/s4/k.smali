.class public final Ls4/k;
.super Ls4/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic o:Landroid/os/IBinder;

.field public final synthetic p:Lg3/g;


# direct methods
.method public constructor <init>(Lg3/g;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/k;->p:Lg3/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/k;->o:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ls4/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/k;->p:Lg3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg3/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls4/l;

    .line 6
    .line 7
    sget v1, Ls4/f;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Ls4/k;->o:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ls4/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Ls4/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Ls4/e;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ls4/e;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Ls4/g;

    .line 36
    .line 37
    iput-object v1, v0, Ls4/l;->m:Ls4/g;

    .line 38
    .line 39
    iget-object v1, v0, Ls4/l;->b:Landroidx/emoji2/text/s;

    .line 40
    .line 41
    const-string v2, "linkToDeath"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, Ls4/l;->m:Ls4/g;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Ls4/l;->j:Lg3/c;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    iget-object v2, v0, Ls4/l;->b:Landroidx/emoji2/text/s;

    .line 63
    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const-string v6, "PlayCore"

    .line 71
    .line 72
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "linkToDeath failed"

    .line 81
    .line 82
    invoke-static {v2, v5, v4}, Landroidx/emoji2/text/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iput-boolean v3, v0, Ls4/l;->g:Z

    .line 90
    .line 91
    iget-object v1, v0, Ls4/l;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    if-ge v3, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, v0, Ls4/l;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
