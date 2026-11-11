.class public Lcom/masarat/salati/preferences/AdhanPreferences;
.super Lf5/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public c:Landroid/preference/Preference;

.field public o:Landroid/preference/Preference;

.field public p:Landroid/preference/Preference;

.field public q:Landroid/preference/Preference;

.field public r:Landroid/preference/Preference;

.field public s:Landroid/preference/Preference;


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
    const p1, 0x7f160003

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "silent_mode"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->o:Landroid/preference/Preference;

    .line 39
    .line 40
    const-string p1, "adhan_silent"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->p:Landroid/preference/Preference;

    .line 47
    .line 48
    const-string p1, "reminders_silent"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->q:Landroid/preference/Preference;

    .line 55
    .line 56
    const-string p1, "adhan_alarm_mode"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->r:Landroid/preference/Preference;

    .line 63
    .line 64
    const-string p1, "vibration_settings"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->c:Landroid/preference/Preference;

    .line 71
    .line 72
    const-string p1, "continuous_notification"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->s:Landroid/preference/Preference;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->o:Landroid/preference/Preference;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->p:Landroid/preference/Preference;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->q:Landroid/preference/Preference;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->r:Landroid/preference/Preference;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->c:Landroid/preference/Preference;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->s:Landroid/preference/Preference;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "s_cat_adhan"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/preference/PreferenceCategory;

    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x18

    .line 121
    .line 122
    if-ge v0, v1, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->s:Landroid/preference/Preference;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->o:Landroid/preference/Preference;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/masarat/salati/preferences/SilentPreferences;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->p:Landroid/preference/Preference;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/masarat/salati/preferences/AdhanSilentPreferences;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->q:Landroid/preference/Preference;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lcom/masarat/salati/preferences/RemindersSilentPreferences;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->c:Landroid/preference/Preference;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v0, Lcom/masarat/salati/preferences/VibrationPreferences;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->r:Landroid/preference/Preference;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v0, Lcom/masarat/salati/preferences/AdhanAlarmModePreferences;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->s:Landroid/preference/Preference;

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "adhan_alarm_mode"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, -0x10000

    .line 16
    .line 17
    const v3, 0x7f13022e

    .line 18
    .line 19
    .line 20
    const v4, -0xff0100

    .line 21
    .line 22
    .line 23
    const v5, 0x7f13022f

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0, v7, v6, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->r:Landroid/preference/Preference;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v0, v7, v6, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->r:Landroid/preference/Preference;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, "Settings"

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v7, "CONTINUOUS_NOTIF_KEY"

    .line 90
    .line 91
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x2

    .line 96
    const v8, 0x7f1301d5

    .line 97
    .line 98
    .line 99
    const-string v9, "\n"

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Landroid/text/SpannableString;

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0, v1, v6, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->s:Landroid/preference/Preference;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v4, v7, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    aput-object v0, v4, v6

    .line 145
    .line 146
    aput-object v3, v4, v2

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v3, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/masarat/salati/preferences/AdhanPreferences;->s:Landroid/preference/Preference;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-array v4, v7, [Ljava/lang/CharSequence;

    .line 196
    .line 197
    aput-object v0, v4, v6

    .line 198
    .line 199
    aput-object v3, v4, v2

    .line 200
    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
