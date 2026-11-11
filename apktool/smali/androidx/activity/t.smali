.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/activity/u;


# virtual methods
.method public a(Landroidx/activity/l0;Landroidx/activity/l0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lr4/b;->R(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lu2/g;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Lu2/g;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-lt p4, v0, :cond_0

    .line 48
    .line 49
    new-instance p4, Lo0/y1;

    .line 50
    .line 51
    invoke-direct {p4, p3, p2}, Lo0/y1;-><init>(Landroid/view/Window;Lu2/g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-lt p4, v0, :cond_1

    .line 58
    .line 59
    new-instance p4, Lo0/x1;

    .line 60
    .line 61
    invoke-direct {p4, p3, p2}, Lo0/v1;-><init>(Landroid/view/Window;Lu2/g;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v0, 0x17

    .line 66
    .line 67
    if-lt p4, v0, :cond_2

    .line 68
    .line 69
    new-instance p4, Lo0/w1;

    .line 70
    .line 71
    invoke-direct {p4, p3, p2}, Lo0/v1;-><init>(Landroid/view/Window;Lu2/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p4, Lo0/v1;

    .line 76
    .line 77
    invoke-direct {p4, p3, p2}, Lo0/v1;-><init>(Landroid/view/Window;Lu2/g;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 81
    .line 82
    invoke-virtual {p4, p2}, Landroidx/work/z;->f0(Z)V

    .line 83
    .line 84
    .line 85
    xor-int/2addr p1, p6

    .line 86
    invoke-virtual {p4, p1}, Landroidx/work/z;->e0(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
