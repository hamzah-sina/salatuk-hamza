.class public abstract Lx5/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5/p;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " "

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "^[23456789CFGHJMPQRVWX]{2,8}\\+[23456789CFGHJMPQRVWX]{2,}.*$"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "https://"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "www."

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string v2, "market://"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static D(D)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "%02d"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-int v2, v2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    int-to-double v5, v2

    .line 15
    sub-double/2addr v3, v5

    .line 16
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 17
    .line 18
    mul-double v3, v3, v5

    .line 19
    .line 20
    double-to-int v3, v3

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmpg-double v6, p0, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    const-string p0, "-"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpl-double v6, p0, v4

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    const-string p0, "+"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v2, v5, v6

    .line 57
    .line 58
    invoke-static {p0, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v3, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v3, v6

    .line 77
    .line 78
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    return-object v1
.end method

.method public static E(Landroid/content/Context;Ld5/b;)V
    .locals 9

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cityLang"

    .line 13
    .line 14
    const-string v3, "en"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    const-string v2, "time_utc_offset_mode"

    .line 24
    .line 25
    const-string v3, "1"

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "cashed_timezone_for_manual_utcoffset"

    .line 36
    .line 37
    const-string v5, "---"

    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v7, "dst_mode"

    .line 60
    .line 61
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v7, "dont_show_utcoffset_manual_notice"

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-nez v6, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "city_id"

    .line 113
    .line 114
    invoke-virtual {p1}, Ld5/b;->c()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string v2, "city"

    .line 122
    .line 123
    invoke-virtual {p1}, Ld5/b;->l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    const-string v2, "city_ar"

    .line 131
    .line 132
    invoke-virtual {p1}, Ld5/b;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    const-string v2, "city_fr"

    .line 140
    .line 141
    invoke-virtual {p1}, Ld5/b;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    const-string v2, "country"

    .line 149
    .line 150
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    const-string v2, "countryName"

    .line 158
    .line 159
    invoke-virtual {p1}, Ld5/b;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ""

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "lat"

    .line 188
    .line 189
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "lng"

    .line 212
    .line 213
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "timezone"

    .line 236
    .line 237
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    const-string v2, "utcOffset"

    .line 241
    .line 242
    invoke-virtual {p1}, Ld5/b;->q()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    const-string v2, "altitude"

    .line 250
    .line 251
    invoke-virtual {p1}, Ld5/b;->a()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    const-string v2, "is_dst"

    .line 259
    .line 260
    invoke-virtual {p1}, Ld5/b;->s()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    const-string v2, "adjustHijri2018_ramadan"

    .line 268
    .line 269
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    const-string v2, "city_calc_method"

    .line 273
    .line 274
    invoke-virtual {p1}, Ld5/b;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    const-string v2, "country_calc_method"

    .line 282
    .line 283
    invoke-virtual {p1}, Ld5/b;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lb2/a;->B0()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Ljava/util/Date;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v4}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const-string v4, "dst_offset"

    .line 310
    .line 311
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    :cond_3
    invoke-virtual {p1}, Ld5/b;->g()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_4

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, ","

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_2

    .line 355
    :cond_4
    const-string v2, "languages"

    .line 356
    .line 357
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    const-string v2, "default_pref"

    .line 361
    .line 362
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    :try_start_0
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {p0, v0, v2}, Lx5/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {p0, v2}, Lx5/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p0, p1}, Lx5/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    const-string p1, "prayer_calcMethod"

    .line 403
    .line 404
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    const-string p1, "prayer_juristicMethod"

    .line 408
    .line 409
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    const-string p1, "adhan_maliki"

    .line 413
    .line 414
    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :catch_0
    return-void

    .line 419
    :cond_5
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public static F(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x17

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    :try_start_1
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    :try_start_2
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_3
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    :try_start_4
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 36
    .line 37
    .line 38
    :catch_3
    :goto_0
    return-void
.end method

.method public static G(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/Service;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v1, "adhan_alarm_mode"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance p4, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 31
    .line 32
    invoke-direct {p4, p1, p2, p3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    nop

    .line 40
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt p4, v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    :try_start_2
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_2
    :try_start_3
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_4
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_3
    :try_start_5
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lt v0, v2, :cond_3

    .line 65
    .line 66
    :try_start_6
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_4
    :try_start_7
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_5
    :try_start_8
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_9
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_6
    :try_start_a
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 83
    .line 84
    .line 85
    :catch_7
    :goto_0
    return-void
.end method

.method public static H(Landroid/content/Context;F)F
    .locals 4

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "time_utc_offset_mode"

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "cashed_customized_utc_offset"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, p0, v0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v1, v0, v1

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    :goto_0
    double-to-float v1, v1

    .line 55
    const/4 v2, 0x1

    .line 56
    aget-object p0, p0, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    mul-float v1, v1, p0

    .line 63
    .line 64
    const/high16 p0, 0x42700000    # 60.0f

    .line 65
    .line 66
    div-float/2addr v1, p0

    .line 67
    add-float/2addr v1, v0

    .line 68
    return v1

    .line 69
    :catch_0
    :goto_1
    return p1
.end method

.method public static a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-class v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/app/NotificationChannel;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030020

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-instance v0, Ly5/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ly5/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ly5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "AF"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, "not detected"

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f03001f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "1"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "0"

    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f03001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_22

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "two_calculation_method"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v2, 0x7f030048

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "GB"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const-string v4, "UK"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v4, "london"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_21

    .line 80
    .line 81
    const-string v5, "greaterlondon"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_21

    .line 88
    .line 89
    const-string v5, "cityoflondon"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_21

    .line 96
    .line 97
    const-string v5, "thecity"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_21

    .line 104
    .line 105
    const-string v5, "thesquaremile"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_21

    .line 112
    .line 113
    const-string v5, "londres"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_21

    .line 120
    .line 121
    const-string v5, "cit\u00e9delondres"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_21

    .line 128
    .line 129
    const-string v5, "\u0644\u0646\u062f\u0646"

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_21

    .line 136
    .line 137
    const-string v5, "\u0645\u062f\u064a\u0646\u0629\u0644\u0646\u062f\u0646"

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_21

    .line 144
    .line 145
    const-string v5, "\u0627\u0644\u0645\u062f\u064a\u0646\u0629"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_21

    .line 152
    .line 153
    const-string v5, "\u0627\u0644\u0645\u064a\u0644\u0627\u0644\u0645\u0631\u0628\u0639"

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_1
    const-string v4, "DE"

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v6, "n\u00fcrnberg"

    .line 170
    .line 171
    const-string v7, "nuremberg"

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    const-string v5, "aachen"

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_2

    .line 182
    .line 183
    const-string v8, "badaachen"

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_2

    .line 190
    .line 191
    const-string v8, "aix-la-chapelle"

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_2

    .line 198
    .line 199
    const-string v8, "aixlachapelle"

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_2

    .line 206
    .line 207
    const-string v8, "\u0622\u062e\u0646"

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_2

    .line 214
    .line 215
    const-string v8, "\u0627\u062e\u0646"

    .line 216
    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_2

    .line 222
    .line 223
    const-string v8, "\u0623\u062e\u0646"

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_2

    .line 230
    .line 231
    const-string v8, "berlin"

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_2

    .line 238
    .line 239
    const-string v8, "berlin "

    .line 240
    .line 241
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_2

    .line 246
    .line 247
    const-string v8, "Berlin "

    .line 248
    .line 249
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_2

    .line 254
    .line 255
    const-string v8, "berlin-"

    .line 256
    .line 257
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_2

    .line 262
    .line 263
    const-string v8, "Berlin-"

    .line 264
    .line 265
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_2

    .line 270
    .line 271
    const-string v8, "\u0628\u0631\u0644\u064a\u0646"

    .line 272
    .line 273
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_2

    .line 278
    .line 279
    const-string v8, "hamburg"

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_2

    .line 286
    .line 287
    const-string v8, "hambourg"

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_2

    .line 294
    .line 295
    const-string v8, "\u0647\u0627\u0645\u0628\u0648\u0631\u063a"

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_2

    .line 302
    .line 303
    const-string v8, "\u0647\u0645\u0628\u0648\u0631\u063a"

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_2

    .line 310
    .line 311
    const-string v8, "potsdam"

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_2

    .line 318
    .line 319
    const-string v8, "p\u0254t\u0361sdam"

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_2

    .line 326
    .line 327
    const-string v8, "\u0628\u0648\u062a\u0633\u062f\u0627\u0645"

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_2

    .line 334
    .line 335
    const-string v8, "halle"

    .line 336
    .line 337
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_2

    .line 342
    .line 343
    const-string v8, "halle(saale)"

    .line 344
    .line 345
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_2

    .line 350
    .line 351
    const-string v8, "hallesaale"

    .line 352
    .line 353
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_2

    .line 358
    .line 359
    const-string v8, "halle (saale)"

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_2

    .line 366
    .line 367
    const-string v8, "halle saale"

    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_2

    .line 374
    .line 375
    const-string v8, "\u0647\u0627\u0644\u0647"

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_2

    .line 382
    .line 383
    const-string v8, "\u0647\u0627\u0644\u0629"

    .line 384
    .line 385
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_2

    .line 390
    .line 391
    const-string v8, "Halle an der Saale"

    .line 392
    .line 393
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_2

    .line 398
    .line 399
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_2

    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_2

    .line 410
    .line 411
    const-string v8, "\u0646\u0648\u0631\u0646\u0628\u064a\u0631\u063a"

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_3

    .line 418
    .line 419
    :cond_2
    return-object v5

    .line 420
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_5

    .line 425
    .line 426
    const-string v5, "muenchen"

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const-string v8, "munchen"

    .line 433
    .line 434
    if-nez v5, :cond_4

    .line 435
    .line 436
    const-string v5, "munich"

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_4

    .line 443
    .line 444
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_4

    .line 449
    .line 450
    const-string v5, "m\u00fcnchen"

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_4

    .line 457
    .line 458
    const-string v5, "\u0645\u064a\u0648\u0646\u062e"

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_4

    .line 465
    .line 466
    const-string v5, "\u0645\u064a\u0648\u0646\u064a\u062e"

    .line 467
    .line 468
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_4

    .line 473
    .line 474
    const-string v5, "\u0645\u064a\u0646\u0634\u0646"

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_5

    .line 481
    .line 482
    :cond_4
    return-object v8

    .line 483
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_7

    .line 488
    .line 489
    const-string v4, "nurnberg"

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_6

    .line 496
    .line 497
    const-string v5, "stein"

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_6

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_6

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_6

    .line 516
    .line 517
    const-string v5, "nurenberg"

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_6

    .line 524
    .line 525
    const-string v5, "\u0646\u0648\u0631\u0646\u0628\u0631\u063a"

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_7

    .line 532
    .line 533
    :cond_6
    return-object v4

    .line 534
    :cond_7
    const-string v4, "IQ"

    .line 535
    .line 536
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_9

    .line 541
    .line 542
    const-string v4, "baghdad"

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_8

    .line 549
    .line 550
    const-string v4, "bagdad"

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_8

    .line 557
    .line 558
    const-string v4, "\u0628\u063a\u062f\u0627\u062f"

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_8

    .line 565
    .line 566
    const-string v4, "kirkuk"

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_8

    .line 573
    .line 574
    const-string v4, "karkuk"

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_8

    .line 581
    .line 582
    const-string v4, "kirk\u016bk"

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_8

    .line 589
    .line 590
    const-string v4, "kirkouk"

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_8

    .line 597
    .line 598
    const-string v4, "\u0643\u0631\u0643\u0648\u0643"

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_8

    .line 605
    .line 606
    const-string v4, "arbil"

    .line 607
    .line 608
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_8

    .line 613
    .line 614
    const-string v4, "erbil"

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_8

    .line 621
    .line 622
    const-string v4, "irbil"

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_8

    .line 629
    .line 630
    const-string v4, "\u0623\u0631\u0628\u064a\u0644"

    .line 631
    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_8

    .line 637
    .line 638
    const-string v4, "\u0625\u0631\u0628\u064a\u0644"

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_8

    .line 645
    .line 646
    const-string v4, "\u0627\u0631\u0628\u064a\u0644"

    .line 647
    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_8

    .line 653
    .line 654
    const-string v4, "dohuk"

    .line 655
    .line 656
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_8

    .line 661
    .line 662
    const-string v4, "dihuk"

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_8

    .line 669
    .line 670
    const-string v4, "dahuk"

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_8

    .line 677
    .line 678
    const-string v4, "dah\u00fbk"

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_8

    .line 685
    .line 686
    const-string v4, "dah\u016bk"

    .line 687
    .line 688
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_8

    .line 693
    .line 694
    const-string v4, "duhok"

    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_8

    .line 701
    .line 702
    const-string v4, "\u062f\u0647\u0648\u0643"

    .line 703
    .line 704
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_8

    .line 709
    .line 710
    const-string v4, "\u062f\u0647\u06c6\u06a9"

    .line 711
    .line 712
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_8

    .line 717
    .line 718
    const-string v4, "sulaymaniyah"

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_8

    .line 725
    .line 726
    const-string v4, "assulaymaniyah"

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_8

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_8

    .line 739
    .line 740
    const-string v4, "as-sulaymaniyah"

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-nez v4, :cond_8

    .line 747
    .line 748
    const-string v4, "sulaimaniyah"

    .line 749
    .line 750
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_8

    .line 755
    .line 756
    const-string v4, "assulaimaniyah"

    .line 757
    .line 758
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_8

    .line 763
    .line 764
    const-string v4, "as-sulaimaniyah"

    .line 765
    .line 766
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_8

    .line 771
    .line 772
    const-string v4, "souleimaniye"

    .line 773
    .line 774
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_8

    .line 779
    .line 780
    const-string v4, "\u0627\u0644\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0629"

    .line 781
    .line 782
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_8

    .line 787
    .line 788
    const-string v4, "\u0627\u0644\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0647"

    .line 789
    .line 790
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_8

    .line 795
    .line 796
    const-string v4, "\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0629"

    .line 797
    .line 798
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_8

    .line 803
    .line 804
    const-string v4, "s\u0101marr\u0101"

    .line 805
    .line 806
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_8

    .line 811
    .line 812
    const-string v4, "samarra"

    .line 813
    .line 814
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_8

    .line 819
    .line 820
    const-string v4, "samarra\'"

    .line 821
    .line 822
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_8

    .line 827
    .line 828
    const-string v4, "\u0633\u0627\u0645\u0631\u0627\u0621"

    .line 829
    .line 830
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-nez v4, :cond_8

    .line 835
    .line 836
    const-string v4, "\u0633\u0627\u0645\u064e\u0631\u0651\u0627\u0621"

    .line 837
    .line 838
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_9

    .line 843
    .line 844
    :cond_8
    const-string p0, "iraq"

    .line 845
    .line 846
    return-object p0

    .line 847
    :cond_9
    const-string v4, "CA"

    .line 848
    .line 849
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_b

    .line 854
    .line 855
    const-string v5, "montreal"

    .line 856
    .line 857
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_a

    .line 862
    .line 863
    const-string v6, "montr\u00e9al"

    .line 864
    .line 865
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-nez v6, :cond_a

    .line 870
    .line 871
    const-string v6, "\u0645\u0648\u0646\u062a\u0631\u064a\u0627\u0644"

    .line 872
    .line 873
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_a

    .line 878
    .line 879
    const-string v6, "\u0645\u0648\u0646\u0631\u064a\u0627\u0644"

    .line 880
    .line 881
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_a

    .line 886
    .line 887
    const-string v6, "\u0645\u0648\u0631\u064a\u0627\u0644"

    .line 888
    .line 889
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_b

    .line 894
    .line 895
    :cond_a
    return-object v5

    .line 896
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_d

    .line 901
    .line 902
    const-string v5, "windsor"

    .line 903
    .line 904
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_c

    .line 909
    .line 910
    const-string v6, "ontario"

    .line 911
    .line 912
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-nez v6, :cond_c

    .line 917
    .line 918
    const-string v6, "\u0648\u0646\u062f\u0633\u0648\u0631"

    .line 919
    .line 920
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_c

    .line 925
    .line 926
    const-string v6, "\u0623\u0648\u0646\u062a\u0627\u0631\u064a\u0648"

    .line 927
    .line 928
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_c

    .line 933
    .line 934
    const-string v6, "leamington"

    .line 935
    .line 936
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_c

    .line 941
    .line 942
    const-string v6, "\u0644\u064a\u0645\u064a\u0646\u063a\u062a\u0648\u0646"

    .line 943
    .line 944
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_d

    .line 949
    .line 950
    :cond_c
    return-object v5

    .line 951
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_f

    .line 956
    .line 957
    const-string v5, "calgary"

    .line 958
    .line 959
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-nez v6, :cond_e

    .line 964
    .line 965
    const-string v6, "\u0643\u0627\u0644\u063a\u0627\u0631\u064a"

    .line 966
    .line 967
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_f

    .line 972
    .line 973
    :cond_e
    return-object v5

    .line 974
    :cond_f
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_11

    .line 979
    .line 980
    const-string v4, "mississauga"

    .line 981
    .line 982
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_10

    .line 987
    .line 988
    const-string v5, "mississaugas"

    .line 989
    .line 990
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-nez v5, :cond_10

    .line 995
    .line 996
    const-string v5, "\u0645\u064a\u0633\u064a\u0633\u0627\u063a\u0627"

    .line 997
    .line 998
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result p2

    .line 1002
    if-eqz p2, :cond_11

    .line 1003
    .line 1004
    :cond_10
    return-object v4

    .line 1005
    :cond_11
    const-string p2, "FR"

    .line 1006
    .line 1007
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const-string v5, "method"

    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    if-eqz v4, :cond_13

    .line 1015
    .line 1016
    const-string v4, "orl\u00e9ans"

    .line 1017
    .line 1018
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    const-string v7, "orleans"

    .line 1023
    .line 1024
    if-nez v4, :cond_12

    .line 1025
    .line 1026
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-nez v4, :cond_12

    .line 1031
    .line 1032
    const-string v4, "\u0623\u064f\u0631\u0652\u0644\u0650\u064a\u064e\u0627\u0646\u064e\u0634"

    .line 1033
    .line 1034
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-nez v4, :cond_12

    .line 1039
    .line 1040
    const-string v4, "\u0623\u0644\u064a\u0627\u0646\u0634"

    .line 1041
    .line 1042
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_12

    .line 1047
    .line 1048
    const-string v4, "\u0623\u0648\u0631\u0644\u064a\u0648\u0646"

    .line 1049
    .line 1050
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_13

    .line 1055
    .line 1056
    :cond_12
    invoke-static {v3, v6}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 1057
    .line 1058
    .line 1059
    const-string p0, "France, Conseil consultatif des imams de l\'orl\u00e9ans"

    .line 1060
    .line 1061
    invoke-static {v5, p0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v7

    .line 1065
    :cond_13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_15

    .line 1070
    .line 1071
    const-string v4, "toulouse"

    .line 1072
    .line 1073
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-nez v7, :cond_14

    .line 1078
    .line 1079
    const-string v7, "m\u00e9tropole"

    .line 1080
    .line 1081
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-nez v7, :cond_14

    .line 1086
    .line 1087
    const-string v7, "\u062a\u0648\u0644\u0648\u0632"

    .line 1088
    .line 1089
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_14

    .line 1094
    .line 1095
    const-string v7, "\u0637\u0648\u0644\u0648\u0634\u0629"

    .line 1096
    .line 1097
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-nez v7, :cond_14

    .line 1102
    .line 1103
    const-string v7, "\u0637\u0648\u0644\u0648\u0632\u0629"

    .line 1104
    .line 1105
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-nez v7, :cond_14

    .line 1110
    .line 1111
    const-string v7, "saint-gaudens"

    .line 1112
    .line 1113
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-nez v7, :cond_14

    .line 1118
    .line 1119
    const-string v7, "haute-garonne"

    .line 1120
    .line 1121
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-nez v7, :cond_14

    .line 1126
    .line 1127
    const-string v7, "\u0633\u0627\u0646 \u062c\u0648\u062f\u0646\u0632"

    .line 1128
    .line 1129
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-nez v7, :cond_14

    .line 1134
    .line 1135
    const-string v7, "\u0647\u0648\u062a \u063a\u0627\u0631\u0648\u0646"

    .line 1136
    .line 1137
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-eqz v7, :cond_15

    .line 1142
    .line 1143
    :cond_14
    invoke-static {v3, v6}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    const-string p0, "France, Mosqu\u00e9e du Mirail \u00e0 Toulouse"

    .line 1147
    .line 1148
    invoke-static {v5, p0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v4

    .line 1152
    :cond_15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_17

    .line 1157
    .line 1158
    const-string v4, "lyon"

    .line 1159
    .line 1160
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-nez v7, :cond_16

    .line 1165
    .line 1166
    const-string v7, "liyon"

    .line 1167
    .line 1168
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-nez v7, :cond_16

    .line 1173
    .line 1174
    const-string v7, "\u0644\u064a\u0648\u0646"

    .line 1175
    .line 1176
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-nez v7, :cond_16

    .line 1181
    .line 1182
    const-string v7, "\u0631\u0648\u0646"

    .line 1183
    .line 1184
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-nez v7, :cond_16

    .line 1189
    .line 1190
    const-string v7, "rh\u00f4ne"

    .line 1191
    .line 1192
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-nez v7, :cond_16

    .line 1197
    .line 1198
    const-string v7, "v\u00e9nissieux"

    .line 1199
    .line 1200
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-nez v7, :cond_16

    .line 1205
    .line 1206
    const-string v7, "v\u00e8nissi\u0153x"

    .line 1207
    .line 1208
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-nez v7, :cond_16

    .line 1213
    .line 1214
    const-string v7, "venissieux"

    .line 1215
    .line 1216
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_17

    .line 1221
    .line 1222
    :cond_16
    invoke-static {v3, v6}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 1223
    .line 1224
    .line 1225
    const-string p0, "France, Grande mosqu\u00e9e de Lyon"

    .line 1226
    .line 1227
    invoke-static {v5, p0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v4

    .line 1231
    :cond_17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result p2

    .line 1235
    if-eqz p2, :cond_19

    .line 1236
    .line 1237
    const-string p2, "paris"

    .line 1238
    .line 1239
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_18

    .line 1244
    .line 1245
    const-string v4, "\u0628\u0627\u0631\u064a\u0633"

    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_19

    .line 1252
    .line 1253
    :cond_18
    invoke-static {v3, v6}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 1254
    .line 1255
    .line 1256
    const-string p0, "France, Grande Mosqu\u00e9e de Paris"

    .line 1257
    .line 1258
    invoke-static {v5, p0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    return-object p2

    .line 1262
    :cond_19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result p2

    .line 1266
    if-eqz p2, :cond_1b

    .line 1267
    .line 1268
    const-string p2, "blackburn"

    .line 1269
    .line 1270
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result p2

    .line 1274
    if-nez p2, :cond_1a

    .line 1275
    .line 1276
    const-string p2, "bl\u00e6kb\u0259rn"

    .line 1277
    .line 1278
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result p2

    .line 1282
    if-nez p2, :cond_1a

    .line 1283
    .line 1284
    const-string p2, "\u0628\u0644\u0627\u0643\u0628\u0631\u0646"

    .line 1285
    .line 1286
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result p2

    .line 1290
    if-eqz p2, :cond_1b

    .line 1291
    .line 1292
    :cond_1a
    const-string p0, "blackburn"

    .line 1293
    .line 1294
    return-object p0

    .line 1295
    :cond_1b
    const-string p2, "RU"

    .line 1296
    .line 1297
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result p2

    .line 1301
    if-eqz p2, :cond_1d

    .line 1302
    .line 1303
    const-string p2, "moscow"

    .line 1304
    .line 1305
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result p2

    .line 1309
    if-nez p2, :cond_1c

    .line 1310
    .line 1311
    const-string p2, "moskva"

    .line 1312
    .line 1313
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result p2

    .line 1317
    if-nez p2, :cond_1c

    .line 1318
    .line 1319
    const-string p2, "moscou"

    .line 1320
    .line 1321
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result p2

    .line 1325
    if-nez p2, :cond_1c

    .line 1326
    .line 1327
    const-string p2, "m\u043e\u0441\u043a\u0432\u0430"

    .line 1328
    .line 1329
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result p2

    .line 1333
    if-nez p2, :cond_1c

    .line 1334
    .line 1335
    const-string p2, "moskova"

    .line 1336
    .line 1337
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result p2

    .line 1341
    if-nez p2, :cond_1c

    .line 1342
    .line 1343
    const-string p2, "\u0645\u0648\u0633\u0643\u0648"

    .line 1344
    .line 1345
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result p2

    .line 1349
    if-nez p2, :cond_1c

    .line 1350
    .line 1351
    const-string p2, "\u0645\u0633\u0643\u0641\u0627"

    .line 1352
    .line 1353
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result p2

    .line 1357
    if-eqz p2, :cond_1d

    .line 1358
    .line 1359
    :cond_1c
    const-string p0, "moscow"

    .line 1360
    .line 1361
    return-object p0

    .line 1362
    :cond_1d
    const-string p2, "AT"

    .line 1363
    .line 1364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result p2

    .line 1368
    if-eqz p2, :cond_1e

    .line 1369
    .line 1370
    const-string p2, "vienna"

    .line 1371
    .line 1372
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result p2

    .line 1376
    if-nez p2, :cond_20

    .line 1377
    .line 1378
    const-string p2, "wien"

    .line 1379
    .line 1380
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result p2

    .line 1384
    if-nez p2, :cond_20

    .line 1385
    .line 1386
    const-string p2, "\u0641\u0650\u064a\u064a\u064e\u0646\u064e\u0651\u0627"

    .line 1387
    .line 1388
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result p2

    .line 1392
    if-nez p2, :cond_20

    .line 1393
    .line 1394
    const-string p2, "\u0641\u064a\u064a\u0646\u0627"

    .line 1395
    .line 1396
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result p2

    .line 1400
    if-nez p2, :cond_20

    .line 1401
    .line 1402
    const-string p2, "\u0641\u064a\u0646\u0627"

    .line 1403
    .line 1404
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result p2

    .line 1408
    if-nez p2, :cond_20

    .line 1409
    .line 1410
    :cond_1e
    const-string p2, "innsbruck"

    .line 1411
    .line 1412
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result p2

    .line 1416
    if-nez p2, :cond_20

    .line 1417
    .line 1418
    const-string p2, "\u026ansbr\u028ak"

    .line 1419
    .line 1420
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result p2

    .line 1424
    if-nez p2, :cond_20

    .line 1425
    .line 1426
    const-string p2, "\u0625\u0646\u0633\u0628\u0631\u0648\u0643"

    .line 1427
    .line 1428
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result p2

    .line 1432
    if-nez p2, :cond_20

    .line 1433
    .line 1434
    const-string p2, "\u0627\u0646\u0633\u0628\u0631\u0648\u0643"

    .line 1435
    .line 1436
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result p2

    .line 1440
    if-nez p2, :cond_20

    .line 1441
    .line 1442
    const-string p2, "salzburg"

    .line 1443
    .line 1444
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result p2

    .line 1448
    if-nez p2, :cond_20

    .line 1449
    .line 1450
    const-string p2, "zaltsb\u028a\u0250\u032fk"

    .line 1451
    .line 1452
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result p2

    .line 1456
    if-nez p2, :cond_20

    .line 1457
    .line 1458
    const-string p2, "\u0633\u0627\u0644\u0632\u0628\u0648\u0631\u063a"

    .line 1459
    .line 1460
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result p2

    .line 1464
    if-nez p2, :cond_20

    .line 1465
    .line 1466
    const-string p2, "\u0632\u0627\u0644\u062a\u0633\u0628\u0648\u0631\u063a"

    .line 1467
    .line 1468
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result p2

    .line 1472
    if-nez p2, :cond_20

    .line 1473
    .line 1474
    const-string p2, "Salzbourg"

    .line 1475
    .line 1476
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result p2

    .line 1480
    if-nez p2, :cond_20

    .line 1481
    .line 1482
    const-string p2, "graz"

    .line 1483
    .line 1484
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result p2

    .line 1488
    if-nez p2, :cond_20

    .line 1489
    .line 1490
    const-string p2, "\u063a\u0631\u0627\u062a\u0633"

    .line 1491
    .line 1492
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result p2

    .line 1496
    if-nez p2, :cond_20

    .line 1497
    .line 1498
    const-string p2, "Gradec"

    .line 1499
    .line 1500
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result p2

    .line 1504
    if-nez p2, :cond_20

    .line 1505
    .line 1506
    const-string p2, "linz"

    .line 1507
    .line 1508
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result p2

    .line 1512
    if-nez p2, :cond_20

    .line 1513
    .line 1514
    const-string p2, "\u0644\u064a\u0646\u062a\u0633"

    .line 1515
    .line 1516
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result p2

    .line 1520
    if-nez p2, :cond_20

    .line 1521
    .line 1522
    const-string p2, "\u0644\u064a\u0646\u0632"

    .line 1523
    .line 1524
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result p2

    .line 1528
    if-nez p2, :cond_20

    .line 1529
    .line 1530
    const-string p2, "klagenfurt"

    .line 1531
    .line 1532
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result p2

    .line 1536
    if-nez p2, :cond_20

    .line 1537
    .line 1538
    const-string p2, "w\u00f6rthersee"

    .line 1539
    .line 1540
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result p2

    .line 1544
    if-nez p2, :cond_20

    .line 1545
    .line 1546
    const-string p2, "klagenfurt am w\u00f6rthersee"

    .line 1547
    .line 1548
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result p2

    .line 1552
    if-nez p2, :cond_20

    .line 1553
    .line 1554
    const-string p2, "klagenfurt am worthersee"

    .line 1555
    .line 1556
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result p2

    .line 1560
    if-nez p2, :cond_20

    .line 1561
    .line 1562
    const-string p2, "klagenfurtamw\u00f6rthersee"

    .line 1563
    .line 1564
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result p2

    .line 1568
    if-nez p2, :cond_20

    .line 1569
    .line 1570
    const-string p2, "klagenfurtamworthersee"

    .line 1571
    .line 1572
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result p2

    .line 1576
    if-nez p2, :cond_20

    .line 1577
    .line 1578
    const-string p2, "\u0643\u0644\u0627\u063a\u0646\u0641\u0648\u0631\u062a"

    .line 1579
    .line 1580
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result p2

    .line 1584
    if-nez p2, :cond_20

    .line 1585
    .line 1586
    const-string p2, "sankt p\u00f6lten"

    .line 1587
    .line 1588
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result p2

    .line 1592
    if-nez p2, :cond_20

    .line 1593
    .line 1594
    const-string p2, "sankt polten"

    .line 1595
    .line 1596
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result p2

    .line 1600
    if-nez p2, :cond_20

    .line 1601
    .line 1602
    const-string p2, "sanktp\u00f6lten"

    .line 1603
    .line 1604
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result p2

    .line 1608
    if-nez p2, :cond_20

    .line 1609
    .line 1610
    const-string p2, "sanktpolten"

    .line 1611
    .line 1612
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result p2

    .line 1616
    if-nez p2, :cond_20

    .line 1617
    .line 1618
    const-string p2, "sanktp\u00f6elten"

    .line 1619
    .line 1620
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result p2

    .line 1624
    if-nez p2, :cond_20

    .line 1625
    .line 1626
    const-string p2, "sanktpoelten"

    .line 1627
    .line 1628
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result p2

    .line 1632
    if-nez p2, :cond_20

    .line 1633
    .line 1634
    const-string p2, "sankt poelten"

    .line 1635
    .line 1636
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result p2

    .line 1640
    if-nez p2, :cond_20

    .line 1641
    .line 1642
    const-string p2, "st. p\u00f6lten"

    .line 1643
    .line 1644
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result p2

    .line 1648
    if-nez p2, :cond_20

    .line 1649
    .line 1650
    const-string p2, "st p\u00f6lten"

    .line 1651
    .line 1652
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result p2

    .line 1656
    if-nez p2, :cond_20

    .line 1657
    .line 1658
    const-string p2, "st polten"

    .line 1659
    .line 1660
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result p2

    .line 1664
    if-nez p2, :cond_20

    .line 1665
    .line 1666
    const-string p2, "st poelten"

    .line 1667
    .line 1668
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result p2

    .line 1672
    if-nez p2, :cond_20

    .line 1673
    .line 1674
    const-string p2, "\u0633\u0627\u0646\u062a \u0628\u0648\u0644\u062a\u0646"

    .line 1675
    .line 1676
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result p2

    .line 1680
    if-nez p2, :cond_20

    .line 1681
    .line 1682
    const-string p2, "\u0633\u0627\u0646\u0643\u062a \u0628\u0648\u0644\u062a\u0646"

    .line 1683
    .line 1684
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result p2

    .line 1688
    if-eqz p2, :cond_1f

    .line 1689
    .line 1690
    goto :goto_0

    .line 1691
    :cond_1f
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1692
    .line 1693
    .line 1694
    move-result p1

    .line 1695
    aget-object p0, p0, p1

    .line 1696
    .line 1697
    return-object p0

    .line 1698
    :cond_20
    :goto_0
    const-string p0, "austria"

    .line 1699
    .line 1700
    return-object p0

    .line 1701
    :cond_21
    :goto_1
    return-object v4

    .line 1702
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p2

    .line 1706
    const v0, 0x7f03001d

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p2

    .line 1713
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    const v1, 0x7f030047

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p2

    .line 1728
    new-instance v1, Ly5/a;

    .line 1729
    .line 1730
    invoke-direct {v1, p0}, Ly5/a;-><init>(Landroid/content/Context;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, p1}, Ly5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p0

    .line 1737
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1738
    .line 1739
    .line 1740
    move-result p0

    .line 1741
    aget-object p0, v0, p0

    .line 1742
    .line 1743
    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;DDZ)Ld5/b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v14, Lx5/p;

    .line 4
    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v1, Ly5/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ly5/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide/from16 v2, p1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Ly5/a;->h(DDD)Ld5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static/range {p0 .. p4}, Lx5/p;->i(Landroid/content/Context;DD)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v17, 0x2

    .line 38
    .line 39
    const/16 v18, 0x1

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    if-eqz v16, :cond_3

    .line 46
    .line 47
    aget-object v6, v16, v19

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    aget-object v6, v16, v17

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v15, v2, v3}, Ld5/b;->y(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v4, v5}, Ld5/b;->z(D)V

    .line 59
    .line 60
    .line 61
    aget-object v2, v16, v19

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    aget-object v2, v16, v19

    .line 70
    .line 71
    invoke-virtual {v15, v2}, Ld5/b;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget-object v2, v16, v19

    .line 75
    .line 76
    invoke-virtual {v15, v2}, Ld5/b;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aget-object v2, v16, v19

    .line 80
    .line 81
    invoke-virtual {v15, v2}, Ld5/b;->C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_0
    :goto_0
    aget-object v2, v16, v18

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    aget-object v2, v16, v18

    .line 99
    .line 100
    invoke-virtual {v15, v2}, Ld5/b;->D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    aget-object v2, v16, v1

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    aget-object v2, v16, v1

    .line 114
    .line 115
    invoke-virtual {v15, v2}, Ld5/b;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aget-object v1, v16, v1

    .line 119
    .line 120
    invoke-virtual {v15, v1}, Ld5/b;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v15}, Ld5/b;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ly5/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aget-object v2, v1, v19

    .line 137
    .line 138
    invoke-virtual {v15, v2}, Ld5/b;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    aget-object v1, v1, v18

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ld5/b;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v9, v15

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v9}, Ld5/b;->h()D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {v9}, Ld5/b;->i()D

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    sub-double v10, v4, v10

    .line 158
    .line 159
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v20, v2, v12

    .line 165
    .line 166
    const-wide v22, 0x4066800000000000L    # 180.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    div-double v20, v20, v22

    .line 172
    .line 173
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    mul-double v6, v6, v12

    .line 178
    .line 179
    div-double v6, v6, v22

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v26

    .line 185
    mul-double v26, v26, v24

    .line 186
    .line 187
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v20

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    mul-double v6, v6, v20

    .line 196
    .line 197
    mul-double v10, v10, v12

    .line 198
    .line 199
    div-double v10, v10, v22

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    mul-double v10, v10, v6

    .line 206
    .line 207
    add-double v10, v10, v26

    .line 208
    .line 209
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    mul-double v6, v6, v22

    .line 214
    .line 215
    div-double/2addr v6, v12

    .line 216
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 217
    .line 218
    mul-double v6, v6, v10

    .line 219
    .line 220
    const-wide v10, 0x3ff26c8b43958106L    # 1.1515

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double v6, v6, v10

    .line 226
    .line 227
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 228
    .line 229
    cmpg-double v12, v6, v10

    .line 230
    .line 231
    if-gtz v12, :cond_4

    .line 232
    .line 233
    invoke-static {v0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v9}, Ld5/b;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ly5/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aget-object v2, v1, v19

    .line 246
    .line 247
    invoke-virtual {v9, v2}, Ld5/b;->u(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    aget-object v1, v1, v18

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ld5/b;->v(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_4
    if-eqz v16, :cond_6

    .line 258
    .line 259
    aget-object v6, v16, v19

    .line 260
    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_6

    .line 268
    .line 269
    aget-object v6, v16, v17

    .line 270
    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_6

    .line 278
    .line 279
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Ljava/util/Date;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-virtual {v6, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    int-to-long v6, v6

    .line 317
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    const-string v9, "cityLang"

    .line 324
    .line 325
    invoke-static {v9, v8}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-eqz p5, :cond_5

    .line 329
    .line 330
    const-string v8, "countryName"

    .line 331
    .line 332
    aget-object v9, v16, v1

    .line 333
    .line 334
    invoke-static {v8, v9}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v8, "city"

    .line 338
    .line 339
    aget-object v9, v16, v19

    .line 340
    .line 341
    invoke-static {v8, v9}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    const/4 v8, 0x3

    .line 345
    new-instance v1, Ld5/b;

    .line 346
    .line 347
    aget-object v2, v16, v19

    .line 348
    .line 349
    aget-object v5, v16, v18

    .line 350
    .line 351
    aget-object v10, v16, v17

    .line 352
    .line 353
    aget-object v11, v16, v8

    .line 354
    .line 355
    invoke-virtual/range {v20 .. v20}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    long-to-float v13, v6

    .line 360
    move-object v3, v2

    .line 361
    move-object v4, v2

    .line 362
    move-wide/from16 v6, p1

    .line 363
    .line 364
    move-wide/from16 v8, p3

    .line 365
    .line 366
    invoke-direct/range {v1 .. v13}, Ld5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 367
    .line 368
    .line 369
    move-object v9, v1

    .line 370
    invoke-virtual/range {v20 .. v20}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v1, v2}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v9, v1}, Ld5/b;->w(Z)V

    .line 387
    .line 388
    .line 389
    if-nez v15, :cond_8

    .line 390
    .line 391
    new-instance v1, Ly5/a;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ly5/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    :try_start_1
    aget-object v2, v16, v17

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ly5/a;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v9, v2}, Ld5/b;->x(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aget-object v3, v16, v17

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ly5/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aget-object v3, v2, v19

    .line 416
    .line 417
    invoke-virtual {v9, v3}, Ld5/b;->u(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    aget-object v2, v2, v18

    .line 421
    .line 422
    invoke-virtual {v9, v2}, Ld5/b;->v(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    aget-object v6, v16, v17

    .line 426
    .line 427
    move-wide/from16 v2, p1

    .line 428
    .line 429
    move-wide/from16 v4, p3

    .line 430
    .line 431
    invoke-virtual/range {v1 .. v6}, Ly5/a;->o(DDLjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, ";"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aget-object v3, v2, v19

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v9, v3}, Ld5/b;->E(F)V

    .line 448
    .line 449
    .line 450
    aget-object v2, v2, v18

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v9, v2}, Ld5/b;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    .line 458
    .line 459
    :try_start_2
    invoke-virtual {v1}, Ly5/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    :try_start_3
    invoke-virtual {v1}, Ly5/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_2
    throw v2

    .line 474
    :cond_6
    if-nez v15, :cond_7

    .line 475
    .line 476
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v9, v1

    .line 481
    goto :goto_3

    .line 482
    :cond_7
    move-object v9, v15

    .line 483
    :goto_3
    invoke-static {v0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v9}, Ld5/b;->e()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ly5/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    aget-object v2, v1, v19

    .line 496
    .line 497
    invoke-virtual {v9, v2}, Ld5/b;->u(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    aget-object v1, v1, v18

    .line 501
    .line 502
    invoke-virtual {v9, v1}, Ld5/b;->v(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_8
    :goto_4
    invoke-static {v0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v9}, Ld5/b;->e()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Ly5/a;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v9, v0}, Ld5/b;->x(Ljava/util/ArrayList;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Ld5/b;->p()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v1}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v9, v0}, Ld5/b;->w(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    .line 538
    .line 539
    monitor-exit v14

    .line 540
    return-object v9

    .line 541
    :goto_5
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 542
    throw v0
.end method

.method public static h(Landroid/content/Context;DD)Ld5/b;
    .locals 7

    .line 1
    invoke-static {p0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Ly5/a;->h(DDD)Ld5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ly5/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ly5/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/a;->e:Ly5/a;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Ly5/a;->h(DDD)Ld5/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Ly5/a;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ld5/b;->x(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Ly5/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p2, 0x0

    .line 60
    aget-object p2, p0, p2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ld5/b;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ld5/b;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0, p2}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Ld5/b;->w(Z)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static i(Landroid/content/Context;DD)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/location/Geocoder;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-lt p0, v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lx5/o;

    .line 52
    .line 53
    invoke-direct {v9, v0, p0, v10}, Lx5/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-wide v4, p1

    .line 58
    move-wide v6, p3

    .line 59
    invoke-virtual/range {v3 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 p2, 0x9c4

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide v4, p1

    .line 85
    move-wide v6, p3

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    if-eqz p0, :cond_15

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/location/Address;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lx5/p;->B(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lx5/p;->B(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lx5/p;->B(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lx5/p;->B(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lx5/p;->B(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move-object p1, v2

    .line 213
    :goto_1
    invoke-static {p1}, Lx5/p;->B(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    move-object p1, v2

    .line 220
    :cond_9
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_a
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p2, :cond_14

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const-string p3, ""

    .line 250
    .line 251
    :goto_2
    const-string p4, "EH"

    .line 252
    .line 253
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-nez p4, :cond_c

    .line 258
    .line 259
    const-string p4, "ES"

    .line 260
    .line 261
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-eqz p4, :cond_f

    .line 266
    .line 267
    const-string p4, "ceuta"

    .line 268
    .line 269
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-nez p4, :cond_c

    .line 274
    .line 275
    const-string p4, "melilla"

    .line 276
    .line 277
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-nez p3, :cond_c

    .line 282
    .line 283
    const-string p3, "\u0645\u0644\u064a\u0644\u064a\u0629"

    .line 284
    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-nez p3, :cond_c

    .line 290
    .line 291
    const-string p3, "\u0645\u0644\u064a\u0644\u064a\u0647"

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_c

    .line 298
    .line 299
    const-string p3, "\u0633\u0628\u062a\u0629"

    .line 300
    .line 301
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-nez p3, :cond_c

    .line 306
    .line 307
    const-string p3, "\u0633\u0628\u062a\u0647"

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_f

    .line 314
    .line 315
    :cond_c
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string p2, "fr"

    .line 320
    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    const-string p3, "MA"

    .line 326
    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    const-string p0, "Maroc"

    .line 330
    .line 331
    :goto_3
    move-object p2, p3

    .line 332
    goto :goto_4

    .line 333
    :cond_d
    const-string p2, "ar"

    .line 334
    .line 335
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_e

    .line 340
    .line 341
    const-string p0, "\u0627\u0644\u0645\u063a\u0631\u0628"

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_e
    const-string p0, "Morocco"

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    :goto_4
    const-string p3, "IL"

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-nez p3, :cond_10

    .line 354
    .line 355
    const-string p3, "PS"

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    if-eqz p3, :cond_14

    .line 362
    .line 363
    :cond_10
    const-string p3, "Jerusalem"

    .line 364
    .line 365
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_11

    .line 370
    .line 371
    const-string p1, "Al Quds (Jerusalem)"

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_11
    const-string p3, "J\u00e9rusalem"

    .line 375
    .line 376
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_12

    .line 381
    .line 382
    const-string p1, "Al Quds (J\u00e9rusalem)"

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_12
    const-string p3, "\u0627\u0648\u0631\u0634\u0644\u064a\u0645"

    .line 386
    .line 387
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    if-nez p3, :cond_13

    .line 392
    .line 393
    const-string p3, "\u0623\u0648\u0631\u0634\u0644\u064a\u0645"

    .line 394
    .line 395
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    if-eqz p3, :cond_14

    .line 400
    .line 401
    :cond_13
    const-string p1, "\u0627\u0644\u0642\u062f\u0633"

    .line 402
    .line 403
    :cond_14
    :goto_5
    filled-new-array {p1, v2, p2, p0}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :catch_0
    :cond_15
    :goto_6
    return-object v2
.end method

.method public static j(Landroid/content/Context;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Settings"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v3, Lcom/masarat/salati/ui/activities/DarkModeActivity;->X:I

    .line 11
    .line 12
    const-string v3, "SALATUK_THEME"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v5, "DARK_MODE_KEY"

    .line 20
    .line 21
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "SYSTEM_DARK_MODE_KEY"

    .line 26
    .line 27
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "SCHEDULED_DARK_MODE_KEY"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v9, "DARK_MODE_SCHEDULED_TYPE"

    .line 39
    .line 40
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v9, "Prayer"

    .line 45
    .line 46
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v14, "maghreb"

    .line 51
    .line 52
    const-string v15, "ichaa"

    .line 53
    .line 54
    const-string v10, "sobh"

    .line 55
    .line 56
    const-string v11, "shorook"

    .line 57
    .line 58
    const-string v12, "dohr"

    .line 59
    .line 60
    const-string v13, "asr"

    .line 61
    .line 62
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x5

    .line 67
    const/4 v12, 0x5

    .line 68
    :goto_0
    const-string v13, "_sec"

    .line 69
    .line 70
    if-ltz v12, :cond_1

    .line 71
    .line 72
    new-instance v14, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    aget-object v15, v10, v12

    .line 78
    .line 79
    invoke-static {v14, v15, v13, v9, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {}, Lx5/p;->k()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-lt v15, v14, :cond_0

    .line 88
    .line 89
    aget-object v14, v10, v12

    .line 90
    .line 91
    const-string v15, "00:00"

    .line 92
    .line 93
    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    add-int/lit8 v12, v12, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v14, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_1
    if-nez v14, :cond_4

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_2
    const/4 v15, 0x6

    .line 107
    if-ge v14, v15, :cond_4

    .line 108
    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    aget-object v8, v10, v14

    .line 117
    .line 118
    invoke-static {v15, v8, v13, v9, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eq v14, v11, :cond_2

    .line 123
    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v17, v14, 0x1

    .line 130
    .line 131
    aget-object v11, v10, v17

    .line 132
    .line 133
    invoke-static {v15, v11, v13, v9, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    aget-object v15, v10, v4

    .line 144
    .line 145
    invoke-static {v11, v15, v13, v9, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    :goto_3
    if-ge v11, v8, :cond_3

    .line 150
    .line 151
    move v12, v14

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v11, 0x5

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/16 v16, 0x1

    .line 159
    .line 160
    :goto_4
    if-eqz v5, :cond_5

    .line 161
    .line 162
    return v16

    .line 163
    :cond_5
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x30

    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    if-eq v0, v1, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const/4 v4, 0x1

    .line 183
    :goto_5
    return v4

    .line 184
    :cond_7
    if-eqz v7, :cond_8

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    if-lt v12, v2, :cond_8

    .line 189
    .line 190
    return v16

    .line 191
    :cond_8
    if-eqz v7, :cond_9

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-ne v1, v0, :cond_9

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    if-lt v12, v4, :cond_9

    .line 198
    .line 199
    return v0

    .line 200
    :cond_9
    if-eqz v7, :cond_b

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-ne v1, v0, :cond_b

    .line 204
    .line 205
    if-ge v12, v2, :cond_a

    .line 206
    .line 207
    if-gtz v12, :cond_b

    .line 208
    .line 209
    :cond_a
    const/16 v16, 0x1

    .line 210
    .line 211
    return v16

    .line 212
    :cond_b
    return v3
.end method

.method public static k()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v1, v1, 0xe10

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x3c

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    return v2
.end method

.method public static l()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "0"

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    if-ge v2, v5, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ge v1, v5, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public static m([I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget v5, p0, v4

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aget p0, p0, v6

    .line 16
    .line 17
    invoke-direct {v1, v3, v5, p0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 18
    .line 19
    .line 20
    const/16 p0, -0xe42

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 p0, 0x2ac7

    .line 27
    .line 28
    if-ge v2, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    filled-new-array {p0, v5, v7}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :try_start_0
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-string v4, "Settings"

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "time_format_offset"

    .line 41
    .line 42
    const-string v6, "0"

    .line 43
    .line 44
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "2"

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_3
    :goto_0
    const-string p0, "ar"

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-le v1, v4, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    const-string v2, "HH:mm"

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v4, "KK:mm"

    .line 95
    .line 96
    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    nop

    .line 121
    :goto_1
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    const-string p0, "pm"

    .line 132
    .line 133
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    move-object p1, p0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    const-string p0, "\u0645"

    .line 141
    .line 142
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-nez v2, :cond_a

    .line 148
    .line 149
    if-gt v1, v4, :cond_a

    .line 150
    .line 151
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 152
    .line 153
    const-string v5, "hh:mm"

    .line 154
    .line 155
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    nop

    .line 170
    :goto_3
    if-ne v1, v4, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    const-string p0, " pm"

    .line 183
    .line 184
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const-string p0, " \u0645"

    .line 190
    .line 191
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    if-nez v1, :cond_8

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "12:"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    aget-object p1, p1, v3

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_8
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_9

    .line 227
    .line 228
    const-string p0, " am"

    .line 229
    .line 230
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const-string p0, " \u0635"

    .line 236
    .line 237
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    if-eqz v2, :cond_b

    .line 243
    .line 244
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 245
    .line 246
    const-string v0, "H:mm"

    .line 247
    .line 248
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    .line 261
    :catch_3
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static o(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {}, Lb2/a;->F0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v2, "MA"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "US"

    .line 30
    .line 31
    :goto_0
    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Landroid/content/res/Configuration;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :pswitch_0
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "montreal"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "munchen"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "london"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "birmingham"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "maldives"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "libya"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "qatar"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "kuwait"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "jordan"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "emirates"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "oman"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "malaysia"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "turkey"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "tunisia"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "algeria"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "morocco"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "uoif"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "jafari"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "tehran"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "isna"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "karachi"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "egypt"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "mwl"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string p0, "makkah"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v5, "ichaa"

    .line 2
    .line 3
    const-string v6, "jumuaa"

    .line 4
    .line 5
    const-string v0, "sobh"

    .line 6
    .line 7
    const-string v1, "shorook"

    .line 8
    .line 9
    const-string v2, "dohr"

    .line 10
    .line 11
    const-string v3, "asr"

    .line 12
    .line 13
    const-string v4, "maghreb"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    return-object p0
.end method

.method public static r(I)I
    .locals 2

    .line 1
    const v0, 0x7f130109

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    const p0, 0x7f13013b

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const p0, 0x7f13015b

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const p0, 0x7f130067

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    const p0, 0x7f130144

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    return v0

    .line 37
    :pswitch_4
    const p0, 0x7f130294

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_5
    const p0, 0x7f1302e7

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :try_start_0
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    mul-int/lit8 v1, v1, 0x3c

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    return v1

    .line 33
    :catch_0
    return v0
.end method

.method public static t(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    filled-new-array {p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    const v0, 0x7f03006d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, -0x1

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static u(Landroid/content/Context;I)I
    .locals 3

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b0007

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "selected_theme"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f030003

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lx5/p;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/Typeface;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method

.method public static w(IZ)I
    .locals 4

    .line 1
    const v0, 0x7f060365

    .line 2
    .line 3
    .line 4
    const v1, 0x7f060371

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f060371

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f060365

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_b

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    if-eq p0, v3, :cond_9

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    if-eq p0, v0, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const p0, 0x7f060370

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    const p0, 0x7f060364

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const p0, 0x7f060374

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    const p0, 0x7f060368

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_5
    if-eqz p1, :cond_6

    .line 60
    .line 61
    const p0, 0x7f060373

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_6
    const p0, 0x7f060367

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_7
    if-eqz p1, :cond_8

    .line 70
    .line 71
    const p0, 0x7f060372

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :cond_8
    const p0, 0x7f060366

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :cond_9
    if-eqz p1, :cond_a

    .line 80
    .line 81
    return v1

    .line 82
    :cond_a
    return v0

    .line 83
    :cond_b
    if-eqz p1, :cond_c

    .line 84
    .line 85
    const p0, 0x7f06036f

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :cond_c
    const p0, 0x7f060363

    .line 90
    .line 91
    .line 92
    return p0
.end method

.method public static x(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    cmp-long v6, v1, v3

    .line 20
    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    const v4, -0x1d4c0

    .line 27
    .line 28
    .line 29
    int-to-long v6, v4

    .line 30
    cmp-long v4, v1, v6

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v1, v6

    .line 40
    .line 41
    if-lez v8, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    if-eqz v4, :cond_5

    .line 50
    .line 51
    return v5

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v2, v3

    .line 61
    float-to-int v2, v2

    .line 62
    if-lez v2, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const/4 v3, 0x0

    .line 67
    :goto_3
    if-gez v2, :cond_7

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v4, 0x0

    .line 72
    :goto_4
    const/16 v6, 0xc8

    .line 73
    .line 74
    if-le v2, v6, :cond_8

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    const/4 v2, 0x0

    .line 79
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 p0, 0x0

    .line 94
    goto :goto_6

    .line 95
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_6
    if-eqz v4, :cond_b

    .line 100
    .line 101
    return v0

    .line 102
    :cond_b
    if-eqz v1, :cond_c

    .line 103
    .line 104
    if-nez v3, :cond_c

    .line 105
    .line 106
    return v0

    .line 107
    :cond_c
    if-eqz v1, :cond_d

    .line 108
    .line 109
    if-nez v2, :cond_d

    .line 110
    .line 111
    if-eqz p0, :cond_d

    .line 112
    .line 113
    return v0

    .line 114
    :cond_d
    return v5
.end method

.method public static y(Lcom/masarat/salati/ui/activities/SoundPickerActivity;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p1, "Failed query: "

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    const-string v2, "document_id"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/support/v4/media/a;->r(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return p0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    :try_start_2
    const-string v1, "DocumentFile"

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    :try_start_3
    invoke-static {p2}, Landroid/support/v4/media/a;->r(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    throw p0

    .line 72
    :catch_4
    :cond_1
    :goto_0
    return p0

    .line 73
    :goto_1
    if-eqz p2, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-static {p2}, Landroid/support/v4/media/a;->r(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_5
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    throw p0

    .line 82
    :catch_6
    :cond_2
    :goto_2
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public static z(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v9, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    aget p1, v9, p0

    .line 25
    .line 26
    const v0, 0x46ea6000    # 30000.0f

    .line 27
    .line 28
    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_0
    return p0
.end method
