.class public final Lq5/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/views/SwipeButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/o;->b:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lq5/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lq5/o;->b:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/masarat/salati/ui/views/SwipeButtonView;->K:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lcom/masarat/salati/ui/views/SwipeButtonView;->W:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-object v0, v1, Lcom/masarat/salati/ui/views/SwipeButtonView;->E:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iput-object v0, v1, Lcom/masarat/salati/ui/views/SwipeButtonView;->D:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iput-object v0, v1, Lcom/masarat/salati/ui/views/SwipeButtonView;->N:Landroid/animation/Animator;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
