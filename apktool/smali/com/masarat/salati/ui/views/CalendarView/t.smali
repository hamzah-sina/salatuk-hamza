.class public final Lcom/masarat/salati/ui/views/CalendarView/t;
.super Lcom/masarat/salati/ui/views/CalendarView/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:Lcom/masarat/salati/ui/views/CalendarView/u;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/CalendarView/u;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/t;->d:Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/t;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p3, p0, Lcom/masarat/salati/ui/views/CalendarView/t;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/t;->d:Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/masarat/salati/ui/views/CalendarView/u;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/u;->b(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/u;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/t;->d:Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/masarat/salati/ui/views/CalendarView/u;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/t;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/masarat/salati/ui/views/CalendarView/t;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/u;->b(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lcom/masarat/salati/ui/views/CalendarView/u;->g:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lcom/masarat/salati/ui/views/CalendarView/u;->d:I

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/u;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
