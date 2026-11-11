.class public final Landroidx/activity/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/collections/i;

.field public c:Landroidx/fragment/app/h0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/h0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/h0;->b:Lkotlin/collections/i;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/activity/w;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/activity/w;-><init>(Landroidx/activity/h0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/activity/x;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/activity/x;-><init>(Landroidx/activity/h0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/activity/y;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/activity/y;-><init>(Landroidx/activity/h0;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/activity/z;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroidx/activity/z;-><init>(Landroidx/activity/h0;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroidx/activity/e0;->a:Landroidx/activity/e0;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/activity/e0;->a(Lr6/l;Lr6/l;Lr6/a;Lr6/a;)Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Landroidx/activity/a0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/activity/a0;-><init>(Landroidx/activity/h0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/activity/c0;->a:Landroidx/activity/c0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/activity/c0;->a(Lr6/a;)Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Landroidx/activity/h0;->d:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/fragment/app/h0;)V
    .locals 9

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/h0;Landroidx/lifecycle/u;Landroidx/fragment/app/h0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/fragment/app/h0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/h0;->d()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/activity/g0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-class v4, Landroidx/activity/h0;

    .line 36
    .line 37
    const-string v5, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v6, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/activity/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p2, Landroidx/fragment/app/h0;->c:Lkotlin/jvm/internal/g;

    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/h0;->b:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/fragment/app/h0;

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/fragment/app/h0;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/fragment/app/h0;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/activity/h0;->c:Landroidx/fragment/app/h0;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget v0, v1, Landroidx/fragment/app/h0;->d:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/navigation/v;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/i;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/v;->g()Landroidx/navigation/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, v1, Landroidx/navigation/n0;->u:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/v;->m(IZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/navigation/v;->c()Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/fragment/app/q0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Landroidx/fragment/app/q0;->h:Landroidx/fragment/app/h0;

    .line 85
    .line 86
    iget-boolean v1, v1, Landroidx/fragment/app/h0;->a:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->P()Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/q0;->g:Landroidx/activity/h0;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/activity/h0;->b()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/activity/h0;->a:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/h0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/h0;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/activity/c0;->a:Landroidx/activity/c0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/h0;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/c0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/h0;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/h0;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/activity/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/h0;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/h0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/h0;->b:Lkotlin/collections/i;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlin/collections/i;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/h0;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/h0;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/h0;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/h0;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
