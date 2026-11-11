.class public Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic V:I


# instance fields
.field public M:Landroidx/appcompat/widget/SwitchCompat;

.field public N:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public O:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public P:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U:Landroid/content/SharedPreferences;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0023

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0439

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/work/z;->h0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/work/z;->i0()V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f08017a

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f040517

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a0453

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    const p1, 0x7f0a042f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 95
    .line 96
    const p1, 0x7f0a01ef

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->O:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 106
    .line 107
    const p1, 0x7f0a00ad

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->P:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 117
    .line 118
    const p1, 0x7f0a010e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    const p1, 0x7f0a042e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    const p1, 0x7f0a01ee

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const p1, 0x7f0a00ac

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    new-array v1, p1, [[I

    .line 164
    .line 165
    const v2, -0x10100a0

    .line 166
    .line 167
    .line 168
    filled-new-array {v2}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x0

    .line 173
    aput-object v2, v1, v3

    .line 174
    .line 175
    const v2, 0x10100a0

    .line 176
    .line 177
    .line 178
    filled-new-array {v2}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v1, v0

    .line 183
    .line 184
    const v2, 0x7f040451

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v2}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {p0, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v4, 0x7f0602d8

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v4}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    filled-new-array {v2, v4}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    invoke-direct {v4, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->O:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->P:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Settings"

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->U:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    const-string v2, "CONTINUOUS_NOTIF_KEY"

    .line 236
    .line 237
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->U:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    const-string v4, "CONTINUOUS_NOTIF_TYPE"

    .line 244
    .line 245
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    const/16 v1, 0x8

    .line 261
    .line 262
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->x(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 269
    .line 270
    new-instance v2, Lcom/masarat/salati/ui/activities/k;

    .line 271
    .line 272
    invoke-direct {v2, v3, p0}, Lcom/masarat/salati/ui/activities/k;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    new-instance v2, Lcom/masarat/salati/ui/activities/l;

    .line 281
    .line 282
    invoke-direct {v2, p0, v3}, Lcom/masarat/salati/ui/activities/l;-><init>(Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    new-instance v2, Lcom/masarat/salati/ui/activities/l;

    .line 291
    .line 292
    invoke-direct {v2, p0, v0}, Lcom/masarat/salati/ui/activities/l;-><init>(Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    new-instance v1, Lcom/masarat/salati/ui/activities/l;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1}, Lcom/masarat/salati/ui/activities/l;-><init>(Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v3, "refreshActivity"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v3, "onlyTimes"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "lat"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "lng"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/work/g;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll2/m;

    .line 59
    .line 60
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ll2/o;

    .line 68
    .line 69
    iput-object v0, v2, Ll2/o;->e:Landroidx/work/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->U:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v1, "CONTINUOUS_NOTIF_KEY"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1}, Lc3/a;->b(Landroid/content/Context;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    :try_start_0
    const-string v0, "persistent_notif_restore"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "last_dismiss_restore_ms"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    invoke-static {p0}, Lc3/a;->m(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->U:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CONTINUOUS_NOTIF_TYPE"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->O:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->P:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->w()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
