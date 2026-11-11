.class public final Lq5/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:F

.field public final synthetic c:Lcom/masarat/salati/ui/views/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/SwipeButtonView;Ljava/lang/Runnable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/p;->c:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/p;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput p3, p0, Lq5/p;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/p;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lq5/p;->c:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/masarat/salati/ui/views/SwipeButtonView;->P:Z

    .line 12
    .line 13
    iget p1, p0, Lq5/p;->b:F

    .line 14
    .line 15
    iput p1, v0, Lcom/masarat/salati/ui/views/SwipeButtonView;->A:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
