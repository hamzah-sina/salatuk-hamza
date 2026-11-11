.class public Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic U:I


# instance fields
.field public M:Ll/k;

.field public N:Landroid/widget/RadioGroup;

.field public O:Landroid/widget/RadioGroup;

.field public P:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public Q:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->x()V

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
    const p1, 0x7f0d0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a043f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f08017a

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f040517

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/work/z;->h0(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/z;->j0()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ll/k;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ll/k;-><init>(Lcom/masarat/salati/ui/activities/g0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 68
    .line 69
    const v0, 0x7f0a0496

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RadioGroup;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->N:Landroid/widget/RadioGroup;

    .line 79
    .line 80
    const v0, 0x7f0a01a2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RadioGroup;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->O:Landroid/widget/RadioGroup;

    .line 90
    .line 91
    const v0, 0x7f0a0493

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 101
    .line 102
    const v0, 0x7f0a0225

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 112
    .line 113
    const v0, 0x7f0a0494

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 125
    .line 126
    invoke-virtual {v0}, Ll/k;->r()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const v0, 0x7f1302f7

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const v0, 0x7f1302f9

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 149
    .line 150
    invoke-virtual {v0}, Ll/k;->r()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x2

    .line 155
    const/4 v2, 0x0

    .line 156
    if-ne v0, v1, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    const v0, 0x7f0a0207

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const v0, 0x7f0a01eb

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 194
    .line 195
    invoke-virtual {v0}, Ll/k;->r()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->N:Landroid/widget/RadioGroup;

    .line 200
    .line 201
    if-ne v0, p1, :cond_2

    .line 202
    .line 203
    const v0, 0x7f0a0495

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const v0, 0x7f0a0497

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 214
    .line 215
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/content/SharedPreferences;

    .line 218
    .line 219
    const-string v1, "dst_mode"

    .line 220
    .line 221
    const-string v3, "1"

    .line 222
    .line 223
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->O:Landroid/widget/RadioGroup;

    .line 232
    .line 233
    if-ne v0, p1, :cond_3

    .line 234
    .line 235
    const p1, 0x7f0a01a1

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 240
    .line 241
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/content/SharedPreferences;

    .line 244
    .line 245
    const-string v0, "dst_offset"

    .line 246
    .line 247
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    const p1, 0x7f0a01a4

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const p1, 0x7f0a01a3

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->w()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->N:Landroid/widget/RadioGroup;

    .line 267
    .line 268
    new-instance v0, Lh5/e;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {v0, p0, v1}, Lh5/e;-><init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->O:Landroid/widget/RadioGroup;

    .line 278
    .line 279
    new-instance v0, Lh5/e;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-direct {v0, p0, v1}, Lh5/e;-><init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    new-instance v0, Lh5/f;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-direct {v0, p0, v1}, Lh5/f;-><init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    new-instance v0, Lh5/f;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {v0, p0, v1}, Lh5/f;-><init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    new-instance v0, Lh5/f;

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    invoke-direct {v0, p0, v1}, Lh5/f;-><init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
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
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->x()V

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
    .locals 13

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f13010e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld5/b;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f13010d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " <strong>"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "</strong>"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const v5, 0x7f130113

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ld5/b;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const v6, 0x7f13010f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 132
    .line 133
    iget-object v6, v6, Ll/k;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v7, "dst_offset"

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const-string v9, "<strong><font color=\'#B0C4DE\'>"

    .line 145
    .line 146
    const-string v10, "<strong><font color=\'#008000\'>"

    .line 147
    .line 148
    const-string v11, "</font></strong>"

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v12, 0x7f130111

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v12, 0x7f130110

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const v12, 0x7f13031e

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v12, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 219
    .line 220
    invoke-virtual {v12}, Ll/k;->r()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v12, ""

    .line 228
    .line 229
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v12, "1"

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v9, 0x7f130320

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_3

    .line 267
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v9, 0x7f13031f

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const v9, 0x7f130112

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v9, " <big><strong><font color=\'#FF8C00\'>"

    .line 303
    .line 304
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v9, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 308
    .line 309
    iget-object v9, v9, Ll/k;->o:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Landroid/content/SharedPreferences;

    .line 312
    .line 313
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v0}, Ld5/b;->q()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v8, v0}, Lx5/p;->H(Landroid/content/Context;F)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0, v7}, Ld5/b;->r(FZ)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, "</font></strong></big>"

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v7, "ar"

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const-string v7, "<br>"

    .line 360
    .line 361
    if-eqz v6, :cond_2

    .line 362
    .line 363
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 364
    .line 365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_2
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 416
    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->x()V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final declared-synchronized x()V
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

.method public final y(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
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
