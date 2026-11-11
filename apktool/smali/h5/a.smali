.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/a;->o:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lh5/a;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/a;->o:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Y:I

    .line 9
    .line 10
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f030056

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f030057

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lh5/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lh5/b;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f130240

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->x(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Y:I

    .line 46
    .line 47
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f030085

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f030086

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lh5/b;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v0, v1, v3}, Lh5/b;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f13032b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v2}, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->x(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    sget p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Y:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v1, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    sget p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Y:I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v1, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    sget p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Y:I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    sget p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Y:I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v1, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
