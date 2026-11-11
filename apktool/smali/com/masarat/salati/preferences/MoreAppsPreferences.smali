.class public Lcom/masarat/salati/preferences/MoreAppsPreferences;
.super Lf5/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public c:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

.field public o:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

.field public p:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

.field public q:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

.field public r:Lcom/masarat/salati/ui/views/PreferenceWithIcon;


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
    const p1, 0x7f16000a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "s_app_salatuk"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->c:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 41
    .line 42
    const-string p1, "s_app_feelic"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 51
    .line 52
    const-string p1, "s_app_alphabetOasis"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->p:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 61
    .line 62
    const-string p1, "s_app_iqetab_fatima"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->q:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 71
    .line 72
    const-string p1, "s_app_iqetab_omar"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->r:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->c:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->p:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->q:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/masarat/salati/preferences/MoreAppsPreferences;->r:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/masarat/salati/ui/views/PreferenceWithIcon;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "salatuk"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "Settings"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "dialog_salatuk_iphone"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method
