.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lk0/b;
.implements Ls3/d;
.implements Ll3/d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/navigation/v;

    .line 8
    .line 9
    sget v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x7f0a02dc

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/masarat/salati/ui/activities/QiblaActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-static {p1, v1}, La/a;->D(Landroid/view/MenuItem;Landroidx/navigation/v;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/r;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 8
    .line 9
    check-cast p1, Lv4/a;

    .line 10
    .line 11
    check-cast p1, Lv4/b;

    .line 12
    .line 13
    iget-boolean v2, p1, Lv4/b;->o:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance p1, Ll3/j;

    .line 18
    .line 19
    invoke-direct {p1}, Ll3/j;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ll3/j;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lv4/b;->c:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const-string v3, "confirmation_intent"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v3, "window_flags"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ll3/g;

    .line 59
    .line 60
    invoke-direct {p1}, Ll3/g;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ll2/r;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, Lv4/c;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1}, Lv4/c;-><init>(Landroid/os/Handler;Ll3/g;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "result_receiver"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ll3/g;->a:Ll3/j;

    .line 81
    .line 82
    :goto_0
    new-instance v0, Lz4/b;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lz4/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Ll3/h;->a:Lb3/a;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Ll3/j;->c(Ljava/util/concurrent/Executor;Ll3/d;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lz4/b;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, v1}, Lz4/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ll3/j;->b(Ll3/c;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/b1;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/b1;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
