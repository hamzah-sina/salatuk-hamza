.class public Ll/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lk/w;
.implements Lk/j;
.implements Ll/v0;
.implements Ll3/d;
.implements Ll3/c;
.implements Lo0/r;
.implements Lp1/f;
.implements Lp0/s;
.implements Ls4/c;
.implements Ls5/d;
.implements Lu3/a;


# instance fields
.field public final synthetic c:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll/k;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 8
    new-instance p1, Lp0/k;

    .line 9
    invoke-direct {p1, p0}, Lp0/j;-><init>(Ll/k;)V

    .line 10
    iput-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lp0/j;

    invoke-direct {p1, p0}, Lp0/j;-><init>(Ll/k;)V

    iput-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ll3/j;

    invoke-direct {p1}, Ll3/j;-><init>()V

    iput-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/k;->c:I

    iput-object p2, p0, Ll/k;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ll/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ll/k;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ll/k;->c:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lt0/e;

    invoke-direct {v0, p1, p2, p3}, Lt0/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ll2/m;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, p3, v1}, Ll2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/masarat/salati/ui/activities/g0;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Ll/k;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "Settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/x;Lv2/g;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Ll/k;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    return-void
.end method

.method private final u(Lk/l;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lk/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lk/d0;->z:Lk/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/l;->k()Lk/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lk/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll/m;

    .line 21
    .line 22
    iget-object v0, v0, Ll/m;->r:Lk/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lk/w;->a(Lk/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-static {p1, v1}, Lo0/r0;->k(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o:Ll4/e;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ll4/e;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/View;Lo0/u1;)Lo0/u1;
    .locals 2

    .line 1
    iget p1, p0, Ll/k;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt3/e;

    .line 9
    .line 10
    iget-object v0, p1, Lt3/e;->z:Lt3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lt3/e;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lt3/d;

    .line 22
    .line 23
    iget-object v1, p1, Lt3/e;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lt3/d;-><init>(Landroid/view/View;Lo0/u1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lt3/e;->z:Lt3/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lt3/d;->e(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lt3/e;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget-object p1, p1, Lt3/e;->z:Lt3/d;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p2

    .line 53
    :pswitch_0
    iget-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    sget-object v0, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->t:Lo0/u1;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->t:Lo0/u1;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    xor-int/2addr v0, v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/masarat/salati/util/ummalqura/a;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/masarat/salati/util/ummalqura/a;->set(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/masarat/salati/util/ummalqura/a;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ll3/e;

    .line 19
    .line 20
    invoke-interface {p1}, Ll3/e;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lk/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/m;

    .line 4
    .line 5
    iget-object v1, v0, Ll/m;->p:Lk/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lk/d0;

    .line 13
    .line 14
    iget-object v1, v1, Lk/d0;->A:Lk/n;

    .line 15
    .line 16
    iget v1, v1, Lk/n;->a:I

    .line 17
    .line 18
    iput v1, v0, Ll/m;->L:I

    .line 19
    .line 20
    iget-object v0, v0, Ll/m;->r:Lk/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lk/w;->h(Lk/l;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v2
.end method

.method public i(Lk/l;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Ll/k;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll2/m;

    .line 9
    .line 10
    iget-object p1, p1, Ll2/m;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll/f2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ll/f2;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :pswitch_0
    iget-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->N:Ll/p;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    check-cast p1, Ll/t2;

    .line 33
    .line 34
    iget-object p1, p1, Ll/t2;->c:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->T:Ll2/m;

    .line 37
    .line 38
    iget-object v1, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/i0;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/q0;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/q0;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->V:Ll/x2;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p1, Le/i0;

    .line 74
    .line 75
    iget-object p1, p1, Le/i0;->c:Le/k0;

    .line 76
    .line 77
    iget-object p1, p1, Le/k0;->k:Landroid/view/Window$Callback;

    .line 78
    .line 79
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_4
    return v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Ll/k;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lk/l;)V
    .locals 1

    .line 1
    iget v0, p0, Ll/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Lk/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk/j;->m(Lk/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lu2/g;)Ll3/j;
    .locals 10

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/d;

    .line 4
    .line 5
    iget-object v1, v0, Lp4/d;->b:Lg3/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "onError(%d)"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const-string v6, "PlayCore"

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v7, v0, Lp4/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v8, Lg3/j;->a:Landroidx/emoji2/text/s;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "com.android.vending"

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-boolean v8, v8, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    invoke-static {v8}, Lg3/j;->a([Landroid/content/pm/Signature;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    nop

    .line 53
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 54
    :goto_1
    const v8, 0x4e904e0

    .line 55
    .line 56
    .line 57
    if-ge v7, v8, :cond_3

    .line 58
    .line 59
    sget-object p1, Lp4/d;->c:Landroidx/emoji2/text/s;

    .line 60
    .line 61
    const/4 v0, -0x6

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v4, v2}, Landroidx/emoji2/text/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance p1, Lp4/a;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lp4/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ll3/j;

    .line 94
    .line 95
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ll3/j;->g(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v2, Ll3/g;

    .line 103
    .line 104
    invoke-direct {v2}, Ll3/g;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lg3/d;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2, v2, p1}, Lg3/d;-><init>(Lp4/d;Ll3/g;Ll3/g;Lu2/g;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lg3/d;

    .line 113
    .line 114
    invoke-direct {p1, v1, v2, v2, v3}, Lg3/d;-><init>(Lg3/h;Ll3/g;Ll3/g;Lg3/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lg3/h;->a()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Ll3/g;->a:Ll3/j;

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_4
    sget-object p1, Lp4/d;->c:Landroidx/emoji2/text/s;

    .line 128
    .line 129
    const/4 v0, -0x2

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, v2, v3

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v4, v2}, Landroidx/emoji2/text/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance p1, Lp4/a;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lp4/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ll3/j;

    .line 162
    .line 163
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ll3/j;->g(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public p(I)Lp0/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(I)Lp0/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "time_utc_offset_mode"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public s(Ll3/e;)V
    .locals 2

    .line 1
    new-instance v0, Ll/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ll3/j;

    .line 10
    .line 11
    sget-object v1, Ll3/h;->a:Lb3/a;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ll3/j;->c(Ljava/util/concurrent/Executor;Ll3/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 6
    .line 7
    iget-object v1, v0, Ln5/e;->f:Landroidx/lifecycle/z;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ln5/e;->e:La0/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    check-cast v5, Ld5/d;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-class v3, Ld5/d;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ";"

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "saved_rems"

    .line 73
    .line 74
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ln5/e;->c()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public v(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dst_mode"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
