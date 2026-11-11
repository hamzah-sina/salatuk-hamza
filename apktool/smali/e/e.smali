.class public final Le/e;
.super Landroid/os/Handler;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le/e;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Li1/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/e;->a:I

    .line 2
    iput-object p1, p0, Le/e;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Le/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Le/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Li1/b;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Li1/b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p1, Li1/b;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    new-array v2, v1, [Ll2/r;

    .line 35
    .line 36
    iget-object v3, p1, Li1/b;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Li1/b;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    aget-object v4, v2, v3

    .line 52
    .line 53
    iget-object v5, v4, Ll2/r;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_2
    if-ge v6, v5, :cond_4

    .line 63
    .line 64
    iget-object v7, v4, Ll2/r;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Li1/a;

    .line 73
    .line 74
    iget-boolean v8, v7, Li1/a;->d:Z

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    iget-object v7, v7, Li1/a;->b:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    iget-object v8, p1, Li1/b;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v9, v4, Ll2/r;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    const/4 v1, -0x3

    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    const/4 v1, -0x2

    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/content/DialogInterface;

    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 123
    .line 124
    iget-object v1, p0, Le/e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/content/DialogInterface;

    .line 133
    .line 134
    iget p1, p1, Landroid/os/Message;->what:I

    .line 135
    .line 136
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
