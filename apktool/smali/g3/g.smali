.class public final Lg3/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/g;->a:I

    iput-object p2, p0, Lg3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg3/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget v0, p0, Lg3/g;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg3/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lw4/h;

    .line 13
    .line 14
    iget-object v0, v4, Lw4/h;->b:Landroidx/emoji2/text/s;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lv4/d;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lv4/d;-><init>(Lg3/g;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lw4/h;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v4, Ls4/l;

    .line 37
    .line 38
    iget-object v0, v4, Ls4/l;->b:Landroidx/emoji2/text/s;

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v3, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ls4/k;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Ls4/k;-><init>(Lg3/g;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ls4/l;->a()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v4, Lg3/h;

    .line 61
    .line 62
    iget-object v0, v4, Lg3/h;->b:Landroidx/emoji2/text/s;

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v3, v2

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lg3/f;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lg3/f;-><init>(Lg3/g;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lg3/h;->a()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget v0, p0, Lg3/g;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg3/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lw4/h;

    .line 13
    .line 14
    iget-object v0, v3, Lw4/h;->b:Landroidx/emoji2/text/s;

    .line 15
    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v5, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1, v5}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lw4/g;

    .line 24
    .line 25
    invoke-direct {p1, v4, p0}, Lw4/g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lw4/h;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v3, Ls4/l;

    .line 37
    .line 38
    iget-object v0, v3, Ls4/l;->b:Landroidx/emoji2/text/s;

    .line 39
    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v5, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ls4/j;

    .line 48
    .line 49
    invoke-direct {p1, v4, p0}, Ls4/j;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ls4/l;->a()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v3, Lg3/h;

    .line 61
    .line 62
    iget-object v0, v3, Lg3/h;->b:Landroidx/emoji2/text/s;

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v4, v2

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lg3/e;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lg3/e;-><init>(Lg3/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lg3/h;->a()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
