.class public final Lcom/masarat/salati/ui/activities/u;
.super Li3/c;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/u;->b:Lcom/masarat/salati/ui/activities/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/u;->b:Lcom/masarat/salati/ui/activities/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/location/Location;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmpl-double v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpl-double v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/masarat/salati/ui/activities/MainActivity;->Z:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/masarat/salati/ui/activities/MainActivity;->y(Ld5/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/MainActivity;->O:Lcom/google/android/gms/internal/location/d;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/MainActivity;->Q:Lcom/masarat/salati/ui/activities/u;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-class v1, Li3/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Listener must not be null"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    new-instance v2, Lv2/g;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lv2/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x972

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/f;->b(Lv2/g;I)Ll3/j;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ll3/j;

    .line 106
    .line 107
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ll3/i;

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/location/g;->o:Lcom/google/android/gms/internal/location/g;

    .line 113
    .line 114
    sget-object v3, Lj4/e;->o:Lj4/e;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, Ll3/i;-><init>(Ljava/util/concurrent/Executor;Ll3/a;Ll3/j;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Ll3/j;->b:Landroidx/activity/v;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/activity/v;->h(Ll3/i;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ll3/j;->k()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Listener type must not be empty"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    sget-object p1, Lcom/masarat/salati/ui/activities/MainActivity;->Z:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/MainActivity;->z()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    :pswitch_0
    move-object v3, v1

    .line 143
    check-cast v3, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->r()Landroid/location/Location;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->Y:Landroid/location/Location;

    .line 152
    .line 153
    :try_start_0
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->Y:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->Y:Landroid/location/Location;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 181
    .line 182
    invoke-virtual {p1}, Ld5/b;->n()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    const-string v2, ", "

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    :try_start_2
    const-string p1, "ly"

    .line 191
    .line 192
    iget-object v4, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 193
    .line 194
    invoke-virtual {v4}, Ld5/b;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 216
    .line 217
    invoke-virtual {v1}, Ld5/b;->n()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_3
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 239
    .line 240
    invoke-virtual {v5}, Ld5/b;->j()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 254
    .line 255
    invoke-virtual {v1}, Ld5/b;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->T:Lcom/masarat/salati/ui/views/TypeWriterTxtView;

    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->R:Landroid/widget/ProgressBar;

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->T:Lcom/masarat/salati/ui/views/TypeWriterTxtView;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/LocationActivity;->T:Lcom/masarat/salati/ui/views/TypeWriterTxtView;

    .line 299
    .line 300
    const-string v2, "..."

    .line 301
    .line 302
    iput-object v2, p1, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->u:Ljava/lang/String;

    .line 303
    .line 304
    iput v0, p1, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->v:I

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->x:Landroid/os/Handler;

    .line 310
    .line 311
    iget-object v1, p1, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->y:Landroidx/activity/j;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    iget-wide v2, p1, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->w:J

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    .line 320
    .line 321
    :catch_0
    :cond_5
    :goto_1
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
