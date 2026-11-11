.class public final Lj5/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/l;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lj5/l;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Lj5/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/l;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/masarat/salati/util/Preference;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/masarat/salati/util/Preference;->o:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x78

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "_value"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lb2/a;->D(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/masarat/salati/preferences/AdjustPrayerMinPreferences;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v2, "com.masarat.salatuk.MOVE_TASK_TO_BACK"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lb2/a;->g0()[D

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget-wide v1, p2, v1

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "lat"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aget-wide v1, p2, v1

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "lng"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string v1, "onlyTimes"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "refreshPrayersOnly"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroidx/work/g;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 125
    .line 126
    .line 127
    new-instance v0, Ll2/m;

    .line 128
    .line 129
    const-class v1, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ll2/o;

    .line 137
    .line 138
    iput-object p2, v1, Ll2/o;->e:Landroidx/work/g;

    .line 139
    .line 140
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lj5/l;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/masarat/salati/util/ListPreference2;

    .line 159
    .line 160
    iput p2, v0, Lcom/masarat/salati/util/ListPreference2;->c:I

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "silent_notification"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x3

    .line 173
    const/4 v3, 0x2

    .line 174
    const/4 v4, 0x1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    if-eq p2, v4, :cond_2

    .line 178
    .line 179
    if-eq p2, v3, :cond_1

    .line 180
    .line 181
    if-eq p2, v2, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, v4}, Lcom/masarat/salati/util/ListPreference2;->a(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 192
    .line 193
    invoke-static {p2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-static {p2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0, v4}, Lcom/masarat/salati/util/ListPreference2;->a(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v5, "vibration_type"

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    if-eq p2, v4, :cond_6

    .line 240
    .line 241
    if-eq p2, v3, :cond_5

    .line 242
    .line 243
    if-eq p2, v2, :cond_4

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    const/4 p2, 0x5

    .line 247
    invoke-virtual {v0, p2}, Lcom/masarat/salati/util/ListPreference2;->a(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    const/4 p2, 0x4

    .line 252
    invoke-virtual {v0, p2}, Lcom/masarat/salati/util/ListPreference2;->a(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    invoke-virtual {v0, v2}, Lcom/masarat/salati/util/ListPreference2;->a(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_7
    invoke-virtual {v0, v3}, Lcom/masarat/salati/util/ListPreference2;->a(I)V

    .line 261
    .line 262
    .line 263
    :catch_0
    :cond_8
    :goto_0
    const/4 p2, -0x1

    .line 264
    invoke-virtual {v0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Lj5/l;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/masarat/salati/util/ListPreference;

    .line 271
    .line 272
    iput p2, v0, Lcom/masarat/salati/util/ListPreference;->c:I

    .line 273
    .line 274
    const/4 p2, -0x1

    .line 275
    invoke-virtual {v0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_2
    iget-object p1, p0, Lj5/l;->o:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lj5/b;

    .line 285
    .line 286
    invoke-virtual {p1}, Le/c0;->dismiss()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
