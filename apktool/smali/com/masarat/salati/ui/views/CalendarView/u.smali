.class public final Lcom/masarat/salati/ui/views/CalendarView/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/masarat/salati/ui/views/CalendarView/v;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public g:I

.field public h:J

.field public i:Lcom/masarat/salati/ui/views/CalendarView/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/masarat/salati/ui/views/CalendarView/v;->e:Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->b:Lcom/masarat/salati/ui/views/CalendarView/v;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->g:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->h:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->i:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v1, 0x190

    .line 34
    .line 35
    iput v1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->c:I

    .line 36
    .line 37
    const/high16 v1, 0x10e0000

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v1, v1

    .line 44
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 45
    .line 46
    div-double/2addr v1, v3

    .line 47
    double-to-int v1, v1

    .line 48
    iput v1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->d:I

    .line 49
    .line 50
    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->e:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(JLcom/masarat/salati/ui/views/CalendarView/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/u;->b(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->h:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->b:Lcom/masarat/salati/ui/views/CalendarView/v;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lcom/masarat/salati/ui/views/CalendarView/v;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->i:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 36
    .line 37
    iget-object p4, p3, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p4, 0x1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, -0x1

    .line 49
    :goto_0
    iget v1, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->e:I

    .line 50
    .line 51
    mul-int v1, v1, p2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->g:I

    .line 58
    .line 59
    if-ne v0, p4, :cond_2

    .line 60
    .line 61
    mul-int/lit8 p4, v1, -0x1

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    mul-int/lit8 p4, v1, -0x1

    .line 69
    .line 70
    int-to-float p4, p4

    .line 71
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p4, 0x0

    .line 75
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p4, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->d:I

    .line 80
    .line 81
    int-to-long v2, p4

    .line 82
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p4, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p4, Lcom/masarat/salati/ui/views/CalendarView/t;

    .line 93
    .line 94
    invoke-direct {p4, p0, p1, v1}, Lcom/masarat/salati/ui/views/CalendarView/t;-><init>(Lcom/masarat/salati/ui/views/CalendarView/u;Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput-object p3, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->i:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 105
    .line 106
    return-void
.end method

.method public final b(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/u;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
