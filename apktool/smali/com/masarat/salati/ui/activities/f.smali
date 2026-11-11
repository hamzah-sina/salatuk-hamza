.class public final synthetic Lcom/masarat/salati/ui/activities/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/CalendarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/CalendarActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/f;->o:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/f;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/f;->o:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/masarat/salati/ui/activities/CalendarActivity;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/CalendarActivity;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/masarat/salati/ui/activities/CalendarActivity;->Z:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/CalendarActivity;->w(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
