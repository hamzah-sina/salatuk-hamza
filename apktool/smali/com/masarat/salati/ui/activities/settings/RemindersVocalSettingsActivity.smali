.class public Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public M:Ll/k;

.field public N:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public O:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public P:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public Q:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public R:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public S:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public T:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll/k;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ll/k;-><init>(Lcom/masarat/salati/ui/activities/g0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 16
    .line 17
    const p1, 0x7f0a043d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f08017a

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f040517

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/work/z;->h0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/z;->j0()V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0a01cd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 78
    .line 79
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v1, "reminders_silent_fajr"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0a01d1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->O:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 105
    .line 106
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v1, "reminders_silent_shorook"

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0a018d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->P:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 131
    .line 132
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v1, "reminders_silent_dohr"

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f0a024e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->Q:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 157
    .line 158
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v1, "reminders_silent_jumuaa"

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f0a00bd

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->R:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 183
    .line 184
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v1, "reminders_silent_asr"

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    const p1, 0x7f0a026f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->S:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 209
    .line 210
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v1, "reminders_silent_maghrib"

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    const p1, 0x7f0a0213

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->T:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 235
    .line 236
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/SharedPreferences;

    .line 239
    .line 240
    const-string v1, "reminders_silent_ichaa"

    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 250
    .line 251
    new-instance v0, Lh5/l;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, p0, v1}, Lh5/l;-><init>(Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->O:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 261
    .line 262
    new-instance v0, Lh5/l;

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-direct {v0, p0, v1}, Lh5/l;-><init>(Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->P:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 272
    .line 273
    new-instance v0, Lh5/l;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-direct {v0, p0, v1}, Lh5/l;-><init>(Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->Q:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 283
    .line 284
    new-instance v0, Lh5/l;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p0, v1}, Lh5/l;-><init>(Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->R:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 294
    .line 295
    new-instance v0, Lh5/l;

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    invoke-direct {v0, p0, v1}, Lh5/l;-><init>(Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->S:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 305
    .line 306
    new-instance v0, Lh5/l;

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    invoke-direct {v0, p0, v1}, Lh5/l;-><init>(Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->T:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 316
    .line 317
    new-instance v0, Lh5/l;

    .line 318
    .line 319
    const/4 v1, 0x6

    .line 320
    invoke-direct {v0, p0, v1}, Lh5/l;-><init>(Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->w()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "startActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "broadcast"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "broadcastPrayerTimes"

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/work/g;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll2/m;

    .line 34
    .line 35
    const-class v2, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ll2/o;

    .line 43
    .line 44
    iput-object v1, v2, Ll2/o;->e:Landroidx/work/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
