.class public final synthetic Lh5/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

.field public final synthetic p:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/k;->o:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/k;->p:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lh5/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/k;->o:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "prayer_higherLatitudesAdjustment"

    .line 15
    .line 16
    iget-object v3, p0, Lh5/k;->p:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object p2, v3, p2

    .line 19
    .line 20
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "prayer_higherLatitudesAdjustment_manual"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->z()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lh5/k;->o:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "prayer_calcMethod"

    .line 50
    .line 51
    iget-object v3, p0, Lh5/k;->p:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v3, p2

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "prayer_calcMethod_index"

    .line 69
    .line 70
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->z()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lh5/k;->o:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "prayer_juristicMethod"

    .line 93
    .line 94
    iget-object v3, p0, Lh5/k;->p:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object p2, v3, p2

    .line 97
    .line 98
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->z()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
