.class public Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic X:I


# instance fields
.field public M:Landroid/content/SharedPreferences;

.field public N:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public P:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public V:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public W:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Settings"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "prayer_calcMethod"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a0441

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f08017a

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f040517

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/work/z;->h0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/z;->j0()V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a0173

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 84
    .line 85
    const v0, 0x7f0a0175

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const v0, 0x7f0a0347

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    const v0, 0x7f0a0348

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 117
    .line 118
    const v0, 0x7f0a009f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    const v0, 0x7f0a00a0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->R:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 139
    .line 140
    const v0, 0x7f0a01ba

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->T:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string v2, "adhan_maliki"

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a0083

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    const v0, 0x7f0a0084

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->V:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 184
    .line 185
    const v0, 0x7f0a0088

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v1, "default_pref"

    .line 199
    .line 200
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    xor-int/2addr p1, v0

    .line 210
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->y(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 214
    .line 215
    new-instance v0, Lh5/i;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, p0, v1}, Lh5/i;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    new-instance v0, Lh5/j;

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Lh5/j;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    new-instance v0, Lh5/j;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-direct {v0, p0, v1}, Lh5/j;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->T:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 246
    .line 247
    new-instance v0, Lh5/i;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lh5/i;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    new-instance v0, Lh5/j;

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    invoke-direct {v0, p0, v1}, Lh5/j;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    new-instance v0, Lh5/j;

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-direct {v0, p0, v1}, Lh5/j;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->z()V

    .line 278
    .line 279
    .line 280
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
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->w()V

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

.method public final declared-synchronized w()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lb2/a;->g0()[D

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "lat"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v3, v0, v3

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "lng"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-wide v3, v0, v3

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "onlyTimes"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "refreshPrayersOnly"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/work/g;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 53
    .line 54
    .line 55
    new-instance v1, Ll2/m;

    .line 56
    .line 57
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ll2/o;

    .line 65
    .line 66
    iput-object v0, v2, Ll2/o;->e:Landroidx/work/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final x(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 2
    .line 3
    const v1, 0x7f0401a1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/views/CalendarView/m;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/views/CalendarView/m;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Le/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    const v1, 0x7f0d00c1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a0416

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/masarat/salati/ui/views/CalendarView/m;->d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/m;->a()Le/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->T:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->T:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f03004b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f03004a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "default_pref"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v4, "prayer_calcMethod"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "prayer_calcMethod_index"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v7, 0x7f1301f1

    .line 50
    .line 51
    .line 52
    const-string v8, " : "

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lc6/b;

    .line 61
    .line 62
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ld5/b;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ld5/b;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v9, "cityName"

    .line 74
    .line 75
    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v9, "countryCode"

    .line 79
    .line 80
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Ll2/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_0
    array-length v10, v0

    .line 100
    if-ge v3, v10, :cond_2

    .line 101
    .line 102
    array-length v10, v1

    .line 103
    if-ge v3, v10, :cond_2

    .line 104
    .line 105
    aget-object v10, v0, v3

    .line 106
    .line 107
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const-string v10, "isna"

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_1

    .line 125
    .line 126
    move v9, v3

    .line 127
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v0, v5

    .line 131
    :goto_1
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget-object v0, v1, v0

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget-object v1, v1, v9

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    aget-object v1, v1, v3

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    const-string v1, "prayer_juristicMethod"

    .line 246
    .line 247
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f03004e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->R:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const v3, 0x7f1301ee

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    aget-object v1, v1, v6

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->M:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    const-string v1, "prayer_higherLatitudesAdjustment"

    .line 303
    .line 304
    const-string v2, "3"

    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v2, 0x7f03004c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/settings/PrayerTimesSettingsActivity;->V:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 326
    .line 327
    aget-object v0, v1, v0

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
