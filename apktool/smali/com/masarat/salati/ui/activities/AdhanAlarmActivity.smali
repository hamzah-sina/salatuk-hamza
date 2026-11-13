.class public Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lq5/r;


# static fields
.field public static final synthetic X:I


# instance fields
.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroid/graphics/drawable/AnimationDrawable;

.field public O:Lcom/masarat/salati/util/ripple/RippleBackground;

.field public P:Lcom/masarat/salati/util/ripple/RippleBackground;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/masarat/salati/ui/views/SwipeButtonView;

.field public T:Lcom/masarat/salati/ui/views/SwipeButtonView;

.field public U:Landroid/os/Handler;

.field public V:Z

.field public final W:Lcom/masarat/salati/ui/activities/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->V:Z

    .line 6
    .line 7
    new-instance v0, Lcom/masarat/salati/ui/activities/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/masarat/salati/ui/activities/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->W:Lcom/masarat/salati/ui/activities/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x280081

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d001e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0063

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const p1, 0x7f0a0069

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->Q:Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f0a0066

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->R:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0a0065

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->S:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 63
    .line 64
    const p1, 0x7f0a0068

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->T:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 74
    .line 75
    const p1, 0x7f0a0064

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->O:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 85
    .line 86
    const p1, 0x7f0a0067

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->P:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->S:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->setOnSwipeListener(Lq5/r;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->T:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/masarat/salati/ui/views/SwipeButtonView;->setOnSwipeListener(Lq5/r;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->S:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 108
    .line 109
    const v0, 0x7f130032

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->T:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 116
    .line 117
    const v0, 0x7f13028c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "prayer_id"

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    if-lt p1, v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->P:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const-string v1, "adhan_alarm_title"

    .line 152
    .line 153
    if-ge p1, v0, :cond_1

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lx5/p;->r(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " - "

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->Q:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->R:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "adhan_alarm_content"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    packed-switch p1, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    const v0, 0x7f08007a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_1
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    const v0, 0x7f08007b

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_2
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    const v0, 0x7f080078

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_3
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    const v0, 0x7f080079

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_4
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    const v0, 0x7f08007c

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->N:Landroid/graphics/drawable/AnimationDrawable;

    .line 277
    .line 278
    const/16 v0, 0x7d0

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->N:Landroid/graphics/drawable/AnimationDrawable;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->U:Landroid/os/Handler;

    .line 294
    .line 295
    const-string p1, "Settings"

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "wakelock_activation"

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_3

    .line 310
    .line 311
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->U:Landroid/os/Handler;

    .line 312
    .line 313
    new-instance v0, Landroidx/activity/d;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-direct {v0, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v2, 0x4e20

    .line 321
    .line 322
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->P:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/masarat/salati/util/ripple/RippleBackground;->a()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->O:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/masarat/salati/util/ripple/RippleBackground;->a()V

    .line 333
    .line 334
    .line 335
    iput-boolean v1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->V:Z

    .line 336
    .line 337
    sget-boolean p1, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 338
    .line 339
    if-nez p1, :cond_4

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->w()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Le/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->P:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/masarat/salati/util/ripple/RippleBackground;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/masarat/salati/util/ripple/RippleBackground;->x:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/masarat/salati/util/ripple/RippleBackground;->w:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->O:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/masarat/salati/util/ripple/RippleBackground;->w:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/masarat/salati/util/ripple/RippleBackground;->x:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/masarat/salati/util/ripple/RippleBackground;->w:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->V:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->W:Lcom/masarat/salati/ui/activities/e;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->U:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->N:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->N:Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/j;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.masarat.salatuk.adhan.finish"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.masarat.salatuk.adhan.finishFromOnCompletion"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->W:Lcom/masarat/salati/ui/activities/e;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Ll2/f;->M(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->V:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->N:Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->N:Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onSwiped(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0068

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "adhan_alarm_title"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "adhan_alarm_content"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    const v2, 0x7f130290

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " ("

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ")\n"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "of "

    .line 74
    .line 75
    const-string v3, ")"

    .line 76
    .line 77
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :try_start_0
    const-string v5, "("

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, -0x1

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v5, v7, :cond_2

    .line 94
    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    if-le v6, v5, :cond_2

    .line 98
    .line 99
    add-int/2addr v5, v8

    .line 100
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v5, v1

    .line 110
    :goto_0
    add-int/2addr v6, v8

    .line 111
    const-string v9, "|"

    .line 112
    .line 113
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ge v6, v9, :cond_3

    .line 118
    .line 119
    if-eq v9, v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v9, 0x3

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v9

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v0, " "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v6, v0

    .line 157
    sub-int/2addr v6, v8

    .line 158
    aget-object v0, v0, v6

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_0
    const-string v0, "tr"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v7, 0x3

    .line 185
    goto :goto_2

    .line 186
    :sswitch_1
    const-string v0, "id"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v7, 0x2

    .line 196
    goto :goto_2

    .line 197
    :sswitch_2
    const-string v0, "fr"

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v7, 0x1

    .line 207
    goto :goto_2

    .line 208
    :sswitch_3
    const-string v0, "ar"

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    const/4 v7, 0x0

    .line 218
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ": I\'m in "

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", it\'s time for "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, " prayer"

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_3

    .line 255
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "\'day\u0131m, "

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, " namaz\u0131 vakti geldi ("

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_3

    .line 287
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v4, "Saya di "

    .line 290
    .line 291
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", sudah waktunya salat "

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v5, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_3

    .line 313
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ": Je suis \u00e0 "

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ", c\'est l\'heure de la pri\u00e8re du "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_3

    .line 342
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, "\u0623\u0646\u0627 \u0641\u064a  :"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, "\u060c \u062d\u0627\u0646 \u0648\u0642\u062a \u0635\u0644\u0627\u0629 "

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :catch_0
    :goto_3
    invoke-static {p0, p1}, Lx5/a;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 374
    .line 375
    const-class v0, Lcom/masarat/salati/services/AdhanService;

    .line 376
    .line 377
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->w()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_3
        0xccc -> :sswitch_2
        0xd1b -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x1504

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public openApp(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x14008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "com.masarat.salatuk.adhan.cancel"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_vol_super

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_vol_stop

    const/16 v1, 0x19

    if-ne v0, v1, :cond_vol_super

    :cond_vol_stop
    const-string v0, "Settings"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stop_by_volume_activation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_vol_super

    sget-boolean v0, Lcom/masarat/salati/services/AdhanService;->h0:Z

    if-eqz v0, :cond_vol_super

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/masarat/salati/services/AdhanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->w()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_vol_super
    invoke-super {p0, p1}, Le/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 8

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const v1, 0x2f2e2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "com.masarat.salatuk.adhan.cancel"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    const-string v4, "Salatuk_Adhan_2"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/app/NotificationChannel;

    .line 36
    .line 37
    const-string v6, "Salatuk Adhan Channel 2"

    .line 38
    .line 39
    invoke-direct {v2, v4, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 46
    .line 47
    .line 48
    const/high16 v6, -0x10000

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v2, Lc0/r;

    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const v6, 0x7f130290

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " ("

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "adhan_alarm_title"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ")"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "adhan_alarm_content"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v2, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 127
    .line 128
    const v4, 0xffffff

    .line 129
    .line 130
    .line 131
    iput v4, v2, Lc0/r;->o:I

    .line 132
    .line 133
    const v4, 0x7f0801a5

    .line 134
    .line 135
    .line 136
    iget-object v7, v2, Lc0/r;->u:Landroid/app/Notification;

    .line 137
    .line 138
    iput v4, v7, Landroid/app/Notification;->icon:I

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Lc0/r;->e(IZ)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    iput v4, v2, Lc0/r;->i:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lc0/r;->d(I)V

    .line 149
    .line 150
    .line 151
    iput v5, v2, Lc0/r;->p:I

    .line 152
    .line 153
    new-instance v3, Lc0/p;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, Lc0/p;->b:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lc0/r;->g(Lc0/u;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "when"

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object v6, v2, Lc0/r;->u:Landroid/app/Notification;

    .line 188
    .line 189
    iput-wide v3, v6, Landroid/app/Notification;->when:J

    .line 190
    .line 191
    iput-boolean v5, v2, Lc0/r;->l:Z

    .line 192
    .line 193
    const/16 v3, 0x17

    .line 194
    .line 195
    if-lt v1, v3, :cond_1

    .line 196
    .line 197
    const/high16 v1, 0x14000000

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const/high16 v1, 0x10000000

    .line 201
    .line 202
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 203
    .line 204
    const-class v4, Lcom/masarat/salati/receivers/CancelAdhanReceiver;

    .line 205
    .line 206
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v5, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v5, 0x7f130030

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const v5, 0x1080038

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5, v4, v3}, Lc0/r;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroid/content/Intent;

    .line 235
    .line 236
    const-class v4, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 237
    .line 238
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const v4, 0x14008000

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {p0, v4, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, Lc0/r;->g:Landroid/app/PendingIntent;

    .line 253
    .line 254
    const v1, 0x2f2e2e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lc0/r;->b()Landroid/app/Notification;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
