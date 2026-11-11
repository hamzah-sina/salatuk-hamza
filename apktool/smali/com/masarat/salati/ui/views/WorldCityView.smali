.class public Lcom/masarat/salati/ui/views/WorldCityView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public F:Lq5/w;

.field public G:Landroid/os/CountDownTimer;

.field public H:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public I:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public J:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public K:Landroidx/appcompat/widget/AppCompatImageView;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public N:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public O:[Lcom/masarat/salati/ui/views/SalatukTextView;

.field public P:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public Q:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public R:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public S:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public T:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public U:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public V:Ljava/lang/String;

.field public final W:Landroid/content/SharedPreferences;

.field public final a0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/masarat/salati/ui/views/WorldCityView;->a0:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "Settings"

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/masarat/salati/ui/views/WorldCityView;->W:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setWorldCityItemListener(Lq5/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/WorldCityView;->F:Lq5/w;

    .line 2
    .line 3
    return-void
.end method

.method public setupWorldCityData(Ld5/f;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->U:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f130144

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->H:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->I:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ld5/b;->q()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ld5/b;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/masarat/salati/ui/views/WorldCityView;->W:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v5, "time_utc_offset_mode"

    .line 59
    .line 60
    const-string v6, "1"

    .line 61
    .line 62
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const-string v5, "utcOffset"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_0
    float-to-int v4, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v4, p0, Lcom/masarat/salati/ui/views/WorldCityView;->a0:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Ld5/b;->q()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Lx5/p;->H(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v3}, Ld5/b;->s()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    add-float/2addr v1, v2

    .line 105
    :cond_3
    float-to-int v1, v1

    .line 106
    sub-int/2addr v4, v1

    .line 107
    new-instance v1, Ljava/util/Locale;

    .line 108
    .line 109
    const-string v2, "en"

    .line 110
    .line 111
    const-string v3, "US"

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v2, 0x7f130139

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x1

    .line 145
    if-gez v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    const v1, 0x7f120001

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    neg-int v4, v4

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, v3, v2

    .line 171
    .line 172
    const v1, 0x7f120002

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->J:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lj$/time/LocalTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalTime;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "HH:mm"

    .line 201
    .line 202
    invoke-static {v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Ld5/f;->L()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Ld5/f;->J()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->R:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1}, Ld5/f;->I()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->S:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1}, Ld5/f;->N()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->T:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Ld5/f;->M()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 303
    .line 304
    invoke-virtual {p1}, Ld5/f;->K()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const v1, 0x7f08017f

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    const v1, 0x7f080180

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Ld5/f;->K()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    const p1, 0x7f06003f

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const v1, 0x7f040451

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    :goto_4
    invoke-static {v0, p1}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, p0, Lcom/masarat/salati/ui/views/WorldCityView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 358
    .line 359
    invoke-static {v0, p1}, La/a;->H(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
