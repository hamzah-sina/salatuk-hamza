.class public final Le4/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/b;->a:I

    iput-object p1, p0, Le4/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Le4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1/m;Lq/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le4/b;->a:I

    .line 2
    iput-object p1, p0, Le4/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Le4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Le4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le4/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz1/m;

    .line 16
    .line 17
    iget-object v0, v0, Lz1/m;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Le4/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo0/h1;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object p1, p1, Lo0/h1;->a:Lo0/g1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo0/g1;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le4/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1}, Lo0/c1;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Le4/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    iget-object v0, p0, Le4/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, -0x67000000

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Le4/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz1/m;

    .line 13
    .line 14
    iget-object v0, v0, Lz1/m;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
