.class public final synthetic Lh5/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/p;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

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
    .locals 6

    .line 1
    iget p1, p0, Lh5/p;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/p;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 9
    .line 10
    const-string p1, "silent_ichaa"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 17
    .line 18
    const-string p1, "silent_maghreb"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 25
    .line 26
    const-string p1, "silent_asr"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 33
    .line 34
    const-string p1, "silent_jumuaa"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 41
    .line 42
    const-string p1, "silent_dohr"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 49
    .line 50
    const-string p1, "silent_fajr"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 57
    .line 58
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f030068

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f030069

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/masarat/salati/ui/activities/b0;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v0, v1, v3}, Lcom/masarat/salati/ui/activities/b0;-><init>(Lcom/masarat/salati/ui/activities/g0;[Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 87
    .line 88
    const v3, 0x7f0401a1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v0, v3}, Lcom/masarat/salati/ui/views/CalendarView/m;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f1302b7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/masarat/salati/ui/views/CalendarView/m;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Le/d;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 112
    .line 113
    const v4, 0x7f0d00c1

    .line 114
    .line 115
    .line 116
    const v5, 0x7f0a0416

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v0, v4, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v1, v3, p1, v2}, Lcom/masarat/salati/ui/views/CalendarView/m;->d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/m;->a()Le/g;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/m;->f()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
