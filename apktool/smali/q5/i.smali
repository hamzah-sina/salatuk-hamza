.class public final Lq5/i;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public c:[Lcom/masarat/salati/ui/views/PrayerView;

.field public o:Ljava/util/ArrayList;

.field public p:Ld5/b;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/masarat/salati/ui/views/PrayerView;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public setCity(Ld5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/i;->p:Ld5/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAndNextIds([Ljava/lang/Integer;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lq5/i;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz v8, :cond_b

    .line 37
    .line 38
    iget-object v2, p0, Lq5/i;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v8, v2, :cond_b

    .line 45
    .line 46
    if-ltz p1, :cond_b

    .line 47
    .line 48
    iget-object v2, p0, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    if-lt p1, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lx5/p;->q(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "_sec"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lq5/i;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, ":"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aget-object v5, v5, v0

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aget-object v1, v3, v1

    .line 103
    .line 104
    const-string v3, "--"

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    mul-int/lit16 v2, v2, 0xe10

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x3c

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    :cond_2
    invoke-static {}, Lx5/p;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v1, v2

    .line 136
    const v3, 0x5265bff

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    if-ltz v1, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lx5/p;->k()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v2

    .line 147
    const/16 v5, 0x744

    .line 148
    .line 149
    if-lt v1, v5, :cond_4

    .line 150
    .line 151
    :cond_3
    if-ne v8, v4, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lx5/p;->k()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v1, v3, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lx5/p;->k()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lt v1, v2, :cond_7

    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 166
    .line 167
    aget-object p1, p1, v8

    .line 168
    .line 169
    iget-object v1, p1, Lcom/masarat/salati/ui/views/PrayerView;->r:Landroid/os/CountDownTimer;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {}, Lx5/p;->k()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v2

    .line 181
    mul-int/lit16 v6, v1, 0x3e8

    .line 182
    .line 183
    if-ne v8, v4, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const v3, 0x1b7740

    .line 187
    .line 188
    .line 189
    :goto_0
    const v1, 0xea60

    .line 190
    .line 191
    .line 192
    sub-int v1, v6, v1

    .line 193
    .line 194
    sub-int v7, v3, v1

    .line 195
    .line 196
    new-instance v2, Lk5/e;

    .line 197
    .line 198
    int-to-long v4, v7

    .line 199
    const/4 v9, 0x1

    .line 200
    move-object v3, p1

    .line 201
    invoke-direct/range {v2 .. v9}, Lk5/e;-><init>(Ljava/lang/Object;JIIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v3, Lcom/masarat/salati/ui/views/PrayerView;->r:Landroid/os/CountDownTimer;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v1, p0, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 212
    .line 213
    aget-object v1, v1, p1

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/PrayerView;->a(I)V

    .line 216
    .line 217
    .line 218
    move v8, p1

    .line 219
    :goto_1
    iget-object p1, p0, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 220
    .line 221
    aget-object p1, p1, v8

    .line 222
    .line 223
    iget-object v1, p1, Lcom/masarat/salati/ui/views/PrayerView;->c:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 224
    .line 225
    const-string v2, "Roboto-Medium"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/masarat/salati/ui/views/SalatukTextView;->setFont(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/masarat/salati/ui/views/PrayerView;->o:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 231
    .line 232
    invoke-static {}, Lb2/a;->F0()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const-string v2, "Cairo-Medium"

    .line 239
    .line 240
    :cond_8
    invoke-virtual {p1, v2}, Lcom/masarat/salati/ui/views/SalatukTextView;->setFont(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object p1, p0, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 244
    .line 245
    array-length v1, p1

    .line 246
    if-ge v0, v1, :cond_a

    .line 247
    .line 248
    if-eq v0, v8, :cond_9

    .line 249
    .line 250
    aget-object p1, p1, v0

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/PrayerView;->b()V

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    return-void

    .line 259
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lq5/i;->a()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lq5/i;->a()V

    .line 264
    .line 265
    .line 266
    return-void
.end method
