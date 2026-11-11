.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/b;->o:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

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
    .locals 3

    .line 1
    iget v0, p0, Ln5/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln5/b;->o:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 9
    .line 10
    sget-object v0, Lcom/masarat/salati/managers/a;->q:Lcom/masarat/salati/managers/a;

    .line 11
    .line 12
    iget-object p1, p1, Ln5/e;->g:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Ll2/m;

    .line 19
    .line 20
    iget-object v1, p0, Ln5/b;->o:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, p1}, Ll2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ll2/m;->q:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lj/h;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lk/l;

    .line 39
    .line 40
    const v2, 0x7f0f0003

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lj/h;->inflate(ILandroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lk/v;

    .line 49
    .line 50
    invoke-virtual {p1}, Lk/v;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Lk/v;->e:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v0, v0, v0}, Lk/v;->d(IIZZ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v0, p0, Ln5/b;->o:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lcom/masarat/salati/ui/activities/AddReminderActivity;

    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 88
    .line 89
    iget-object v1, v1, Ln5/e;->f:Landroidx/lifecycle/z;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "rem_id"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "rem_is_edit"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x44d

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->a(Landroid/content/Intent;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
