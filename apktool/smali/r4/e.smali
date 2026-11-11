.class public final Lr4/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Lr4/i;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr4/i;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr4/e;->a:Lr4/i;

    .line 14
    .line 15
    iput-object p2, p0, Lr4/e;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ll3/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lr4/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr4/i;->e:Landroidx/emoji2/text/s;

    .line 8
    .line 9
    iget-object v2, p0, Lr4/e;->a:Lr4/i;

    .line 10
    .line 11
    iget-object v3, v2, Lr4/i;->a:Ls4/l;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x9

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    const-string v4, "PlayCore"

    .line 32
    .line 33
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "onError(%d)"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Lt4/a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lt4/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ll3/j;

    .line 56
    .line 57
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ll3/j;->g(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v5, v4

    .line 67
    .line 68
    const-string v4, "requestUpdateInfo(%s)"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ll3/g;

    .line 74
    .line 75
    invoke-direct {v1}, Ll3/g;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lr4/g;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1, v0, v1}, Lr4/g;-><init>(Lr4/i;Ll3/g;Ljava/lang/String;Ll3/g;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lr4/g;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v1, v4}, Lr4/g;-><init>(Ls4/l;Ll3/g;Ll3/g;Lr4/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ls4/l;->a()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Ll3/g;->a:Ll3/j;

    .line 96
    .line 97
    return-object v0
.end method
