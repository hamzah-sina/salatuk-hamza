.class public abstract Landroidx/emoji2/text/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "LibraryToggle"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toggle_new_library"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/b0;->c(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/b0;->b(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    invoke-static {}, Landroidx/emoji2/text/b0;->g()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/b0;->g()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "prayer_higherLatitudesAdjustment"

    .line 2
    .line 3
    const-string v2, "prayer_juristicMethod"

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2}, Ld5/b;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-virtual {p2}, Ld5/b;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v3, Lc5/a;

    .line 34
    .line 35
    invoke-direct {v3}, Lc5/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ld5/b;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Ld5/b;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-virtual {p2}, Ld5/b;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p0, v4, v6}, Lx5/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v3, Lc5/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "0"

    .line 68
    .line 69
    invoke-static {v2, v6}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    :goto_1
    :try_start_2
    iput v6, v3, Lc5/a;->b:I

    .line 82
    .line 83
    const v2, 0x7f1301e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const/4 v2, 0x3

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catch_1
    :goto_2
    :try_start_4
    iput v2, v3, Lc5/a;->c:I

    .line 103
    .line 104
    invoke-virtual {p2}, Ld5/b;->p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v0, v6, v7}, Landroid/icu/util/TimeZone;->getOffset(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v6, v0

    .line 130
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v6, v8

    .line 136
    :goto_3
    move-object v0, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-wide v10, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    invoke-virtual {p2}, Ld5/b;->q()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-double v6, v0

    .line 146
    goto :goto_3

    .line 147
    :goto_5
    invoke-virtual {p2}, Ld5/b;->h()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {p2}, Ld5/b;->i()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {p2}, Ld5/b;->a()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    invoke-virtual/range {v0 .. v11}, Lc5/a;->k(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;DDID)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x6

    .line 170
    if-le v1, v2, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ge v1, v2, :cond_7

    .line 181
    .line 182
    invoke-static {}, Landroidx/emoji2/text/b0;->g()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :cond_7
    return-object v0

    .line 187
    :catchall_0
    invoke-static {}, Landroidx/emoji2/text/b0;->g()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_8
    :goto_6
    invoke-static {}, Landroidx/emoji2/text/b0;->g()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_1b

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ld5/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ld5/b;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_18

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v2

    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v9, Lc7/g;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v3, v5, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    const-string v5, "try {\n                jt\u2026xception(e)\n            }"

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v3}, Lc7/g;-><init>(Lj$/time/LocalDate;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const-string v5, "Settings"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v7, "adjust_min_fajr"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v7, "adjust_min_shorook"

    .line 74
    .line 75
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v7, "adjust_min_dohr"

    .line 80
    .line 81
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v7, "adjust_min_asr"

    .line 86
    .line 87
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v7, "adjust_min_maghreb"

    .line 92
    .line 93
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v7, "adjust_min_ichaa"

    .line 98
    .line 99
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const-string v7, "default_pref"

    .line 104
    .line 105
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const-string v10, "prayer_calcMethod"

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-interface {v3, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v6, "prayer_juristicMethod"

    .line 117
    .line 118
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v2, "prayer_higherLatitudesAdjustment"

    .line 123
    .line 124
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v8, "prayer_higherLatitudesAdjustment_manual"

    .line 129
    .line 130
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual/range {p2 .. p2}, Ld5/b;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ld5/b;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ld5/b;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_0
    if-eqz v7, :cond_2

    .line 154
    .line 155
    move-object v10, v3

    .line 156
    :cond_2
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_1
    move-object/from16 v19, v3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    const-string v3, "muslim_world_league"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    const-string v3, "0"

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    sget-object v6, Lg6/a;->c:Lg6/a;

    .line 190
    .line 191
    :goto_4
    move-object/from16 v20, v6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    sget-object v6, Lg6/a;->o:Lg6/a;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    const-string v6, "1"

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    sget-object v3, Lg6/c;->c:Lg6/c;

    .line 202
    .line 203
    :goto_6
    move-object/from16 v21, v3

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_8

    .line 207
    :cond_6
    if-nez v4, :cond_7

    .line 208
    .line 209
    sget-object v3, Lg6/c;->c:Lg6/c;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    packed-switch v7, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_0
    const-string v3, "3"

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    sget-object v3, Lg6/c;->q:Lg6/c;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :pswitch_1
    const-string v3, "2"

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    sget-object v3, Lg6/c;->p:Lg6/c;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    sget-object v3, Lg6/c;->o:Lg6/c;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :cond_8
    :goto_7
    sget-object v3, Lg6/c;->c:Lg6/c;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_8
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual/range {p2 .. p2}, Ld5/b;->p()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, ""

    .line 267
    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    move-object v3, v4

    .line 271
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ld5/b;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    :cond_a
    const-string v7, "dst_mode"

    .line 279
    .line 280
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x1

    .line 289
    if-ne v7, v8, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v3, v7}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    goto :goto_9

    .line 300
    :cond_b
    const-string v7, "dst_offset"

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    :goto_9
    const-string v10, "time_utc_offset_mode"

    .line 308
    .line 309
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const-string v10, "00:00"

    .line 318
    .line 319
    if-ne v6, v8, :cond_e

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    const-string v0, "UK"

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    const-string v0, "DE"

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    const-string v0, "BE"

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ld5/b;->q()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    float-to-double v0, v0

    .line 357
    move-object v6, v9

    .line 358
    :goto_a
    const/16 v23, 0x0

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_d
    :goto_b
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3}, Ly5/b;->c(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v0}, Ly5/b;->a(Lj$/time/ZoneId;Ljava/util/Date;)Ljava/util/TimeZone;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v6, v9

    .line 374
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-virtual {v1, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-double v0, v0

    .line 383
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    div-double/2addr v0, v8

    .line 389
    goto :goto_a

    .line 390
    :cond_e
    move-object v6, v9

    .line 391
    :try_start_1
    const-string v1, "cashed_customized_utc_offset"

    .line 392
    .line 393
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, ":"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    :try_start_2
    aget-object v0, v0, v23

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    :goto_c
    const/4 v0, 0x0

    .line 414
    goto :goto_e

    .line 415
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    goto :goto_e

    .line 420
    :catch_0
    :goto_d
    nop

    .line 421
    goto :goto_c

    .line 422
    :catch_1
    const/16 v23, 0x0

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :goto_e
    int-to-double v0, v0

    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 429
    .line 430
    add-double/2addr v0, v8

    .line 431
    :cond_10
    :goto_f
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-nez v8, :cond_11

    .line 436
    .line 437
    :goto_10
    const/4 v8, 0x0

    .line 438
    goto :goto_11

    .line 439
    :cond_11
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 443
    goto :goto_11

    .line 444
    :catch_2
    nop

    .line 445
    goto :goto_10

    .line 446
    :goto_11
    new-instance v9, Landroid/icu/util/IslamicCalendar;

    .line 447
    .line 448
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v9, Landroid/icu/util/IslamicCalendar;

    .line 453
    .line 454
    invoke-direct {v9, v3}, Landroid/icu/util/IslamicCalendar;-><init>(Landroid/icu/util/TimeZone;)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Landroid/icu/util/IslamicCalendar$CalculationType;->ISLAMIC_UMALQURA:Landroid/icu/util/IslamicCalendar$CalculationType;

    .line 458
    .line 459
    invoke-virtual {v9, v3}, Landroid/icu/util/IslamicCalendar;->setCalculationType(Landroid/icu/util/IslamicCalendar$CalculationType;)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x5

    .line 463
    invoke-virtual {v9, v3}, Landroid/icu/util/IslamicCalendar;->get(I)I

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    add-int v8, v18, v8

    .line 468
    .line 469
    invoke-virtual {v9, v3, v8}, Landroid/icu/util/IslamicCalendar;->set(II)V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    invoke-virtual {v9, v3}, Landroid/icu/util/IslamicCalendar;->get(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/16 v8, 0x8

    .line 478
    .line 479
    if-ne v3, v8, :cond_12

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    :goto_12
    move-object v3, v10

    .line 484
    goto :goto_13

    .line 485
    :cond_12
    const/16 v18, 0x0

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :goto_13
    :try_start_4
    new-instance v10, Le6/a;

    .line 489
    .line 490
    sget-object v8, Lg6/e;->c:Lg6/e;

    .line 491
    .line 492
    move/from16 v17, v7

    .line 493
    .line 494
    invoke-direct/range {v10 .. v21}, Le6/a;-><init>(IIIIIIZZLjava/lang/String;Lg6/a;Lg6/c;)V

    .line 495
    .line 496
    .line 497
    move v7, v11

    .line 498
    move/from16 v21, v13

    .line 499
    .line 500
    move/from16 v24, v14

    .line 501
    .line 502
    move/from16 v25, v15

    .line 503
    .line 504
    move/from16 v26, v16

    .line 505
    .line 506
    move/from16 v29, v17

    .line 507
    .line 508
    move/from16 v30, v18

    .line 509
    .line 510
    move-object/from16 v27, v19

    .line 511
    .line 512
    move-object/from16 v28, v20

    .line 513
    .line 514
    move-object/from16 v19, v10

    .line 515
    .line 516
    move/from16 v20, v12

    .line 517
    .line 518
    new-instance v8, Lc6/b;

    .line 519
    .line 520
    invoke-direct {v8}, Lc6/b;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Ld5/b;->j()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual/range {p2 .. p2}, Ld5/b;->h()D

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    invoke-virtual/range {p2 .. p2}, Ld5/b;->i()D

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    invoke-virtual/range {p2 .. p2}, Ld5/b;->a()I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    move-wide/from16 v17, v0

    .line 540
    .line 541
    move-object v10, v5

    .line 542
    move-object v9, v6

    .line 543
    const/4 v0, 0x0

    .line 544
    const/16 v22, 0x1

    .line 545
    .line 546
    invoke-virtual/range {v8 .. v19}, Lc6/b;->g(Lc7/g;Ljava/lang/String;Ljava/lang/String;DDIDLe6/a;)Le6/b;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v5, v10

    .line 551
    move-wide/from16 v31, v17

    .line 552
    .line 553
    if-nez v2, :cond_1a

    .line 554
    .line 555
    iget-object v2, v1, Le6/b;->a:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v2, :cond_13

    .line 558
    .line 559
    move-object v2, v4

    .line 560
    goto :goto_14

    .line 561
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_14
    iget-object v6, v1, Le6/b;->g:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v6, :cond_14

    .line 568
    .line 569
    move-object v6, v4

    .line 570
    goto :goto_15

    .line 571
    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v6, :cond_15

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :goto_16
    const/16 v8, 0x3a

    .line 587
    .line 588
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 589
    .line 590
    .line 591
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 592
    const/4 v10, -0x1

    .line 593
    if-gtz v8, :cond_16

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_16
    :try_start_5
    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    :catch_3
    :goto_17
    :try_start_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_17

    .line 609
    .line 610
    if-eqz v10, :cond_17

    .line 611
    .line 612
    const/16 v3, 0xc

    .line 613
    .line 614
    if-ne v10, v3, :cond_18

    .line 615
    .line 616
    :cond_17
    const/4 v0, 0x1

    .line 617
    :cond_18
    if-nez v2, :cond_19

    .line 618
    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    :cond_19
    new-instance v19, Le6/a;

    .line 622
    .line 623
    move/from16 v13, v21

    .line 624
    .line 625
    sget-object v21, Lg6/c;->p:Lg6/c;

    .line 626
    .line 627
    sget-object v0, Lg6/e;->c:Lg6/e;

    .line 628
    .line 629
    move v11, v7

    .line 630
    move-object/from16 v10, v19

    .line 631
    .line 632
    move/from16 v12, v20

    .line 633
    .line 634
    move/from16 v14, v24

    .line 635
    .line 636
    move/from16 v15, v25

    .line 637
    .line 638
    move/from16 v16, v26

    .line 639
    .line 640
    move-object/from16 v19, v27

    .line 641
    .line 642
    move-object/from16 v20, v28

    .line 643
    .line 644
    move/from16 v17, v29

    .line 645
    .line 646
    move/from16 v18, v30

    .line 647
    .line 648
    invoke-direct/range {v10 .. v21}, Le6/a;-><init>(IIIIIIZZLjava/lang/String;Lg6/a;Lg6/c;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v19, v10

    .line 652
    .line 653
    new-instance v8, Lc6/b;

    .line 654
    .line 655
    invoke-direct {v8}, Lc6/b;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p2 .. p2}, Ld5/b;->j()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual/range {p2 .. p2}, Ld5/b;->h()D

    .line 663
    .line 664
    .line 665
    move-result-wide v12

    .line 666
    invoke-virtual/range {p2 .. p2}, Ld5/b;->i()D

    .line 667
    .line 668
    .line 669
    move-result-wide v14

    .line 670
    invoke-virtual/range {p2 .. p2}, Ld5/b;->a()I

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    move-object v10, v5

    .line 675
    move-wide/from16 v17, v31

    .line 676
    .line 677
    invoke-virtual/range {v8 .. v19}, Lc6/b;->g(Lc7/g;Ljava/lang/String;Ljava/lang/String;DDIDLe6/a;)Le6/b;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 682
    .line 683
    iget-object v2, v1, Le6/b;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v3, v1, Le6/b;->b:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v4, v1, Le6/b;->c:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v5, v1, Le6/b;->d:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v6, v1, Le6/b;->f:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v7, v1, Le6/b;->g:Ljava/lang/String;

    .line 694
    .line 695
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :catchall_0
    invoke-static {}, Landroidx/emoji2/text/b0;->g()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :catch_4
    move-exception v0

    .line 713
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_1b
    :goto_18
    invoke-static {}, Landroidx/emoji2/text/b0;->g()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, La4/a;->h(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, La4/a;->d(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/material/datepicker/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v1, "yMMMM"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "UTC"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/16 v0, 0x2024

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v5, "--:--"

    .line 4
    .line 5
    const-string v6, "--:--"

    .line 6
    .line 7
    const-string v1, "--:--"

    .line 8
    .line 9
    const-string v2, "--:--"

    .line 10
    .line 11
    const-string v3, "--:--"

    .line 12
    .line 13
    const-string v4, "--:--"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
