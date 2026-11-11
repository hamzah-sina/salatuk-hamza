.class public final synthetic Lh5/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/i;->b:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lh5/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/i;->b:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "adhan_maliki"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lh5/i;->b:Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;

    .line 17
    .line 18
    const-string v0, "default_pref"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "prayer_juristicMethod"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "adhan_maliki"

    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p1, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    xor-int/2addr p2, v1

    .line 57
    invoke-virtual {p1, p2}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->y(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->z()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
