.class public final synthetic Lcom/masarat/salati/ui/activities/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/d;->o:Lcom/masarat/salati/ui/activities/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget p2, p0, Lcom/masarat/salati/ui/activities/d;->c:I

    .line 2
    .line 3
    const-string p4, "searchList"

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/d;->o:Lcom/masarat/salati/ui/activities/g0;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 12
    .line 13
    sget p2, Lcom/masarat/salati/ui/activities/LocationActivity;->b0:I

    .line 14
    .line 15
    const-string p2, "Manual"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/masarat/salati/ui/activities/LocationActivity;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ld5/c;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    check-cast v4, Ld5/c;

    .line 57
    .line 58
    iget-object v5, v4, Ld5/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p2, Ld5/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v4, Ld5/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p2, Ld5/c;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "location searchList"

    .line 89
    .line 90
    invoke-virtual {v0, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p5, Lcom/google/gson/Gson;

    .line 99
    .line 100
    invoke-direct {p5}, Lcom/google/gson/Gson;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ld5/c;

    .line 121
    .line 122
    iget-wide p4, p2, Ld5/c;->f:D

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ld5/c;

    .line 129
    .line 130
    iget-wide p1, p1, Ld5/c;->g:D

    .line 131
    .line 132
    invoke-static {v0, p4, p5, p1, p2}, Lx5/p;->h(Landroid/content/Context;DD)Ld5/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/LocationActivity;->w(Ld5/b;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    check-cast v0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;

    .line 141
    .line 142
    sget p2, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->S:I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ld5/c;

    .line 152
    .line 153
    iget-wide v1, p2, Ld5/c;->f:D

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ld5/c;

    .line 160
    .line 161
    iget-wide v3, p2, Ld5/c;->g:D

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ld5/c;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    :goto_0
    iget-object p3, v0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-ge p2, p3, :cond_4

    .line 177
    .line 178
    iget-object p3, v0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ld5/c;

    .line 185
    .line 186
    iget-object p3, p3, Ld5/c;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p1, Ld5/c;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_3

    .line 195
    .line 196
    iget-object p3, v0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ld5/c;

    .line 203
    .line 204
    iget-object p3, p3, Ld5/c;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, p1, Ld5/c;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_3

    .line 213
    .line 214
    iget-object p3, v0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    :goto_1
    iget-object p2, v0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p2, p5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "saved_world_cities"

    .line 229
    .line 230
    invoke-virtual {v0, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lcom/google/gson/Gson;

    .line 239
    .line 240
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object p3, v0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    new-instance p1, Ld5/f;

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3, v4}, Lx5/p;->h(Landroid/content/Context;DD)Ld5/b;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ld5/f;-><init>(Ld5/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p2, p3}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p1, p2}, Ld5/b;->w(Z)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance p3, Lcom/google/gson/Gson;

    .line 289
    .line 290
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 291
    .line 292
    .line 293
    const-class p4, Ld5/f;

    .line 294
    .line 295
    invoke-virtual {p3, p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string p3, "new_world_city"

    .line 300
    .line 301
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 p2, -0x1

    .line 306
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
