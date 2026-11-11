.class public final Lcom/masarat/salati/ui/activities/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/CalendarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/CalendarActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/j;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/j;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/j;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :pswitch_2
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/j;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :pswitch_1
    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/j;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
