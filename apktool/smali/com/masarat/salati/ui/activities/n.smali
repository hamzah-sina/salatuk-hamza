.class public final synthetic Lcom/masarat/salati/ui/activities/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/DarkModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/DarkModeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/n;->b:Lcom/masarat/salati/ui/activities/DarkModeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/n;->b:Lcom/masarat/salati/ui/activities/DarkModeActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->X:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lx5/p;->j(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v3, "SCHEDULED_DARK_MODE_KEY"

    .line 21
    .line 22
    invoke-static {v2, v3, p2}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/activities/DarkModeActivity;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/masarat/salati/ui/activities/DarkModeActivity;->x()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    sget p1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->X:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lx5/p;->j(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v3, "SYSTEM_DARK_MODE_KEY"

    .line 67
    .line 68
    invoke-static {v2, v3, p2}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/activities/DarkModeActivity;->y(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/masarat/salati/ui/activities/DarkModeActivity;->x()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    sget p1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->X:I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lx5/p;->j(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v3, "DARK_MODE_KEY"

    .line 102
    .line 103
    invoke-static {v2, v3, p2}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "SALATUK_THEME"

    .line 113
    .line 114
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    iget-object p2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v1, Lcom/masarat/salati/ui/activities/DarkModeActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/activities/DarkModeActivity;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/masarat/salati/ui/activities/DarkModeActivity;->x()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
