.class public final Lc4/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/g;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lc4/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv5/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lt3/e;

    .line 17
    .line 18
    iget-boolean v0, p1, Lt3/e;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, Lt3/e;->y:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x101035b

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p1, Lt3/e;->x:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p1, Lt3/e;->y:Z

    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p1, Lt3/e;->x:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lt3/e;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    iget-object p1, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 89
    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    iget-object p1, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    invoke-virtual {p1, v0, v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c0:Ll/v2;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p1, Ll/v2;->o:Lk/n;

    .line 114
    .line 115
    :goto_1
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lk/n;->collapseActionView()Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :pswitch_3
    iget-object p1, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lj/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj/a;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object p1, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lj5/k;

    .line 132
    .line 133
    iget-object p1, p1, Lj5/k;->z0:Landroid/widget/CheckBox;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v0, "dont_show_utcoffset_manual_notice"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    check-cast p1, Le4/g;

    .line 146
    .line 147
    invoke-virtual {p1}, Le4/g;->getItemData()Lk/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ls3/b;

    .line 154
    .line 155
    iget-object v1, v0, Le4/i;->R:Lk/l;

    .line 156
    .line 157
    iget-object v0, v0, Le4/i;->Q:Le4/k;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, p1, v0, v2}, Lk/l;->q(Landroid/view/MenuItem;Lk/x;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Lk/n;->setChecked(Z)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Le/f;

    .line 174
    .line 175
    iget-object v1, v0, Le/f;->i:Landroid/widget/Button;

    .line 176
    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v0, Le/f;->k:Landroid/os/Message;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v1, v0, Le/f;->l:Landroid/widget/Button;

    .line 189
    .line 190
    if-ne p1, v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v0, Le/f;->n:Landroid/os/Message;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object v1, v0, Le/f;->o:Landroid/widget/Button;

    .line 202
    .line 203
    if-ne p1, v1, :cond_9

    .line 204
    .line 205
    iget-object p1, v0, Le/f;->q:Landroid/os/Message;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const/4 p1, 0x0

    .line 215
    :goto_2
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object p1, v0, Le/f;->F:Le/e;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iget-object v0, v0, Le/f;->b:Le/g;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    iget-object v0, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->q:Landroid/widget/ImageView;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    if-ne p1, v1, :cond_b

    .line 241
    .line 242
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, v2

    .line 249
    invoke-virtual {p1, v0, v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->p:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-ne p1, v1, :cond_c

    .line 256
    .line 257
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr v0, v2

    .line 264
    invoke-virtual {p1, v0, v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_3
    return-void

    .line 268
    :pswitch_8
    iget-object p1, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 271
    .line 272
    iget v0, p1, Lcom/google/android/material/datepicker/k;->n0:I

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    const/4 v2, 0x2

    .line 276
    if-ne v0, v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->Z(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    if-ne v0, v1, :cond_e

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->Z(I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_4
    return-void

    .line 288
    :pswitch_9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 289
    .line 290
    iget-object v0, p0, Lc4/g;->o:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lc4/r;

    .line 293
    .line 294
    iget-object v1, v0, Lc4/r;->r:Lc4/j;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    iput-boolean v2, v1, Lc4/j;->e:Z

    .line 300
    .line 301
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lk/n;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v1, v0, Lc4/r;->p:Lk/l;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v1, p1, v0, v3}, Lk/l;->q(Landroid/view/MenuItem;Lk/x;I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    invoke-virtual {p1}, Lk/n;->isCheckable()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v1, v0, Lc4/r;->r:Lc4/j;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lc4/j;->i(Lk/n;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const/4 v2, 0x0

    .line 329
    :goto_5
    iget-object p1, v0, Lc4/r;->r:Lc4/j;

    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    iput-boolean v3, p1, Lc4/j;->e:Z

    .line 334
    .line 335
    :cond_11
    if-eqz v2, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lc4/r;->j(Z)V

    .line 338
    .line 339
    .line 340
    :cond_12
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
