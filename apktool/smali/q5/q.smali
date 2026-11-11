.class public final Lq5/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/views/SwipeButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/views/SwipeButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/q;->b:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lq5/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lq5/q;->b:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 17
    .line 18
    iput p1, v0, Lcom/masarat/salati/ui/views/SwipeButtonView;->I:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lq5/q;->b:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 35
    .line 36
    iput p1, v0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
