.class public Lcom/masarat/salati/preferences/AndroidAppsPreferences;
.super Lf5/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public c:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

.field public o:Lcom/masarat/salati/ui/views/PreferenceWithIcon;


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
    const p1, 0x7f160006

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "s_app_feelic_android"

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
    iput-object p1, p0, Lcom/masarat/salati/preferences/AndroidAppsPreferences;->c:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 41
    .line 42
    const-string p1, "s_app_sumoo_android"

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
    iput-object p1, p0, Lcom/masarat/salati/preferences/AndroidAppsPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/masarat/salati/preferences/AndroidAppsPreferences;->c:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/masarat/salati/preferences/AndroidAppsPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/masarat/salati/ui/views/PreferenceWithIcon;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/masarat/salati/ui/views/PreferenceWithIcon;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
