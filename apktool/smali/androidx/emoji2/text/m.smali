.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/m;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/m;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr4/b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/m;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ll2/f;->m(Landroid/content/Context;)Landroidx/emoji2/text/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/emoji2/text/k;

    .line 24
    .line 25
    check-cast v3, Landroidx/emoji2/text/u;

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/u;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/k;

    .line 36
    .line 37
    new-instance v3, Landroidx/emoji2/text/n;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(Lr4/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(Lr4/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Lr4/b;->B(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/m;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf2/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/m;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly4/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/m;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf2/s;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v3, v0, Lf2/f;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v4, v2, Lf2/s;->p:Ll2/o;

    .line 34
    .line 35
    invoke-static {v4}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Ll2/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lf2/f;->d(Ljava/lang/String;)Lf2/s;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lf2/f;->b(Ljava/lang/String;)Lf2/s;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lf2/f;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-ge v5, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    check-cast v6, Lf2/c;

    .line 76
    .line 77
    invoke-interface {v6, v4, v1}, Lf2/c;->b(Ll2/j;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/fragment/app/l;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/emoji2/text/m;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/emoji2/text/m;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroidx/fragment/app/g;

    .line 96
    .line 97
    const-string v3, "this$0"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "$animationInfo"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/h;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    invoke-direct {p0}, Landroidx/emoji2/text/m;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
