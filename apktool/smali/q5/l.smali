.class public final synthetic Lq5/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/views/ReminderView;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/views/ReminderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/l;->o:Lcom/masarat/salati/ui/views/ReminderView;

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
    .locals 5

    .line 1
    iget p1, p0, Lq5/l;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq5/l;->o:Lcom/masarat/salati/ui/views/ReminderView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/masarat/salati/ui/views/ReminderView;->F:Lq5/m;

    .line 9
    .line 10
    check-cast p1, La0/a;

    .line 11
    .line 12
    iget-object p1, p1, La0/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li5/k;

    .line 15
    .line 16
    iget-object v0, p1, Li5/k;->H:Li5/j;

    .line 17
    .line 18
    iget-object v1, v0, Li5/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll/k;

    .line 21
    .line 22
    iget-object v0, v0, Li5/j;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ld5/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 53
    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v4, Lcom/masarat/salati/ui/activities/AddReminderActivity;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "rem_is_edit"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "rem_pos"

    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "rem_json"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x44e

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/y;->a(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object p1, p0, Lq5/l;->o:Lcom/masarat/salati/ui/views/ReminderView;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/masarat/salati/ui/views/ReminderView;->F:Lq5/m;

    .line 93
    .line 94
    check-cast p1, La0/a;

    .line 95
    .line 96
    iget-object p1, p1, La0/a;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Li5/k;

    .line 99
    .line 100
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p1, p1, Li5/k;->H:Li5/j;

    .line 105
    .line 106
    iget-object v1, p1, Li5/j;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lr1/f0;->a:Lr1/g0;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lr1/g0;->e(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
