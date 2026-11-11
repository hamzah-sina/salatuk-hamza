.class public final synthetic Lcom/masarat/salati/ui/activities/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/b;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/masarat/salati/ui/activities/b;->b:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/masarat/salati/ui/views/AdhanItemView;

    .line 11
    .line 12
    sget p2, Lcom/masarat/salati/ui/views/AdhanItemView;->x:I

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x7f0a007c

    .line 22
    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0a0081

    .line 27
    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x2

    .line 36
    :goto_0
    sget-object p2, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "adhan_mode_"

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    iget-object p2, v3, Lcom/masarat/salati/ui/views/AdhanItemView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v3, Lcom/masarat/salati/ui/views/AdhanItemView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast v3, Lcom/masarat/salati/ui/activities/AddReminderActivity;

    .line 91
    .line 92
    const p1, 0x7f0a035a

    .line 93
    .line 94
    .line 95
    if-ne p2, p1, :cond_4

    .line 96
    .line 97
    iput-boolean v1, v3, Lcom/masarat/salati/ui/activities/AddReminderActivity;->T:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const p1, 0x7f0a0359

    .line 101
    .line 102
    .line 103
    if-ne p2, p1, :cond_5

    .line 104
    .line 105
    iput-boolean v2, v3, Lcom/masarat/salati/ui/activities/AddReminderActivity;->T:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget p1, Lcom/masarat/salati/ui/activities/AddReminderActivity;->U:I

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
