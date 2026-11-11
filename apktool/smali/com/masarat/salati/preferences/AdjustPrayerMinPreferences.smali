.class public Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;
.super Lf5/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public c:Landroid/preference/PreferenceCategory;

.field public o:Landroid/preference/CheckBoxPreference;


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
    .locals 2

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
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Settings"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f16000b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "adjust_min_category"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/preference/PreferenceCategory;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 41
    .line 42
    const-string p1, "adjust_min_activation"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->o:Landroid/preference/CheckBoxPreference;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->o:Landroid/preference/CheckBoxPreference;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->o:Landroid/preference/CheckBoxPreference;

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
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lb2/a;->g0()[D

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-wide v2, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "lat"

    .line 52
    .line 53
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    aget-wide v2, p1, v1

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "lng"

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v0, "onlyTimes"

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "refreshPrayersOnly"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/work/g;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 85
    .line 86
    .line 87
    new-instance p2, Ll2/m;

    .line 88
    .line 89
    const-class v0, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ll2/o;

    .line 97
    .line 98
    iput-object p1, v0, Ll2/o;->e:Landroidx/work/g;

    .line 99
    .line 100
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return v1
.end method
