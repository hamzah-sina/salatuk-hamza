.class public Lcom/masarat/salati/widgets/SalatukWidgetV2;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field private currentCity:Ld5/b;

.field private currentPrayerTime:Ljava/lang/String;

.field public currentPrayerTimeId:I

.field private final df:Ljava/text/DecimalFormat;

.field private mResources:Landroid/content/res/Resources;

.field private nextPrayerTime:Ljava/lang/String;

.field public nextPrayerTimeId:I

.field private final prayerBarsId:[I

.field private final prayerLabelsId:[I

.field private final prayerNames:[I

.field private final prayerShortNames:[I

.field private final prayerStatesId:[I

.field private final prayerTimesId:[I

.field private final prayers:[Ljava/lang/String;

.field private remoteViews:Landroid/widget/RemoteViews;

.field private widgetIds:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Locale;

    .line 5
    .line 6
    const-string v1, "en"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->df:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerBarsId:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerStatesId:[I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerLabelsId:[I

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    fill-array-data v1, :array_3

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerTimesId:[I

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_4

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerNames:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_5

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerShortNames:[I

    .line 61
    .line 62
    const-string v5, "maghreb"

    .line 63
    .line 64
    const-string v6, "ichaa"

    .line 65
    .line 66
    const-string v1, "sobh"

    .line 67
    .line 68
    const-string v2, "shorook"

    .line 69
    .line 70
    const-string v3, "dohr"

    .line 71
    .line 72
    const-string v4, "asr"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x7f0a0519
        0x7f0a0554
        0x7f0a04e2
        0x7f0a04c1
        0x7f0a0534
        0x7f0a052a
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x7f0a051b
        0x7f0a0558
        0x7f0a04e4
        0x7f0a04c3
        0x7f0a0536
        0x7f0a052c
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 4
        0x7f0a051a
        0x7f0a0557
        0x7f0a04e3
        0x7f0a04c2
        0x7f0a0535
        0x7f0a052b
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_3
    .array-data 4
        0x7f0a051c
        0x7f0a0559
        0x7f0a04e5
        0x7f0a04c4
        0x7f0a0537
        0x7f0a052d
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 4
        0x7f1302e7
        0x7f130294
        0x7f130109
        0x7f130067
        0x7f13015b
        0x7f13013b
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_5
    .array-data 4
        0x7f1302e8
        0x7f130295
        0x7f13010a
        0x7f130068
        0x7f13015c
        0x7f13013c
    .end array-data
.end method

.method private changePrayerItemStyle(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "widgetV2DayNightMode"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->dayNightMode(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->manualMode(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private changeWidgetColor(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const v2, -0xbbbbbc

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v3, -0xbbbbbc

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    :goto_0
    const v4, 0x7f0a04c7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v3, -0xbbbbbc

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, -0x1

    .line 29
    :goto_1
    const v4, 0x7f0a054e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const v3, -0xbbbbbc

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, -0x1

    .line 44
    :goto_2
    const v4, 0x7f0a036d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const v3, -0xbbbbbc

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v3, -0x1

    .line 59
    :goto_3
    const v4, 0x7f0a0163

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const v3, -0xbbbbbc

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v3, -0x1

    .line 74
    :goto_4
    const v4, 0x7f0a051a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const v3, -0xbbbbbc

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v3, -0x1

    .line 89
    :goto_5
    const v4, 0x7f0a051c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const v3, -0xbbbbbc

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v3, -0x1

    .line 104
    :goto_6
    const v4, 0x7f0a0557

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const v3, -0xbbbbbc

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v3, -0x1

    .line 119
    :goto_7
    const v4, 0x7f0a0559

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    const v3, -0xbbbbbc

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v3, -0x1

    .line 134
    :goto_8
    const v4, 0x7f0a04e3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    const v3, -0xbbbbbc

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/4 v3, -0x1

    .line 149
    :goto_9
    const v4, 0x7f0a04e5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    const v3, -0xbbbbbc

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v3, -0x1

    .line 164
    :goto_a
    const v4, 0x7f0a04c2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    const v3, -0xbbbbbc

    .line 175
    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    const/4 v3, -0x1

    .line 179
    :goto_b
    const v4, 0x7f0a04c4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    const v3, -0xbbbbbc

    .line 190
    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_c
    const/4 v3, -0x1

    .line 194
    :goto_c
    const v4, 0x7f0a0535

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    const v3, -0xbbbbbc

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_d
    const/4 v3, -0x1

    .line 209
    :goto_d
    const v4, 0x7f0a0537

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    const v3, -0xbbbbbc

    .line 220
    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_e
    const/4 v3, -0x1

    .line 224
    :goto_e
    const v4, 0x7f0a052b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    const v3, -0xbbbbbc

    .line 235
    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_f
    const/4 v3, -0x1

    .line 239
    :goto_f
    const v4, 0x7f0a052d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    const v3, -0xbbbbbc

    .line 250
    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_10
    const/4 v3, -0x1

    .line 254
    :goto_10
    const v4, 0x7f0a051d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    const v1, -0xbbbbbc

    .line 265
    .line 266
    .line 267
    :cond_11
    const p1, 0x7f0a0524

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private countDown(Landroid/content/Context;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTime:Ljava/lang/String;

    .line 8
    .line 9
    const v4, 0x7f0a0163

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerNames:[I

    .line 18
    .line 19
    aget v3, v3, p2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v5, 0x7f0a054e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v5, v5, p2

    .line 41
    .line 42
    const-string v6, "_sec"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v3, v5, v6, v2, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {}, Lx5/p;->k()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-wide/16 v8, 0x3c

    .line 70
    .line 71
    const-wide/16 v10, 0x3e8

    .line 72
    .line 73
    if-gt v6, v2, :cond_0

    .line 74
    .line 75
    int-to-long v12, v2

    .line 76
    mul-int/lit16 v5, v5, 0xe10

    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x3c

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    int-to-long v2, v3

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    div-long/2addr v5, v10

    .line 87
    rem-long/2addr v5, v8

    .line 88
    :goto_0
    add-long/2addr v5, v2

    .line 89
    sub-long/2addr v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const v6, 0x15180

    .line 92
    .line 93
    .line 94
    add-int/2addr v2, v6

    .line 95
    int-to-long v12, v2

    .line 96
    mul-int/lit16 v5, v5, 0xe10

    .line 97
    .line 98
    mul-int/lit8 v3, v3, 0x3c

    .line 99
    .line 100
    add-int/2addr v3, v5

    .line 101
    int-to-long v2, v3

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    div-long/2addr v5, v10

    .line 107
    rem-long/2addr v5, v8

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    const v5, 0x7f0a036d

    .line 114
    .line 115
    .line 116
    if-lt v2, v3, :cond_1

    .line 117
    .line 118
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    mul-long v12, v12, v10

    .line 131
    .line 132
    add-long v16, v12, v2

    .line 133
    .line 134
    const-string v18, "- %s"

    .line 135
    .line 136
    const/16 v19, 0x1

    .line 137
    .line 138
    const v15, 0x7f0a036d

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v14 .. v19}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->widgetIds:[I

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->refreshIU(Landroid/content/Context;[I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private countUp(Landroid/content/Context;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTime:Ljava/lang/String;

    .line 8
    .line 9
    const v4, 0x7f0a0163

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerNames:[I

    .line 18
    .line 19
    aget v3, v3, p3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v5, 0x7f0a054e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int/lit16 v3, v3, 0xe10

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x3c

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    div-long/2addr v5, v7

    .line 60
    const-wide/16 v9, 0x3c

    .line 61
    .line 62
    rem-long/2addr v5, v9

    .line 63
    add-long/2addr v5, v2

    .line 64
    move/from16 v2, p2

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    sub-long/2addr v5, v2

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x18

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const v10, 0x7f0a036d

    .line 74
    .line 75
    .line 76
    if-lt v2, v3, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v2, v10, v9}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    mul-long v5, v5, v7

    .line 90
    .line 91
    sub-long v13, v2, v5

    .line 92
    .line 93
    const-string v15, "+ %s"

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const v12, 0x7f0a036d

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->widgetIds:[I

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->refreshIU(Landroid/content/Context;[I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private dayNightMode(ILjava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerBarsId:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerStatesId:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerTimesId:[I

    .line 10
    .line 11
    aget p1, v2, p1

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string p1, "default"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string p1, "current"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string p1, "next"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    const/4 p1, 0x4

    .line 61
    const p2, 0x7f060027

    .line 62
    .line 63
    .line 64
    const v4, 0x106000b

    .line 65
    .line 66
    .line 67
    const v5, 0x106000c

    .line 68
    .line 69
    .line 70
    const v6, 0x106000d

    .line 71
    .line 72
    .line 73
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    goto :goto_6

    .line 78
    :pswitch_0
    iget v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 79
    .line 80
    if-ge v2, p1, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    const v2, 0x106000c

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v2, 0x7f060027

    .line 89
    .line 90
    .line 91
    :goto_1
    move p2, v2

    .line 92
    const v2, 0x106000d

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    if-eqz p3, :cond_3

    .line 97
    .line 98
    const v2, 0x106000b

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    iget p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 103
    .line 104
    if-ge p2, p1, :cond_6

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    const v2, 0x106000c

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const v2, 0x106000d

    .line 113
    .line 114
    .line 115
    :goto_2
    const p2, 0x106000c

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    if-eqz p3, :cond_7

    .line 120
    .line 121
    const v2, 0x106000b

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const v2, 0x106000d

    .line 126
    .line 127
    .line 128
    :goto_3
    const p2, 0x106000b

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :pswitch_2
    iget v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 133
    .line 134
    if-ge v2, p1, :cond_9

    .line 135
    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    const v2, 0x106000c

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const v2, 0x106000d

    .line 143
    .line 144
    .line 145
    :goto_4
    if-eqz p3, :cond_b

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    if-eqz p3, :cond_a

    .line 149
    .line 150
    const v2, 0x106000b

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    const v2, 0x106000d

    .line 155
    .line 156
    .line 157
    :goto_5
    if-eqz p3, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 163
    .line 164
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    const-string v2, "setBackgroundColor"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x338af3 -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fillGregorianDate()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "-"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f0a051d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private fillHijriDate(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v7, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v3, Lb5/b;

    .line 34
    .line 35
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lb5/b;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    iget p1, v3, Lb5/b;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3}, Lb5/b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Lb5/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->getDayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f0a0524

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private fillPrayerNames()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerLabelsId:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerShortNames:[I

    .line 14
    .line 15
    aget v4, v4, v0

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ar"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerLabelsId:[I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private fillPrayerTimes(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "HH:mm"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "h:mm"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x6

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, "--:--"

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerTimesId:[I

    .line 48
    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private getCity(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentCity:Ld5/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lb2/a;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentCity:Ld5/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld5/b;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentCity:Ld5/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld5/b;->i()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    const v1, 0x7f0a04c7

    .line 43
    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->widgetIds:[I

    .line 75
    .line 76
    invoke-direct {p0, v2, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->refreshIU(Landroid/content/Context;[I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getCurrentAndNextPrayer()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x5

    .line 3
    :goto_0
    const v2, 0x15180

    .line 4
    .line 5
    .line 6
    const-string v3, "00:00"

    .line 7
    .line 8
    const-string v4, "_sec"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v8, v8, v1

    .line 23
    .line 24
    invoke-static {v7, v8, v4, v6, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v10, v1, -0x1

    .line 40
    .line 41
    aget-object v9, v9, v10

    .line 42
    .line 43
    invoke-static {v8, v9, v4, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v6, v7, :cond_0

    .line 48
    .line 49
    add-int/2addr v6, v2

    .line 50
    :cond_0
    invoke-static {}, Lx5/p;->k()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lt v7, v6, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    :goto_1
    iput v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 65
    .line 66
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v1, v7, v1

    .line 71
    .line 72
    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTime:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 81
    .line 82
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 83
    .line 84
    aget-object v6, v6, v7

    .line 85
    .line 86
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTime:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTime:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    const/4 v7, 0x6

    .line 103
    if-ge v1, v7, :cond_8

    .line 104
    .line 105
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-static {v8, v9, v4, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    sget-object v8, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v10, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v1, 0x1

    .line 132
    .line 133
    aget-object v10, v10, v11

    .line 134
    .line 135
    invoke-static {v9, v10, v4, v8, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v8, v7, :cond_5

    .line 140
    .line 141
    add-int/2addr v8, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object v8, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v10, v10, v5

    .line 153
    .line 154
    invoke-static {v9, v10, v4, v8, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-le v8, v7, :cond_5

    .line 159
    .line 160
    add-int/2addr v7, v2

    .line 161
    :cond_5
    :goto_4
    if-ge v8, v7, :cond_7

    .line 162
    .line 163
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 164
    .line 165
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v4, v4, v1

    .line 170
    .line 171
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTime:Ljava/lang/String;

    .line 176
    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    add-int/2addr v1, v6

    .line 180
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 181
    .line 182
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v1, v2, v1

    .line 187
    .line 188
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTime:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 196
    .line 197
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 200
    .line 201
    aget-object v1, v1, v5

    .line 202
    .line 203
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTime:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    :goto_5
    const-string v0, "widgetV2DayNightMode"

    .line 214
    .line 215
    invoke-static {v0, v6}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v1, "widgetV2BlackBackground"

    .line 220
    .line 221
    invoke-static {v1, v5}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v2, "widgetV2BlackText"

    .line 226
    .line 227
    invoke-static {v2, v6}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-string v3, "widgetV2TransparencyLevel"

    .line 232
    .line 233
    const/16 v4, 0x14

    .line 234
    .line 235
    invoke-static {v4, v3}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x4

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 243
    .line 244
    if-lt v7, v4, :cond_9

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const/4 v7, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move v7, v1

    .line 251
    :goto_6
    invoke-static {v3, v7}, Lx5/p;->w(IZ)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v7, "widgetV2Animated"

    .line 256
    .line 257
    invoke-static {v7, v5}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const v9, 0x7f0a0539

    .line 262
    .line 263
    .line 264
    const v10, 0x7f0a053b

    .line 265
    .line 266
    .line 267
    const v11, 0x7f0a053a

    .line 268
    .line 269
    .line 270
    const/16 v12, 0x8

    .line 271
    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 275
    .line 276
    invoke-virtual {v7, v11, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 277
    .line 278
    .line 279
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 280
    .line 281
    invoke-virtual {v7, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    .line 283
    .line 284
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 285
    .line 286
    invoke-virtual {v7, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 292
    .line 293
    if-ge v7, v4, :cond_c

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    if-eqz v2, :cond_c

    .line 297
    .line 298
    :goto_7
    const v7, 0x7f08022a

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    const v7, 0x7f08022c

    .line 303
    .line 304
    .line 305
    :goto_8
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 306
    .line 307
    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    invoke-static {v7, v6}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 315
    .line 316
    invoke-virtual {v7, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 322
    .line 323
    if-ge v7, v4, :cond_e

    .line 324
    .line 325
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 326
    .line 327
    invoke-virtual {v7, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 328
    .line 329
    .line 330
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 331
    .line 332
    invoke-virtual {v7, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 337
    .line 338
    invoke-virtual {v7, v11, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 339
    .line 340
    .line 341
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 342
    .line 343
    invoke-virtual {v7, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    if-eqz v2, :cond_10

    .line 348
    .line 349
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 350
    .line 351
    invoke-virtual {v7, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 352
    .line 353
    .line 354
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 355
    .line 356
    invoke-virtual {v7, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 361
    .line 362
    invoke-virtual {v7, v11, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 363
    .line 364
    .line 365
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 366
    .line 367
    invoke-virtual {v7, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 368
    .line 369
    .line 370
    :goto_9
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 371
    .line 372
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 373
    .line 374
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const v8, 0x7f0a054c

    .line 379
    .line 380
    .line 381
    const-string v9, "setBackgroundColor"

    .line 382
    .line 383
    invoke-virtual {v7, v8, v9, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const v3, 0x7f06035e

    .line 387
    .line 388
    .line 389
    const v7, 0x7f060026

    .line 390
    .line 391
    .line 392
    const v8, 0x7f0a04dd

    .line 393
    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 398
    .line 399
    if-ge v0, v4, :cond_11

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    :cond_11
    invoke-direct {p0, v5}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changeWidgetColor(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 406
    .line 407
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 408
    .line 409
    if-ge v1, v4, :cond_12

    .line 410
    .line 411
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 412
    .line 413
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto :goto_a

    .line 418
    :cond_12
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :goto_a
    invoke-virtual {v0, v8, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_13
    invoke-direct {p0, v2}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changeWidgetColor(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    goto :goto_b

    .line 442
    :cond_14
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    :goto_b
    invoke-virtual {v0, v8, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method private getDayName()Ljava/lang/String;
    .locals 4

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
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f130144

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v3, 0x7f030037

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    return-object v0
.end method

.method private getWidgetIds(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "widget_ids_error"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ";"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetV2;

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v3, p1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v3, :cond_1

    .line 49
    .line 50
    aget v6, p1, v5

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array p1, p1, [I

    .line 88
    .line 89
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->widgetIds:[I

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge v4, p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->widgetIds:[I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, p1, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/ComponentName;

    .line 120
    .line 121
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->widgetIds:[I

    .line 129
    .line 130
    return-void
.end method

.method private initializeRemoteViews(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ar"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f0d00ec

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f0d00eb

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    return-void
.end method

.method private manualMode(ILjava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "widgetV2BlackBackground"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerBarsId:[I

    .line 9
    .line 10
    aget v2, v2, p1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerStatesId:[I

    .line 13
    .line 14
    aget v3, v3, p1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerTimesId:[I

    .line 17
    .line 18
    aget p1, v4, p1

    .line 19
    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch p1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string p1, "default"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string p1, "current"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string p1, "next"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_0
    const p1, 0x7f060027

    .line 67
    .line 68
    .line 69
    const p2, 0x106000c

    .line 70
    .line 71
    .line 72
    const v5, 0x106000b

    .line 73
    .line 74
    .line 75
    const v6, 0x106000d

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_6

    .line 83
    :pswitch_0
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    const v1, 0x106000b

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const v1, 0x7f060027

    .line 92
    .line 93
    .line 94
    :goto_1
    move p1, v1

    .line 95
    const v1, 0x106000d

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    if-eqz p3, :cond_3

    .line 100
    .line 101
    const v1, 0x106000c

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const v1, 0x106000b

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const v1, 0x106000d

    .line 114
    .line 115
    .line 116
    :goto_2
    const p1, 0x106000b

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const v1, 0x106000c

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const v1, 0x106000d

    .line 127
    .line 128
    .line 129
    :goto_3
    const p1, 0x106000c

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_2
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    const v1, 0x106000b

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const v1, 0x106000d

    .line 142
    .line 143
    .line 144
    :goto_4
    if-eqz p3, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    if-eqz p3, :cond_a

    .line 148
    .line 149
    const v1, 0x106000c

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const v1, 0x106000d

    .line 154
    .line 155
    .line 156
    :goto_5
    if-eqz p3, :cond_b

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    const-string v0, "setBackgroundColor"

    .line 168
    .line 169
    invoke-virtual {p2, v2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2, v3, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x338af3 -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private refreshAll(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerNames:[I

    .line 21
    .line 22
    const v1, 0x7f130144

    .line 23
    .line 24
    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayerShortNames:[I

    .line 28
    .line 29
    const v1, 0x7f130145

    .line 30
    .line 31
    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x14000000

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->initializeRemoteViews(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->getCurrentAndNextPrayer()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->fillPrayerNames()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->fillPrayerTimes(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->getWidgetIds(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->updatePrayerTimer(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->getCity(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->fillHijriDate(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->fillGregorianDate()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v4, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const v3, 0x14008000

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const v3, 0xe1ac17

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    const v4, 0x7f0a054c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-class v4, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "widgetVersion"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const v2, 0x1337768

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 128
    .line 129
    const v2, 0x7f0a0538

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->widgetIds:[I

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->refreshIU(Landroid/content/Context;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    return-void
.end method

.method private refreshIU(Landroid/content/Context;[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetV2;->remoteViews:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "widget_v2_enable"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "Settings"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v1, v2, p2, v0}, Landroid/support/v4/media/a;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "widget_v2_enable"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Settings"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Landroid/support/v4/media/a;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "widget_v2_enable"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Settings"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Landroid/support/v4/media/a;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx5/p;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    :cond_0
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Prayer"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_1
    const-string v1, "lang"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x10000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->refreshAll(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized updatePrayerTimer(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->df:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v3, "00"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-double v3, v3

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v5, v2

    .line 31
    iget-object v2, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTime:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, ":"

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v7, 0x0

    .line 40
    aget-object v8, v2, v7

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-double v8, v8

    .line 47
    const/4 v10, 0x1

    .line 48
    aget-object v2, v2, v10

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-double v11, v2

    .line 55
    iget-object v2, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTime:Ljava/lang/String;

    .line 56
    .line 57
    const-string v13, ":"

    .line 58
    .line 59
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aget-object v13, v2, v7

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-double v13, v13

    .line 70
    aget-object v2, v2, v10

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-wide/from16 v16, v11

    .line 77
    .line 78
    int-to-double v10, v2

    .line 79
    const-wide v18, 0x40ac200000000000L    # 3600.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double v3, v3, v18

    .line 85
    .line 86
    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    .line 87
    .line 88
    mul-double v5, v5, v20

    .line 89
    .line 90
    add-double/2addr v5, v3

    .line 91
    double-to-int v2, v5

    .line 92
    mul-double v8, v8, v18

    .line 93
    .line 94
    mul-double v3, v16, v20

    .line 95
    .line 96
    add-double/2addr v3, v8

    .line 97
    double-to-int v3, v3

    .line 98
    mul-double v13, v13, v18

    .line 99
    .line 100
    mul-double v10, v10, v20

    .line 101
    .line 102
    add-double/2addr v10, v13

    .line 103
    double-to-int v4, v10

    .line 104
    sub-int v3, v2, v3

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    if-ltz v3, :cond_1

    .line 108
    .line 109
    const/16 v6, 0x744

    .line 110
    .line 111
    if-lt v3, v6, :cond_0

    .line 112
    .line 113
    iget v6, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 114
    .line 115
    if-ne v6, v5, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_0
    :goto_0
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->prayers:[Ljava/lang/String;

    .line 129
    .line 130
    iget v10, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 131
    .line 132
    aget-object v9, v9, v10

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "_sec"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget v8, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 151
    .line 152
    invoke-direct {v1, v0, v6, v8}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->countUp(Landroid/content/Context;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget v6, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 157
    .line 158
    invoke-direct {v1, v0, v6}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->countDown(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    if-le v2, v4, :cond_2

    .line 166
    .line 167
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 168
    .line 169
    const-string v3, "current"

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 176
    .line 177
    const-string v3, "default"

    .line 178
    .line 179
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    if-nez v0, :cond_3

    .line 184
    .line 185
    if-gt v2, v4, :cond_3

    .line 186
    .line 187
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 188
    .line 189
    const-string v3, "default"

    .line 190
    .line 191
    invoke-direct {v1, v0, v3, v7}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 195
    .line 196
    const-string v3, "next"

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/16 v0, 0x708

    .line 204
    .line 205
    if-ltz v3, :cond_4

    .line 206
    .line 207
    if-gt v3, v0, :cond_4

    .line 208
    .line 209
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 210
    .line 211
    const-string v3, "current"

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 218
    .line 219
    const-string v3, "next"

    .line 220
    .line 221
    invoke-direct {v1, v0, v3, v7}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    sub-int v6, v4, v2

    .line 226
    .line 227
    if-lez v6, :cond_5

    .line 228
    .line 229
    const/16 v8, 0x1518

    .line 230
    .line 231
    if-gt v6, v8, :cond_5

    .line 232
    .line 233
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 234
    .line 235
    const-string v3, "current"

    .line 236
    .line 237
    invoke-direct {v1, v0, v3, v7}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 241
    .line 242
    const-string v3, "next"

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    if-lez v3, :cond_6

    .line 250
    .line 251
    if-le v3, v0, :cond_6

    .line 252
    .line 253
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 254
    .line 255
    const-string v3, "current"

    .line 256
    .line 257
    invoke-direct {v1, v0, v3, v7}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 261
    .line 262
    const-string v3, "next"

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 270
    .line 271
    const-string v3, "current"

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 278
    .line 279
    const-string v3, "next"

    .line 280
    .line 281
    invoke-direct {v1, v0, v3, v7}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :goto_2
    const/4 v0, 0x0

    .line 285
    :goto_3
    const/4 v3, 0x6

    .line 286
    if-ge v0, v3, :cond_c

    .line 287
    .line 288
    iget v3, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->currentPrayerTimeId:I

    .line 289
    .line 290
    if-eq v0, v3, :cond_7

    .line 291
    .line 292
    iget v6, v1, Lcom/masarat/salati/widgets/SalatukWidgetV2;->nextPrayerTimeId:I

    .line 293
    .line 294
    if-eq v0, v6, :cond_7

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    if-ge v2, v4, :cond_8

    .line 299
    .line 300
    const-string v3, "default"

    .line 301
    .line 302
    invoke-direct {v1, v0, v3, v7}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_7
    const/4 v15, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    if-ge v3, v5, :cond_9

    .line 308
    .line 309
    if-lt v0, v3, :cond_a

    .line 310
    .line 311
    :cond_9
    if-ne v3, v5, :cond_b

    .line 312
    .line 313
    if-le v2, v4, :cond_b

    .line 314
    .line 315
    :cond_a
    const-string v3, "default"

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const/4 v15, 0x1

    .line 323
    const-string v3, "default"

    .line 324
    .line 325
    invoke-direct {v1, v0, v3, v7}, Lcom/masarat/salati/widgets/SalatukWidgetV2;->changePrayerItemStyle(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_c
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw v0
.end method
