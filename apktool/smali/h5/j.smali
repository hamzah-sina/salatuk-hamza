.class public final synthetic Lh5/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/j;->o:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

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
    .locals 7

    .line 1
    iget p1, p0, Lh5/j;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh5/j;->o:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->X:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget p1, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->X:I

    .line 26
    .line 27
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f03004c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f03004d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v4, "prayer_higherLatitudesAdjustment"

    .line 52
    .line 53
    const-string v5, "3"

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    array-length v5, v2

    .line 63
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    aget-object v5, v2, v4

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    new-instance v3, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 79
    .line 80
    const v4, 0x7f0401a1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v1, v4}, Lcom/masarat/salati/ui/views/CalendarView/m;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f1301ea

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/masarat/salati/ui/views/CalendarView/m;->e(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Le/d;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 104
    .line 105
    const v5, 0x7f0d00c2

    .line 106
    .line 107
    .line 108
    const v6, 0x7f0a0416

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1, v5, v6, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lh5/k;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {p1, v1, v2, v5}, Lh5/k;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;[Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v0, p1}, Lcom/masarat/salati/ui/views/CalendarView/m;->d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/masarat/salati/ui/views/CalendarView/m;->a()Le/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    sget p1, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->X:I

    .line 132
    .line 133
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v2, 0x7f03004e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f03004f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lh5/k;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2, v0}, Lh5/k;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;[Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f1301ed

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, p1, v3}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->x(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    sget p1, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->X:I

    .line 168
    .line 169
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v0, 0x7f03004a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v2, 0x7f03004b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lh5/k;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v2, v1, v0, v3}, Lh5/k;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;[Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1301e5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, p1, v2}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->x(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
