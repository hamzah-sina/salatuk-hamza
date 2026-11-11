.class public final synthetic Lj5/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/w;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lj5/w;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lj5/w;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lj5/w;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/masarat/salati/ui/views/WorldCityView;

    .line 11
    .line 12
    iget-object p1, v2, Lcom/masarat/salati/ui/views/WorldCityView;->F:Lq5/w;

    .line 13
    .line 14
    check-cast p1, La0/a;

    .line 15
    .line 16
    iget-object p1, p1, La0/a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Li5/l;

    .line 19
    .line 20
    iget-object p2, p1, Li5/l;->H:Li5/m;

    .line 21
    .line 22
    iget-object p2, p2, Li5/m;->c:Ll/k;

    .line 23
    .line 24
    iget-object p2, p2, Ll/k;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->o0:Lr1/t;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lr1/t;->t(Lr1/e1;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    check-cast v2, Lcom/masarat/salati/ui/views/ReminderView;

    .line 35
    .line 36
    iget-object p1, v2, Lcom/masarat/salati/ui/views/ReminderView;->F:Lq5/m;

    .line 37
    .line 38
    check-cast p1, La0/a;

    .line 39
    .line 40
    iget-object p1, p1, La0/a;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Li5/k;

    .line 43
    .line 44
    iget-object p2, p1, Li5/k;->H:Li5/j;

    .line 45
    .line 46
    iget-object p2, p2, Li5/j;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ll/k;

    .line 49
    .line 50
    iget-object p2, p2, Ll/k;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->o0:Lr1/t;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lr1/t;->t(Lr1/e1;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_1
    check-cast v2, Lm4/j;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-wide v3, v2, Lm4/j;->o:J

    .line 73
    .line 74
    sub-long/2addr p1, v3

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long v5, p1, v3

    .line 78
    .line 79
    if-ltz v5, :cond_0

    .line 80
    .line 81
    const-wide/16 v3, 0x12c

    .line 82
    .line 83
    cmp-long v5, p1, v3

    .line 84
    .line 85
    if-lez v5, :cond_1

    .line 86
    .line 87
    :cond_0
    iput-boolean v0, v2, Lm4/j;->m:Z

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Lm4/j;->t()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v2, Lm4/j;->m:Z

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iput-wide p1, v2, Lm4/j;->o:J

    .line 99
    .line 100
    :cond_2
    return v0

    .line 101
    :pswitch_2
    check-cast v2, Lj5/z;

    .line 102
    .line 103
    iget p1, v2, Lj5/z;->E0:I

    .line 104
    .line 105
    const v3, 0x7f0801a1

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v1, :cond_d

    .line 116
    .line 117
    iput v4, v2, Lj5/z;->E0:I

    .line 118
    .line 119
    iget-object p1, v2, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lj5/z;->l0()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    if-ne p1, v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    iget-object p1, v2, Lj5/z;->D0:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-boolean p1, v2, Lj5/z;->K0:Z

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iput-boolean v0, v2, Lj5/z;->K0:Z

    .line 146
    .line 147
    invoke-virtual {v2}, Lj5/z;->j0()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2}, Lj5/z;->i0()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v2}, Lj5/z;->l0()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    const/4 v5, 0x3

    .line 163
    if-ne p1, v5, :cond_d

    .line 164
    .line 165
    iget-boolean p1, v2, Lj5/z;->K0:Z

    .line 166
    .line 167
    const v5, 0x7f0801a0

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v1, :cond_9

    .line 177
    .line 178
    iput-boolean v0, v2, Lj5/z;->K0:Z

    .line 179
    .line 180
    iget-boolean p1, v2, Lj5/z;->J0:Z

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iput-boolean v0, v2, Lj5/z;->J0:Z

    .line 185
    .line 186
    iput-boolean v1, v2, Lj5/z;->K0:Z

    .line 187
    .line 188
    iput v1, v2, Lj5/z;->E0:I

    .line 189
    .line 190
    iget-object p1, v2, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lj5/z;->k0()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v2, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v2, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v2, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 213
    .line 214
    .line 215
    :cond_7
    :try_start_0
    iget-object p1, v2, Lj5/z;->D0:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v0, Lx5/p;->a:Ljava/util/Hashtable;

    .line 218
    .line 219
    new-instance v0, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget-object p1, v2, Lj5/z;->D0:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, Ljava/io/File;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    iput-object p1, v2, Lj5/z;->D0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    invoke-virtual {v2}, Lj5/z;->j0()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    iget-boolean p1, v2, Lj5/z;->K0:Z

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v2}, Lj5/z;->i0()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    iget-boolean p1, v2, Lj5/z;->K0:Z

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-ne p1, v4, :cond_d

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 284
    .line 285
    cmpg-float v6, p1, v6

    .line 286
    .line 287
    if-ltz v6, :cond_c

    .line 288
    .line 289
    const/high16 v6, 0x43340000    # 180.0f

    .line 290
    .line 291
    cmpl-float p1, p1, v6

    .line 292
    .line 293
    if-gtz p1, :cond_c

    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    cmpg-float p1, v4, p1

    .line 297
    .line 298
    if-ltz p1, :cond_c

    .line 299
    .line 300
    const/high16 p1, 0x434d0000    # 205.0f

    .line 301
    .line 302
    cmpl-float p1, v4, p1

    .line 303
    .line 304
    if-lez p1, :cond_b

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_b
    iget-object p1, v2, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    iput-boolean v0, v2, Lj5/z;->J0:Z

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_c
    :goto_0
    iget-object p1, v2, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    iput-boolean v1, v2, Lj5/z;->J0:Z

    .line 321
    .line 322
    :catch_0
    :cond_d
    :goto_1
    iget-object p1, v2, Lj5/z;->M0:Landroid/view/GestureDetector;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
