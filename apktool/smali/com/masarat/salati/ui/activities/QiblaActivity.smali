.class public Lcom/masarat/salati/ui/activities/QiblaActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final M:[F

.field public final N:[F

.field public final O:[F

.field public final P:[F

.field public Q:Lv5/a;

.field public R:Lcom/masarat/salati/ui/views/qibla/CompassView;

.field public S:Lcom/masarat/salati/ui/views/qibla/CompassView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public X:Landroid/widget/ImageView;

.field public Y:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/hardware/GeomagneticField;

.field public b0:Landroid/hardware/SensorManager;

.field public c0:Landroid/os/Vibrator;

.field public d0:Landroid/hardware/Sensor;

.field public e0:Landroid/hardware/Sensor;

.field public f0:Landroid/content/SharedPreferences;

.field public g0:I

.field public h0:I

.field public i0:F

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:F

.field public final u0:Lcom/masarat/salati/ui/activities/e;

.field public final v0:Lcom/masarat/salati/ui/activities/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->M:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->N:[F

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->O:[F

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->P:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->a0:Landroid/hardware/GeomagneticField;

    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    iput v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->h0:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->i0:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->k0:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->m0:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->n0:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->o0:Z

    .line 42
    .line 43
    iput v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->p0:I

    .line 44
    .line 45
    iput v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->q0:I

    .line 46
    .line 47
    iput v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->r0:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->s0:I

    .line 51
    .line 52
    new-instance v0, Lcom/masarat/salati/ui/activities/e;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1, p0}, Lcom/masarat/salati/ui/activities/e;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->u0:Lcom/masarat/salati/ui/activities/e;

    .line 59
    .line 60
    new-instance v0, Lcom/masarat/salati/ui/activities/y;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/y;-><init>(Landroid/content/ContextWrapper;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->v0:Lcom/masarat/salati/ui/activities/y;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d002b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Settings"

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->f0:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const p1, 0x7f0a0440

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f08017a

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f040517

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v1}, Landroidx/work/z;->h0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0a0354

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->R:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 89
    .line 90
    const p1, 0x7f0a0358

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->S:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 100
    .line 101
    const p1, 0x7f0a034f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->T:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0a0350

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->V:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f0a0353

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->U:Landroid/widget/TextView;

    .line 133
    .line 134
    const p1, 0x7f0a034e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->W:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 144
    .line 145
    const p1, 0x7f0a034d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->X:Landroid/widget/ImageView;

    .line 155
    .line 156
    const p1, 0x7f0a034b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->Y:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 166
    .line 167
    const p1, 0x7f0a0357

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->Z:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p0, p1}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->Z:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {v0, p1}, La/a;->H(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lx5/p;->j(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p0, p1}, Lx5/p;->u(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->f0:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x7f0b0007

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v3, "selected_theme"

    .line 213
    .line 214
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v2, "selected_"

    .line 219
    .line 220
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->f0:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    new-instance v3, Landroid/util/TypedValue;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v5, 0x7f040458

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 239
    .line 240
    .line 241
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 242
    .line 243
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const v2, 0x7f040531

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1, v0, v2}, Lx5/p;->t(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->R:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, -0x1

    .line 258
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v0, v4}, Lcom/masarat/salati/ui/views/qibla/CompassView;->setBitmap(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->R:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->S:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 271
    .line 272
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/views/qibla/CompassView;->setBitmap(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->S:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->Y:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 285
    .line 286
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    invoke-direct {v0, v3, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "sensor"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/hardware/SensorManager;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->b0:Landroid/hardware/SensorManager;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_0

    .line 314
    .line 315
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/hardware/Sensor;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->d0:Landroid/hardware/Sensor;

    .line 322
    .line 323
    :cond_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->b0:Landroid/hardware/SensorManager;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_1

    .line 335
    .line 336
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/hardware/Sensor;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->e0:Landroid/hardware/Sensor;

    .line 343
    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/QiblaActivity;->w()V

    .line 345
    .line 346
    .line 347
    new-instance p1, Landroid/content/IntentFilter;

    .line 348
    .line 349
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v0, "com.masarat.salati.ui.activities.SalatiActivity.refresh"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "com.masarat.salati.ui.activities.SalatiActivity.addFromSD"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->u0:Lcom/masarat/salati/ui/activities/e;

    .line 363
    .line 364
    invoke-static {p0, v0, p1}, Ll2/f;->M(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->u0:Lcom/masarat/salati/ui/activities/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->l0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->b0:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->v0:Lcom/masarat/salati/ui/activities/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->j0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->l0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Le/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->l0:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->d0:Landroid/hardware/Sensor;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->e0:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->b0:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->v0:Lcom/masarat/salati/ui/activities/y;

    .line 20
    .line 21
    const/16 v4, 0xc8

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->b0:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->e0:Landroid/hardware/Sensor;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->q0:I

    .line 34
    .line 35
    iget v2, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->r0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/masarat/salati/ui/activities/QiblaActivity;->y(II)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->l0:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->X:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v2, 0x7f080177

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->W:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 52
    .line 53
    const v2, 0x7f1300d6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->Y:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->S:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 67
    .line 68
    iget v2, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->i0:F

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->j0:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->l0:Z

    .line 76
    .line 77
    :cond_1
    return-void
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

.method public final w()V
    .locals 13

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->T:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/hardware/GeomagneticField;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v4, v1

    .line 21
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v5, v1

    .line 26
    invoke-virtual {v0}, Ld5/b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v6, v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct/range {v3 .. v8}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->a0:Landroid/hardware/GeomagneticField;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/hardware/GeomagneticField;->getFieldStrength()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    div-int/lit16 v1, v1, 0x3e8

    .line 46
    .line 47
    iput v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->h0:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide v5, 0x40356c281ba7fc33L    # 21.422487

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide v7, 0x4043e9c11e42e126L    # 39.826206

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sub-double/2addr v7, v3

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    mul-double v9, v9, v7

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    mul-double v11, v11, v7

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    mul-double v4, v4, v0

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    mul-double v0, v0, v4

    .line 115
    .line 116
    sub-double/2addr v11, v0

    .line 117
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    add-double/2addr v0, v2

    .line 131
    double-to-float v0, v0

    .line 132
    const/high16 v1, 0x43b40000    # 360.0f

    .line 133
    .line 134
    rem-float/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->i0:F

    .line 136
    .line 137
    const-string v0, "vibrator"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/os/Vibrator;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->c0:Landroid/os/Vibrator;

    .line 146
    .line 147
    iget v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->i0:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->t0:F

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->i0:F

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    const-string v2, "\u00b0"

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->U:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->V:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->p0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->q0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->r0:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    const/4 v3, 0x3

    .line 10
    div-int/2addr v0, v3

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/masarat/salati/ui/activities/QiblaActivity;->y(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->n0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->Q:Lv5/a;

    .line 19
    .line 20
    iget v2, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->q0:I

    .line 21
    .line 22
    iget v4, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->r0:I

    .line 23
    .line 24
    iget v5, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->s0:I

    .line 25
    .line 26
    iget-object v6, v1, Lv5/a;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    add-int/2addr v2, v4

    .line 29
    const/4 v7, 0x2

    .line 30
    div-int/2addr v2, v7

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const v9, 0x7f130025

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-lt v2, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v9, 0x7f130027

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v9, 0x7f130026

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Lv5/a;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "\u00b5T"

    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lv5/a;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 v6, -0x10000

    .line 95
    .line 96
    const/16 v8, -0x100

    .line 97
    .line 98
    const v9, -0xff0100

    .line 99
    .line 100
    .line 101
    if-ne v2, v3, :cond_2

    .line 102
    .line 103
    const v2, -0xff0100

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-lt v2, v7, :cond_3

    .line 108
    .line 109
    const/16 v2, -0x100

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/high16 v2, -0x10000

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lv5/a;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    if-ne v4, v3, :cond_4

    .line 120
    .line 121
    const v6, -0xff0100

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-lt v4, v7, :cond_5

    .line 126
    .line 127
    const/16 v6, -0x100

    .line 128
    .line 129
    :cond_5
    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->o0:Z

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->o0:Z

    .line 140
    .line 141
    new-instance v0, Ljava/lang/Thread;

    .line 142
    .line 143
    new-instance v1, Landroidx/activity/d;

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    if-eq v0, v3, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->o0:Z

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->X:Landroid/widget/ImageView;

    .line 8
    .line 9
    const p2, 0x7f080176

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->W:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 16
    .line 17
    const p2, 0x7f1300d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->X:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f080177

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/QiblaActivity;->W:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 33
    .line 34
    const p2, 0x7f1300d3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
