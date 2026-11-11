.class public final Lcom/masarat/salati/ui/activities/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/activities/c;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/masarat/salati/ui/activities/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/c;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll/z1;

    .line 12
    .line 13
    iget-object p1, p1, Ll/z1;->p:Ll/p1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ll/p1;->setListSelectionHidden(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/c;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/masarat/salati/ui/activities/AddReminderActivity;

    .line 25
    .line 26
    iput p3, p1, Lcom/masarat/salati/ui/activities/AddReminderActivity;->R:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/c;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/masarat/salati/ui/activities/AddReminderActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/masarat/salati/ui/activities/AddReminderActivity;->R:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
