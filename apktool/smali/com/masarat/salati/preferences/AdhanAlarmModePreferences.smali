.class public Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;
.super Lf5/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public c:Landroid/preference/CheckBoxPreference;

.field public o:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/masarat/salati/SalatiApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/masarat/salati/SalatiApplication;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lf5/g;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f160004

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "adhan_alarm_mode"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;->c:Landroid/preference/CheckBoxPreference;

    .line 28
    .line 29
    const-string p1, "adhan_alarm_mode_description"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;->o:Landroid/preference/Preference;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;->c:Landroid/preference/CheckBoxPreference;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;->o:Landroid/preference/Preference;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const p1, 0x7f13002b

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p1, 0x7f13002a

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;->c:Landroid/preference/CheckBoxPreference;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;->c:Landroid/preference/CheckBoxPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "true"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;->o:Landroid/preference/Preference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f13002b

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f13002a

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, p1}, Landroid/preference/Preference;->setSummary(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v0, "startActivity"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "broadcast"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p2, "broadcastPrayerTimes"

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/work/g;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 60
    .line 61
    .line 62
    new-instance p1, Ll2/m;

    .line 63
    .line 64
    const-class v0, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Ll2/m;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ll2/o;

    .line 72
    .line 73
    iput-object p2, v0, Ll2/o;->e:Landroidx/work/g;

    .line 74
    .line 75
    invoke-virtual {p1}, Ll2/m;->i()Landroidx/work/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v1
.end method
