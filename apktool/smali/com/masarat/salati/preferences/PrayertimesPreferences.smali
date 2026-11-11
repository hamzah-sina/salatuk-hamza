.class public Lcom/masarat/salati/preferences/PrayertimesPreferences;
.super Lf5/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public c:Landroid/preference/ListPreference;

.field public o:Landroid/preference/ListPreference;

.field public p:Landroid/preference/CheckBoxPreference;


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
    .locals 13

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
    const p1, 0x7f16000c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "prayer_calcMethod"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/preference/ListPreference;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 41
    .line 42
    const-string p1, "prayer_juristicMethod"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/preference/ListPreference;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 51
    .line 52
    const-string p1, "adhan_maliki"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 61
    .line 62
    const-string p1, "prayer_higherLatitudesAdjustment"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/preference/ListPreference;

    .line 69
    .line 70
    const-string v0, "default_pref"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 77
    .line 78
    const-string v2, "adjust_prayer_times"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f1301f1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, " : "

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const v5, 0x7f1301ee

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "tehran"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_1

    .line 219
    .line 220
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "jafari"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    :cond_1
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_2

    .line 241
    .line 242
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "mwl"

    .line 276
    .line 277
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    aget-object p1, v3, p1

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    const-string p1, "isfromCalcMethodDialog"

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {p1, v1}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-static {p1, v1}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const/4 v2, -0x1

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v10, -0x1

    .line 316
    :goto_0
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ge v6, v1, :cond_5

    .line 321
    .line 322
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v5, 0x0

    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-virtual/range {v3 .. v8}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 357
    .line 358
    .line 359
    move v10, v6

    .line 360
    goto :goto_1

    .line 361
    :cond_3
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v3, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v5, 0x0

    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual/range {v3 .. v8}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 382
    .line 383
    .line 384
    if-eq v10, v2, :cond_4

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/4 v9, 0x0

    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual/range {v7 .. v12}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 395
    .line 396
    .line 397
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_5
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "prayer_calcMethod"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, " : "

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f1301f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget-object p1, v1, p1

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "prayer_juristicMethod"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f1301ee

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    aget-object p2, v1, p2

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "prayer_higherLatitudesAdjustment"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast p1, Landroid/preference/ListPreference;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aget-object p2, v0, p2

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    sget p1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    return p1
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 11

    .line 1
    const-string v0, "Manual"

    .line 2
    .line 3
    const-string v1, " : "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "adjust_prayer_times"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;

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
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {}, Lb2/a;->g0()[D

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "lat"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aget-wide v7, v3, v7

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v6, "lng"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aget-wide v7, v3, v7

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "onlyTimes"

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "refreshPrayersOnly"

    .line 74
    .line 75
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/work/g;

    .line 79
    .line 80
    invoke-direct {v3, v5}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 84
    .line 85
    .line 86
    new-instance v5, Ll2/m;

    .line 87
    .line 88
    const-class v6, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Ll2/m;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ll2/o;

    .line 96
    .line 97
    iput-object v3, v6, Ll2/o;->e:Landroidx/work/g;

    .line 98
    .line 99
    invoke-virtual {v5}, Ll2/m;->i()Landroidx/work/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v3}, Landroidx/work/z;->w(Landroidx/work/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "default_pref"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_1
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    const-string p1, "country"

    .line 165
    .line 166
    const-string v3, "SA"

    .line 167
    .line 168
    invoke-static {p1, v3}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v3, "city"

    .line 173
    .line 174
    invoke-static {v3, v2}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :try_start_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {p0, p1, v3}, Lx5/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {p0, p1}, Lx5/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {p0, p1}, Lx5/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v6, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 207
    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const v9, 0x7f1301f1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v9, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    aget-object v2, v9, v2

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v7, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const v7, 0x7f1301ee

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    aget-object v1, v1, v7

    .line 294
    .line 295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->c:Landroid/preference/ListPreference;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->o:Landroid/preference/ListPreference;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/masarat/salati/preferences/PrayertimesPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 318
    .line 319
    .line 320
    const-string p1, "mode"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_2

    .line 331
    .line 332
    const-string p1, "prayer_calcMethod"

    .line 333
    .line 334
    invoke-static {p1, v3}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p1, "prayer_juristicMethod"

    .line 338
    .line 339
    invoke-static {p1, v5}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    .line 342
    :catch_0
    :cond_2
    :goto_0
    return v4

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    throw p1
.end method
