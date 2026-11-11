.class public Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public V:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public W:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public X:Ll/k;
.field public Z0:Landroidx/appcompat/widget/AppCompatCheckBox;


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
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->w()V

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
    const p1, 0x7f0d0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a043d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f08017a

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f040517

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/work/z;->h0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/work/z;->j0()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ll/k;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ll/k;-><init>(Lcom/masarat/salati/ui/activities/g0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 65
    .line 66
    const v0, 0x7f0a0325

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const v0, 0x7f0a0324

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->N:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 87
    .line 88
    const v0, 0x7f0a03be

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const v0, 0x7f0a0079

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    const v0, 0x7f0a0374

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    const v0, 0x7f0a04a0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    const v0, 0x7f0a049f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->S:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 144
    .line 145
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string v2, "vibration_adhan_activation"

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a04b1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    const v0, 0x7f0a00a6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->U:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 182
    .line 183
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/content/SharedPreferences;

    .line 186
    .line 187
    const-string v2, "adhan_alarm_mode"

    .line 188
    .line 189
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    const p1, 0x7f0a0386

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->V:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 208
    .line 209
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/content/SharedPreferences;

    .line 212
    .line 213
    const-string v1, "wakelock_activation"

    .line 214
    .line 215
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    const p1, 0x7f0a0389

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->W:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 234
    .line 235
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const-string v1, "stop_by_turn_phone_activation"

    .line 240
    .line 241
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p1, 0x7f0a0587

    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "stop_by_volume_activation"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    new-instance v0, Lh5/a;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, p0, v1}, Lh5/a;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    new-instance v0, Lh5/a;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-direct {v0, p0, v1}, Lh5/a;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    new-instance v0, Lh5/a;

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    invoke-direct {v0, p0, v1}, Lh5/a;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    new-instance v0, Lh5/a;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-direct {v0, p0, v1}, Lh5/a;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    new-instance v0, Lh5/a;

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    invoke-direct {v0, p0, v1}, Lh5/a;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->S:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 304
    .line 305
    new-instance v0, Lh5/c;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v0, p0, v1}, Lh5/c;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->Z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lh5/v;

    invoke-direct {v0, p0}, Lh5/v;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    new-instance v0, Lh5/a;

    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-direct {v0, p0, v1}, Lh5/a;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->U:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 326
    .line 327
    new-instance v0, Lh5/c;

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-direct {v0, p0, v1}, Lh5/c;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->V:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 337
    .line 338
    new-instance v0, Lh5/c;

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-direct {v0, p0, v1}, Lh5/c;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->W:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 348
    .line 349
    new-instance v0, Lh5/c;

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    invoke-direct {v0, p0, v1}, Lh5/c;-><init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 356
    .line 357
    .line 358
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
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->w()V

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

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Le/j;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lx5/a;->a(Lcom/masarat/salati/ui/activities/g0;Z)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Settings"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CONTINUOUS_NOTIF_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const v4, 0x7f1301d5

    .line 24
    .line 25
    .line 26
    const-string v5, "\n"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/text/SpannableString;

    .line 31
    .line 32
    const v6, 0x7f13022f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    const/16 v7, 0x96

    .line 45
    .line 46
    const/16 v8, 0x19

    .line 47
    .line 48
    const/16 v9, 0x26

    .line 49
    .line 50
    invoke-static {v9, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1, v6, v3, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->N:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 83
    .line 84
    aput-object v1, v2, v3

    .line 85
    .line 86
    aput-object v4, v2, v0

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 97
    .line 98
    const v6, 0x7f13022e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    const/high16 v7, -0x10000

    .line 111
    .line 112
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v1, v6, v3, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->N:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 141
    .line 142
    aput-object v1, v2, v3

    .line 143
    .line 144
    aput-object v4, v2, v0

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void
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
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/m;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
