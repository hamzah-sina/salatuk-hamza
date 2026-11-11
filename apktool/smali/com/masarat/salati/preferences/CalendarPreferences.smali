.class public Lcom/masarat/salati/preferences/CalendarPreferences;
.super Lf5/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public c:Lcom/masarat/salati/util/ListPreference;

.field public o:Lcom/masarat/salati/util/ListPreference;

.field public p:Landroid/preference/CheckBoxPreference;

.field public q:Lcom/masarat/salati/util/ListPreference;

.field public r:Landroid/preference/Preference;

.field public s:Landroid/app/ProgressDialog;


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

.method public static b(Lcom/masarat/salati/util/ListPreference;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "account_name"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "_id ASC"

    .line 19
    .line 20
    const-string v6, "visible = 1"

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v0, v0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-array v3, v3, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_5

    .line 119
    .line 120
    iget-object v6, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->o:Lcom/masarat/salati/util/ListPreference;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->r:Landroid/preference/Preference;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->q:Lcom/masarat/salati/util/ListPreference;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    iget-object v5, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 197
    .line 198
    aget-object v2, v3, v4

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 204
    .line 205
    aget-object v2, v3, v4

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 211
    .line 212
    aget-object v0, v0, v4

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance v0, Lj5/b;

    .line 219
    .line 220
    const v1, 0x7f130269

    .line 221
    .line 222
    .line 223
    const v2, 0x7f13026d

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p0, v1, v2}, Lj5/b;-><init>(Landroid/content/Context;II)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const p1, 0x7f160007

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "s_calendar_name"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/masarat/salati/util/ListPreference;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 41
    .line 42
    const-string p1, "s_calendar_days"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/masarat/salati/util/ListPreference;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->o:Lcom/masarat/salati/util/ListPreference;

    .line 51
    .line 52
    const-string p1, "s_calendar_export"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->r:Landroid/preference/Preference;

    .line 59
    .line 60
    const-string p1, "s_calendar_reminders"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 69
    .line 70
    const-string p1, "s_calendar_availability"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/masarat/salati/util/ListPreference;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->q:Lcom/masarat/salati/util/ListPreference;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->r:Landroid/preference/Preference;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->o:Lcom/masarat/salati/util/ListPreference;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->q:Lcom/masarat/salati/util/ListPreference;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/masarat/salati/preferences/CalendarPreferences;->b(Lcom/masarat/salati/util/ListPreference;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->o:Lcom/masarat/salati/util/ListPreference;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/masarat/salati/preferences/CalendarPreferences;->b(Lcom/masarat/salati/util/ListPreference;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->q:Lcom/masarat/salati/util/ListPreference;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/masarat/salati/preferences/CalendarPreferences;->b(Lcom/masarat/salati/util/ListPreference;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->o:Lcom/masarat/salati/util/ListPreference;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->r:Landroid/preference/Preference;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->q:Lcom/masarat/salati/util/ListPreference;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    const-string p1, "android.permission.READ_CALENDAR"

    .line 142
    .line 143
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 144
    .line 145
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x1

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    :goto_0
    const/4 v4, 0x2

    .line 153
    if-ge v2, v4, :cond_1

    .line 154
    .line 155
    aget-object v4, p1, v2

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-static {p0, v4}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_0

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const/4 v3, 0x0

    .line 168
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    if-nez v3, :cond_2

    .line 172
    .line 173
    const/16 v0, 0xdaa

    .line 174
    .line 175
    invoke-static {p0, p1, v0}, Lc0/g;->Y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/masarat/salati/preferences/CalendarPreferences;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->s:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/preferences/CalendarPreferences;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/masarat/salati/util/ListPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/masarat/salati/util/ListPreference;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/masarat/salati/preferences/CalendarPreferences;->b(Lcom/masarat/salati/util/ListPreference;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->r:Landroid/preference/Preference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/masarat/salati/preferences/CalendarPreferences;->o:Lcom/masarat/salati/util/ListPreference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lf5/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lf5/a;-><init>(Lcom/masarat/salati/preferences/CalendarPreferences;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v2, v1, [Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/16 p2, 0xdaa

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    array-length v2, p3

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    aget v1, p3, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/masarat/salati/preferences/CalendarPreferences;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Salatuk needs this permission to export prayer times to google calendar!"

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
