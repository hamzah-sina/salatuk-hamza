.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/y;)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/a;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/a;->o:Landroidx/fragment/app/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Ln5/a;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln5/a;->o:Landroidx/fragment/app/y;

    .line 7
    .line 8
    check-cast p1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 11
    .line 12
    iget-object p2, p2, Lo5/c;->g:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/masarat/salati/managers/a;

    .line 19
    .line 20
    sget-object p3, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 21
    .line 22
    if-eq p2, p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 32
    .line 33
    sget-object p2, Lcom/masarat/salati/managers/a;->r:Lcom/masarat/salati/managers/a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo5/c;->c(Lcom/masarat/salati/managers/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1

    .line 40
    :pswitch_0
    iget-object p1, p0, Ln5/a;->o:Landroidx/fragment/app/y;

    .line 41
    .line 42
    check-cast p1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 45
    .line 46
    iget-object p2, p2, Ln5/e;->g:Landroidx/lifecycle/z;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/masarat/salati/managers/a;

    .line 53
    .line 54
    sget-object p3, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 55
    .line 56
    if-eq p2, p3, :cond_3

    .line 57
    .line 58
    sget-object p3, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 59
    .line 60
    if-ne p2, p3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 66
    .line 67
    sget-object p2, Lcom/masarat/salati/managers/a;->r:Lcom/masarat/salati/managers/a;

    .line 68
    .line 69
    iget-object p1, p1, Ln5/e;->g:Landroidx/lifecycle/z;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :goto_3
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
