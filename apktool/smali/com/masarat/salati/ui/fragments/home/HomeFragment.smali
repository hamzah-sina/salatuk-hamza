.class public Lcom/masarat/salati/ui/fragments/home/HomeFragment;
.super Landroidx/fragment/app/y;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public A0:Landroid/content/SharedPreferences;

.field public B0:Landroid/os/CountDownTimer;

.field public C0:[Ljava/lang/String;

.field public D0:Ljava/text/DecimalFormat;

.field public final E0:Landroidx/fragment/app/r;

.field public final F0:Landroidx/fragment/app/r;

.field public final G0:Landroidx/activity/j;

.field public j0:Landroidx/appcompat/widget/AppCompatImageView;

.field public k0:Landroid/os/Handler;

.field public l0:Lcom/masarat/salati/ui/activities/h0;

.field public m0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public n0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public o0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public p0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public q0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public r0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public s0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public t0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public u0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v0:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

.field public w0:Landroid/view/View;

.field public x0:Landroid/widget/FrameLayout;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:Ld5/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/l0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/l0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk5/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->R(Landroidx/fragment/app/l0;Landroidx/activity/result/c;)Landroidx/fragment/app/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->E0:Landroidx/fragment/app/r;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/l0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Landroidx/fragment/app/l0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk5/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->R(Landroidx/fragment/app/l0;Landroidx/activity/result/c;)Landroidx/fragment/app/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->F0:Landroidx/fragment/app/r;

    .line 39
    .line 40
    new-instance v0, Landroidx/activity/j;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->G0:Landroidx/activity/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->C(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll2/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/masarat/salati/ui/activities/h0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/masarat/salati/ui/activities/h0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->l0:Lcom/masarat/salati/ui/activities/h0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Settings"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->A0:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const v0, 0x7f0d0052

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0a032c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->m0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0a03bb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->o0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0a020f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->p0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0a029d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->q0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 94
    .line 95
    const p2, 0x7f0a03a5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->r0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 107
    .line 108
    const p2, 0x7f0a01d9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 118
    .line 119
    const p2, 0x7f0a03a3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 129
    .line 130
    const p2, 0x7f0a032d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->n0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 142
    .line 143
    const p2, 0x7f0a0131

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->s0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 155
    .line 156
    const p2, 0x7f0a026b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->t0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 168
    .line 169
    const p2, 0x7f0a03b0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->x0:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 181
    .line 182
    const p2, 0x7f0a03b1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->y0:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    new-instance p1, Landroid/os/Handler;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->k0:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 201
    .line 202
    const p2, 0x7f0a0220

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 214
    .line 215
    const p2, 0x7f0a013d

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 227
    .line 228
    const p2, 0x7f0a00af

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->v0:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 238
    .line 239
    new-instance p1, Ljava/util/Locale;

    .line 240
    .line 241
    const-string p2, "en"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/text/DecimalFormat;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 253
    .line 254
    const-string p2, "00"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    new-instance p2, Landroidx/activity/d;

    .line 262
    .line 263
    const/16 v0, 0x12

    .line 264
    .line 265
    invoke-direct {p2, v0, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->c0()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->s0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 275
    .line 276
    new-instance p2, Lk5/c;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-direct {p2, p0, v0}, Lk5/c;-><init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 286
    .line 287
    new-instance p2, Lk5/c;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-direct {p2, p0, v0}, Lk5/c;-><init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->l0:Lcom/masarat/salati/ui/activities/h0;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/h0;->h:Landroidx/lifecycle/z;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Lk5/d;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1}, Lk5/d;-><init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 310
    .line 311
    .line 312
    const p1, 0x7f1302e7

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const p1, 0x7f130294

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const p1, 0x7f130109

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const p1, 0x7f130067

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const p1, 0x7f13015b

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const p1, 0x7f13013b

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const p1, 0x7f130144

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 366
    .line 367
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->l0:Lcom/masarat/salati/ui/activities/h0;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/h0;->g:Landroidx/lifecycle/z;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    new-instance v0, Lk5/d;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-direct {v0, p0, v1}, Lk5/d;-><init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->l0:Lcom/masarat/salati/ui/activities/h0;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/h0;->f:Landroidx/lifecycle/z;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    new-instance v0, Lk5/d;

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    invoke-direct {v0, p0, v1}, Lk5/d;-><init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 402
    .line 403
    return-object p1
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->k0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->G0:Landroidx/activity/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->k0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->G0:Landroidx/activity/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->k0:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->a0()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget v3, v1, v2

    .line 31
    .line 32
    aget v4, v1, v0

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget v1, v1, v5

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq v3, v0, :cond_1

    .line 41
    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    if-eq v3, v7, :cond_1

    .line 45
    .line 46
    if-ne v3, v6, :cond_7

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v8}, Lb2/a;->j0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "-"

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, ""

    .line 80
    .line 81
    if-ne v3, v6, :cond_3

    .line 82
    .line 83
    const-string v0, "hijri_dialog_dismissed_month_30"

    .line 84
    .line 85
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eq v3, v0, :cond_4

    .line 95
    .line 96
    if-eq v3, v5, :cond_4

    .line 97
    .line 98
    if-ne v3, v7, :cond_5

    .line 99
    .line 100
    :cond_4
    const-string v0, "hijri_dialog_dismissed_month_123"

    .line 101
    .line 102
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "adjust_hijri_date_center_dialog_fragment"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q0;->D(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :cond_7
    :goto_1
    return-void

    .line 130
    :cond_8
    new-instance v0, Lm5/d;

    .line 131
    .line 132
    invoke-direct {v0}, Lm5/d;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroidx/fragment/app/q0;->D(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/q;->g0(Landroidx/fragment/app/q0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    new-instance v1, Lk5/a;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lm5/d;->F0:Lk5/a;

    .line 167
    .line 168
    return-void
.end method

.method public final Y(I)V
    .locals 11

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
    const-string v1, "currentPrayer"

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-static {v1, v0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->m0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    invoke-static {v1, v0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->m0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v1, v1, p1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lx5/p;->q(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "_sec"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->b0()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, ":"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aget-object v2, v4, v2

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x1

    .line 109
    aget-object v1, v1, v4

    .line 110
    .line 111
    const-string v4, "--"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit16 v0, v0, 0xe10

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x3c

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_2
    move v8, v0

    .line 139
    div-int/lit16 v0, v8, 0xe10

    .line 140
    .line 141
    rem-int/lit16 v1, v8, 0xe10

    .line 142
    .line 143
    div-int/lit8 v1, v1, 0x3c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->n0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "formattedTime"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lx5/p;->k()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gt v0, v8, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lx5/p;->k()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int v0, v8, v0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const v0, 0x15180

    .line 195
    .line 196
    .line 197
    add-int/2addr v0, v8

    .line 198
    invoke-static {}, Lx5/p;->k()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v0, v1

    .line 203
    :goto_1
    new-instance v4, Lk5/f;

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    const-wide/16 v2, 0x3e8

    .line 207
    .line 208
    mul-long v6, v0, v2

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v5, p0

    .line 212
    move v9, p1

    .line 213
    invoke-direct/range {v4 .. v10}, Lk5/f;-><init>(Ljava/lang/Object;JIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v5, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->B0:Landroid/os/CountDownTimer;

    .line 221
    .line 222
    return-void
.end method

.method public final Z(II)V
    .locals 9

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v1, p1, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->n0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "formattedTime"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "currentPrayer"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p2, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-static {v1, v0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->m0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v1, v1, v2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v0, v0, p2

    .line 82
    .line 83
    invoke-static {v1, v0}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->m0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->C0:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v1, v1, p2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lx5/p;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, p1

    .line 100
    mul-int/lit16 v5, v0, 0x3e8

    .line 101
    .line 102
    const/4 p1, 0x5

    .line 103
    if-ne p2, p1, :cond_1

    .line 104
    .line 105
    const p1, 0x5265bff

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const p1, 0x1b7740

    .line 110
    .line 111
    .line 112
    :goto_1
    const v0, 0xea60

    .line 113
    .line 114
    .line 115
    sub-int v0, v5, v0

    .line 116
    .line 117
    sub-int v6, p1, v0

    .line 118
    .line 119
    new-instance v1, Lk5/e;

    .line 120
    .line 121
    int-to-long v3, v6

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v2, p0

    .line 124
    move v7, p2

    .line 125
    invoke-direct/range {v1 .. v8}, Lk5/e;-><init>(Ljava/lang/Object;JIIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v2, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->B0:Landroid/os/CountDownTimer;

    .line 133
    .line 134
    return-void
.end method

.method public final a0()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    filled-new-array {v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v4, v5

    .line 47
    move v5, v0

    .line 48
    new-instance v0, Lb5/b;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/2addr v4, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lb5/b;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lb5/b;->d:I

    .line 60
    .line 61
    iget v2, v0, Lb5/b;->c:I

    .line 62
    .line 63
    iget v0, v0, Lb5/b;->e:I

    .line 64
    .line 65
    filled-new-array {v0, v1, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final b0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->z0:Ld5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld5/b;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-lt v2, v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_1
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    const-string v3, "--:--"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v1
.end method

.method public final c0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx5/p;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lx5/p;->u(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->A0:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b0007

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "selected_theme"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "selected_"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->A0:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v5, 0x7f040458

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    .line 63
    .line 64
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f04052f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1, v3}, Lx5/p;->t(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->v0:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->setDialDrawable(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->v0:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 93
    .line 94
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->setHourHandDrawable(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->v0:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->setMinutesHandDrawable(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->v0:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
