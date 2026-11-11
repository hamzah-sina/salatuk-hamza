.class public Lcom/masarat/salati/ui/activities/AddReminderActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic U:I


# instance fields
.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/google/android/material/textfield/TextInputEditText;

.field public P:Landroidx/appcompat/widget/AppCompatSpinner;

.field public Q:Ld5/d;

.field public R:I

.field public S:I

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Ld5/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v3, v2, [Z

    .line 15
    .line 16
    fill-array-data v3, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Ld5/d;->h:[Z

    .line 20
    .line 21
    new-array v2, v2, [Z

    .line 22
    .line 23
    fill-array-data v2, :array_1

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ld5/d;->i:[Z

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, v0, Ld5/d;->a:I

    .line 30
    .line 31
    iput-object v1, v0, Ld5/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Ld5/d;->c:I

    .line 35
    .line 36
    const-string v3, "reminders/02_default_shahada.m4a"

    .line 37
    .line 38
    iput-object v3, v0, Ld5/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, v0, Ld5/d;->f:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Ld5/d;->g:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 46
    .line 47
    iput v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->R:I

    .line 48
    .line 49
    iput v2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->S:I

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->T:Z

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    const-string p2, "adhan_file"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "external_sound_title"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "adhan_index"

    .line 24
    .line 25
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 38
    .line 39
    iput-object p2, v1, Ld5/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p3, v1, Ld5/d;->c:I

    .line 42
    .line 43
    iput-object v0, v1, Ld5/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "content://"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "com.masarat.salati"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "sdcard"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-le p3, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x7f030051

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 84
    .line 85
    iget p2, p2, Ld5/d;->c:I

    .line 86
    .line 87
    aget-object v0, p1, p2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f1301ff

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->N:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "rem_id"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 22
    .line 23
    iput p1, v0, Ld5/d;->a:I

    .line 24
    .line 25
    const p1, 0x7f0a043a

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
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroidx/work/z;->h0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f08017a

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v2, 0x7f040517

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p0, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "rem_is_edit"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Lcom/google/gson/Gson;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "rem_json"

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v5, Ld5/d;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ld5/d;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "rem_pos"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->S:I

    .line 131
    .line 132
    :cond_0
    const p1, 0x7f0a0369

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->M:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 144
    .line 145
    iget-object v1, v1, Ld5/d;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f0a0484

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 162
    .line 163
    iget v1, v1, Ld5/d;->f:I

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    if-lez v1, :cond_1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v1, 0x1

    .line 172
    :goto_0
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->T:Z

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 180
    .line 181
    iget v2, v2, Ld5/d;->f:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const p1, 0x7f0a0255

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 210
    .line 211
    const v1, 0x7f0a00e7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/CheckBox;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 221
    .line 222
    iget-object v2, v2, Ld5/d;->h:[Z

    .line 223
    .line 224
    aget-boolean v2, v2, v0

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/masarat/salati/ui/activities/a;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v2, p0, v5}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0a00ea

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/CheckBox;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 248
    .line 249
    iget-object v2, v2, Ld5/d;->h:[Z

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    aget-boolean v2, v2, v5

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/masarat/salati/ui/activities/a;

    .line 258
    .line 259
    const/16 v6, 0x9

    .line 260
    .line 261
    invoke-direct {v2, p0, v6}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f0a00e6

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/CheckBox;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 277
    .line 278
    iget-object v2, v2, Ld5/d;->h:[Z

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    aget-boolean v2, v2, v6

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/masarat/salati/ui/activities/a;

    .line 287
    .line 288
    const/16 v7, 0xa

    .line 289
    .line 290
    invoke-direct {v2, p0, v7}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f0a00e5

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/CheckBox;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 306
    .line 307
    iget-object v2, v2, Ld5/d;->h:[Z

    .line 308
    .line 309
    const/4 v7, 0x4

    .line 310
    aget-boolean v2, v2, v7

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/masarat/salati/ui/activities/a;

    .line 316
    .line 317
    const/16 v8, 0xb

    .line 318
    .line 319
    invoke-direct {v2, p0, v8}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f0a00e9

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/widget/CheckBox;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 335
    .line 336
    iget-object v2, v2, Ld5/d;->h:[Z

    .line 337
    .line 338
    const/4 v8, 0x5

    .line 339
    aget-boolean v2, v2, v8

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lcom/masarat/salati/ui/activities/a;

    .line 345
    .line 346
    const/16 v9, 0xc

    .line 347
    .line 348
    invoke-direct {v2, p0, v9}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x7f0a00e8

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/CheckBox;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 364
    .line 365
    iget-object v1, v1, Ld5/d;->h:[Z

    .line 366
    .line 367
    const/4 v2, 0x6

    .line 368
    aget-boolean v1, v1, v2

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/masarat/salati/ui/activities/a;

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    invoke-direct {v1, p0, v9}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 380
    .line 381
    .line 382
    const p1, 0x7f0a0485

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 390
    .line 391
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->P:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 392
    .line 393
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v9, 0x7f030080

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 405
    .line 406
    const v10, 0x7f0d0050

    .line 407
    .line 408
    .line 409
    invoke-direct {v9, p0, v10, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v9}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->P:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 416
    .line 417
    new-instance v1, Lcom/masarat/salati/ui/activities/c;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct {v1, v9, p0}, Lcom/masarat/salati/ui/activities/c;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 424
    .line 425
    .line 426
    const p1, 0x7f0a035b

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/widget/RadioGroup;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 436
    .line 437
    iget v1, v1, Ld5/d;->f:I

    .line 438
    .line 439
    if-gtz v1, :cond_3

    .line 440
    .line 441
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/widget/RadioButton;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/widget/RadioButton;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 458
    .line 459
    .line 460
    :goto_1
    new-instance v1, Lcom/masarat/salati/ui/activities/b;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-direct {v1, p0, v9}, Lcom/masarat/salati/ui/activities/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 467
    .line 468
    .line 469
    const p1, 0x7f0a0253

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 477
    .line 478
    const v1, 0x7f0a00df

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/widget/CheckBox;

    .line 486
    .line 487
    iget-object v9, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 488
    .line 489
    iget-object v9, v9, Ld5/d;->i:[Z

    .line 490
    .line 491
    aget-boolean v9, v9, v4

    .line 492
    .line 493
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lcom/masarat/salati/ui/activities/a;

    .line 497
    .line 498
    const/4 v10, 0x2

    .line 499
    invoke-direct {v9, p0, v10}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 503
    .line 504
    .line 505
    const v1, 0x7f0a00e3

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/widget/CheckBox;

    .line 513
    .line 514
    iget-object v9, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 515
    .line 516
    iget-object v9, v9, Ld5/d;->i:[Z

    .line 517
    .line 518
    aget-boolean v9, v9, v0

    .line 519
    .line 520
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 521
    .line 522
    .line 523
    new-instance v9, Lcom/masarat/salati/ui/activities/a;

    .line 524
    .line 525
    const/4 v10, 0x3

    .line 526
    invoke-direct {v9, p0, v10}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 530
    .line 531
    .line 532
    const v1, 0x7f0a00e4

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/widget/CheckBox;

    .line 540
    .line 541
    iget-object v9, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 542
    .line 543
    iget-object v9, v9, Ld5/d;->i:[Z

    .line 544
    .line 545
    aget-boolean v9, v9, v5

    .line 546
    .line 547
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 548
    .line 549
    .line 550
    new-instance v9, Lcom/masarat/salati/ui/activities/a;

    .line 551
    .line 552
    const/4 v10, 0x4

    .line 553
    invoke-direct {v9, p0, v10}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 557
    .line 558
    .line 559
    const v1, 0x7f0a00e2

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroid/widget/CheckBox;

    .line 567
    .line 568
    iget-object v9, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 569
    .line 570
    iget-object v9, v9, Ld5/d;->i:[Z

    .line 571
    .line 572
    aget-boolean v6, v9, v6

    .line 573
    .line 574
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lcom/masarat/salati/ui/activities/a;

    .line 578
    .line 579
    const/4 v9, 0x5

    .line 580
    invoke-direct {v6, p0, v9}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 584
    .line 585
    .line 586
    const v1, 0x7f0a00de

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/CheckBox;

    .line 594
    .line 595
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 596
    .line 597
    iget-object v6, v6, Ld5/d;->i:[Z

    .line 598
    .line 599
    aget-boolean v6, v6, v7

    .line 600
    .line 601
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Lcom/masarat/salati/ui/activities/a;

    .line 605
    .line 606
    const/4 v7, 0x6

    .line 607
    invoke-direct {v6, p0, v7}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 611
    .line 612
    .line 613
    const v1, 0x7f0a00e0

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/widget/CheckBox;

    .line 621
    .line 622
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 623
    .line 624
    iget-object v6, v6, Ld5/d;->i:[Z

    .line 625
    .line 626
    aget-boolean v6, v6, v8

    .line 627
    .line 628
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 629
    .line 630
    .line 631
    new-instance v6, Lcom/masarat/salati/ui/activities/a;

    .line 632
    .line 633
    const/4 v7, 0x7

    .line 634
    invoke-direct {v6, p0, v7}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 638
    .line 639
    .line 640
    const v1, 0x7f0a00e1

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Landroid/widget/CheckBox;

    .line 648
    .line 649
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 650
    .line 651
    iget-object v1, v1, Ld5/d;->i:[Z

    .line 652
    .line 653
    aget-boolean v1, v1, v2

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lcom/masarat/salati/ui/activities/a;

    .line 659
    .line 660
    const/16 v2, 0x8

    .line 661
    .line 662
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/a;-><init>(Lcom/masarat/salati/ui/activities/AddReminderActivity;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 666
    .line 667
    .line 668
    const p1, 0x7f0a0482

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Landroid/widget/TextView;

    .line 676
    .line 677
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->N:Landroid/widget/TextView;

    .line 678
    .line 679
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 680
    .line 681
    iget-object p1, p1, Ld5/d;->e:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz p1, :cond_4

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-nez p1, :cond_4

    .line 690
    .line 691
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->N:Landroid/widget/TextView;

    .line 692
    .line 693
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 694
    .line 695
    iget-object v1, v1, Ld5/d;->e:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_4
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    const v1, 0x7f030051

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 713
    .line 714
    iget v1, v1, Ld5/d;->c:I

    .line 715
    .line 716
    aget-object p1, p1, v1

    .line 717
    .line 718
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->N:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    :goto_2
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->N:Landroid/widget/TextView;

    .line 724
    .line 725
    new-instance v1, Lcom/google/android/material/datepicker/l;

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->P:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 741
    .line 742
    invoke-static {p0}, Lx5/p;->j(Landroid/content/Context;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ne v1, v0, :cond_5

    .line 747
    .line 748
    const v1, 0x7f040451

    .line 749
    .line 750
    .line 751
    invoke-static {p0, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {p0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const v2, 0x106000d

    .line 760
    .line 761
    .line 762
    invoke-static {p0, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 771
    .line 772
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 783
    .line 784
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 785
    .line 786
    .line 787
    :cond_5
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a038f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->M:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f130207

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->M:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, ";"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f13020a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    const v0, 0x7f130208

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 120
    .line 121
    iget-object v0, v0, Ld5/d;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const v0, 0x7f13020d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 147
    .line 148
    iget-object v0, v0, Ld5/d;->h:[Z

    .line 149
    .line 150
    array-length v3, v0

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_0
    if-ge v4, v3, :cond_9

    .line 153
    .line 154
    aget-boolean v5, v0, v4

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 159
    .line 160
    iget-object v0, v0, Ld5/d;->i:[Z

    .line 161
    .line 162
    array-length v3, v0

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_1
    if-ge v4, v3, :cond_7

    .line 165
    .line 166
    aget-boolean v5, v0, v4

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->R:I

    .line 185
    .line 186
    if-ne v0, v1, :cond_4

    .line 187
    .line 188
    mul-int/lit8 p1, p1, 0x3c

    .line 189
    .line 190
    :cond_4
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->T:Z

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    mul-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 197
    .line 198
    iput p1, v0, Ld5/d;->f:I

    .line 199
    .line 200
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->M:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Ld5/d;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-instance p1, Lcom/google/gson/Gson;

    .line 213
    .line 214
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "rem_json"

    .line 229
    .line 230
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "rem_pos"

    .line 235
    .line 236
    iget v2, p0, Lcom/masarat/salati/ui/activities/AddReminderActivity;->S:I

    .line 237
    .line 238
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v0, -0x1

    .line 243
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    const v0, 0x7f13020b

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_9
    const v0, 0x7f13020c

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
