.class public Lcom/masarat/salati/widgets/SalatukWidgetAll;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field private static widgetProblemFixed:Z = false


# instance fields
.field final PrayersTimes:[Ljava/lang/String;

.field final cnId:[I

.field private currentCity:Ld5/b;

.field private currentPrayerTime:Ljava/lang/String;

.field public currentPrayerTimeId:I

.field private final df:Ljava/text/DecimalFormat;

.field final laysId:[I

.field private nextPrayerTime:Ljava/lang/String;

.field public nextPrayerTimeId:I

.field final prayerCurrentBarsId:[I

.field final prayerCurrentBgId:[I

.field final prayerNames:[I

.field final prayerNamesId:[I

.field final prayerNextBarsId:[I

.field final prayerNextBgId:[I

.field final prayerShortNames:[I

.field final prayerTimesId:[I

.field final prayers:[Ljava/lang/String;

.field private prefSettings:Landroid/content/SharedPreferences;

.field private remoteViews:Landroid/widget/RemoteViews;

.field private widgetIds:[I


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->df:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const v0, 0x7f0a0531

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0530

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0a0532

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0a052f

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0a052e

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->laysId:[I

    .line 39
    .line 40
    const v0, 0x7f0a0540

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a053f

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0a0541

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0a053e

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0a053d

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNamesId:[I

    .line 60
    .line 61
    const v0, 0x7f0a0521

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0520

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0a0522

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0a051f

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0a051e

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerTimesId:[I

    .line 81
    .line 82
    const v0, 0x7f0a04d7

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a04d6

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0a04d8

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0a04d5

    .line 92
    .line 93
    .line 94
    const v4, 0x7f0a04d4

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerCurrentBarsId:[I

    .line 102
    .line 103
    const v0, 0x7f0a0546

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0a0545

    .line 107
    .line 108
    .line 109
    const v2, 0x7f0a0547

    .line 110
    .line 111
    .line 112
    const v3, 0x7f0a0544

    .line 113
    .line 114
    .line 115
    const v4, 0x7f0a0543

    .line 116
    .line 117
    .line 118
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNextBarsId:[I

    .line 123
    .line 124
    const v0, 0x7f0a04db

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0a04da

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0a04dc

    .line 131
    .line 132
    .line 133
    const v3, 0x7f0a04d9

    .line 134
    .line 135
    .line 136
    const v4, 0x7f0a04d3

    .line 137
    .line 138
    .line 139
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerCurrentBgId:[I

    .line 144
    .line 145
    const v0, 0x7f0a054a

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0a0549

    .line 149
    .line 150
    .line 151
    const v2, 0x7f0a054b

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0a0548

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0a0542

    .line 158
    .line 159
    .line 160
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNextBgId:[I

    .line 165
    .line 166
    const v0, 0x7f13015b

    .line 167
    .line 168
    .line 169
    const v1, 0x7f13013b

    .line 170
    .line 171
    .line 172
    const v2, 0x7f1302e7

    .line 173
    .line 174
    .line 175
    const v3, 0x7f130109

    .line 176
    .line 177
    .line 178
    const v4, 0x7f130067

    .line 179
    .line 180
    .line 181
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNames:[I

    .line 186
    .line 187
    const v0, 0x7f13015c

    .line 188
    .line 189
    .line 190
    const v1, 0x7f13013c

    .line 191
    .line 192
    .line 193
    const v2, 0x7f1302e8

    .line 194
    .line 195
    .line 196
    const v3, 0x7f13010a

    .line 197
    .line 198
    .line 199
    const v4, 0x7f130068

    .line 200
    .line 201
    .line 202
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerShortNames:[I

    .line 207
    .line 208
    const v0, 0x7f0a04cc

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0a04cb

    .line 212
    .line 213
    .line 214
    const v2, 0x7f0a04cd

    .line 215
    .line 216
    .line 217
    const v3, 0x7f0a04ca

    .line 218
    .line 219
    .line 220
    const v4, 0x7f0a04c9

    .line 221
    .line 222
    .line 223
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->cnId:[I

    .line 228
    .line 229
    const-string v0, "maghreb"

    .line 230
    .line 231
    const-string v1, "ichaa"

    .line 232
    .line 233
    const-string v2, "sobh"

    .line 234
    .line 235
    const-string v3, "dohr"

    .line 236
    .line 237
    const-string v4, "asr"

    .line 238
    .line 239
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    new-array v0, v0, [Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->PrayersTimes:[Ljava/lang/String;

    .line 249
    .line 250
    return-void
.end method

.method private addPrayerTimes(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->PrayersTimes:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->PrayersTimes:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "--:--"

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->laysId:[I

    .line 8
    .line 9
    aget v3, v3, p2

    .line 10
    .line 11
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerCurrentBgId:[I

    .line 12
    .line 13
    aget v3, v3, p2

    .line 14
    .line 15
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNextBgId:[I

    .line 16
    .line 17
    aget v4, v4, p2

    .line 18
    .line 19
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNamesId:[I

    .line 20
    .line 21
    aget v5, v5, p2

    .line 22
    .line 23
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerTimesId:[I

    .line 24
    .line 25
    aget v6, v6, p2

    .line 26
    .line 27
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerCurrentBarsId:[I

    .line 28
    .line 29
    aget v7, v7, p2

    .line 30
    .line 31
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNextBarsId:[I

    .line 32
    .line 33
    aget v8, v8, p2

    .line 34
    .line 35
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->cnId:[I

    .line 36
    .line 37
    aget v9, v9, p2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->PrayersTimes:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v11, v11, p2

    .line 46
    .line 47
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerShortNames:[I

    .line 48
    .line 49
    aget v12, v12, p2

    .line 50
    .line 51
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    const-string v13, "current"

    .line 60
    .line 61
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const v14, 0x7f1404c5

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    invoke-virtual {v2, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    const v3, 0x7f1300da

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, v1, v3, v14}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_0

    .line 93
    .line 94
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    const v3, 0x7f1404c7

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v12, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    invoke-direct {v0, v1, v11, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_0
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 129
    .line 130
    const v3, 0x7f1404c6

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v12, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 141
    .line 142
    invoke-direct {v0, v1, v11, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    const-string v13, "next"

    .line 152
    .line 153
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    invoke-virtual {v2, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 165
    .line 166
    const v3, 0x7f1301c3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v0, v1, v3, v14}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    if-eqz p4, :cond_2

    .line 181
    .line 182
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 189
    .line 190
    invoke-virtual {v2, v4, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 194
    .line 195
    const v3, 0x7f1404c7

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v12, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 206
    .line 207
    invoke-direct {v0, v1, v11, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const/4 v3, 0x4

    .line 216
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 222
    .line 223
    const v3, 0x7f1404c6

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1, v12, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 234
    .line 235
    invoke-direct {v0, v1, v11, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const-string v7, "default"

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    if-eqz p4, :cond_4

    .line 252
    .line 253
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 254
    .line 255
    invoke-virtual {v2, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    goto :goto_0

    .line 260
    :cond_4
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 264
    .line 265
    .line 266
    :goto_0
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 272
    .line 273
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 277
    .line 278
    const-string v3, " "

    .line 279
    .line 280
    invoke-direct {v0, v1, v3, v14}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 288
    .line 289
    const v3, 0x7f1404c6

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1, v12, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 300
    .line 301
    invoke-direct {v0, v1, v11, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v15}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->refreshIU(Landroid/content/Context;[IZ)V

    .line 311
    .line 312
    .line 313
    :cond_6
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
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTime:Ljava/lang/String;

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
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v5, v5, p2

    .line 25
    .line 26
    const-string v6, "_sec"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v3, v5, v6, v2, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNames:[I

    .line 36
    .line 37
    aget v5, v5, p2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f0a054e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
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
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

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
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v7}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->refreshIU(Landroid/content/Context;[IZ)V

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
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTime:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNames:[I

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
    const v9, 0x7f0a036d

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-lt v2, v3, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v2, v9, v10}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

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
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v10}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->refreshIU(Landroid/content/Context;[IZ)V

    .line 119
    .line 120
    .line 121
    return-void
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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

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

.method private getBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const-string p2, "fonts/font.ttf"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f1404c3

    .line 22
    .line 23
    .line 24
    if-eq p3, p1, :cond_0

    .line 25
    .line 26
    const p1, 0x7f1404c4

    .line 27
    .line 28
    .line 29
    if-ne p3, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const p2, -0x777778

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {v0, p1, p3, p3, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p3, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p2, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private getBitmapColor(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f06003d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 67
    .line 68
    .line 69
    return-object p1
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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentCity:Ld5/b;

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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentCity:Ld5/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld5/b;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentCity:Ld5/b;

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
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v2, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->refreshIU(Landroid/content/Context;[IZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private getDate(Landroid/content/Context;)V
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
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x6

    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    const v1, 0x7f130144

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v4, 0x7f030037

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v0

    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-instance v3, Lb5/b;

    .line 76
    .line 77
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lb5/b;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lb5/b;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3}, Lb5/b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    const v5, 0x7f0a04de

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, " "

    .line 108
    .line 109
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v2, 0x7f0a04df

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 129
    .line 130
    const v1, 0x7f0a053c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v1, v3, Lb5/b;->c:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x7f0a055c

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v4, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->refreshIU(Landroid/content/Context;[IZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private getPrayerTimes()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x4

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
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

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
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    iput v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 66
    .line 67
    :goto_1
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v1, v7, v1

    .line 72
    .line 73
    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTime:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 82
    .line 83
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 84
    .line 85
    aget-object v6, v6, v7

    .line 86
    .line 87
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTime:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTime:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    const/4 v6, 0x5

    .line 103
    if-ge v1, v6, :cond_8

    .line 104
    .line 105
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v8, v8, v1

    .line 115
    .line 116
    invoke-static {v7, v8, v4, v6, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v10, v1, 0x1

    .line 132
    .line 133
    aget-object v9, v9, v10

    .line 134
    .line 135
    invoke-static {v8, v9, v4, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v7, v6, :cond_5

    .line 140
    .line 141
    add-int/2addr v7, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v9, v9, v5

    .line 153
    .line 154
    invoke-static {v8, v9, v4, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-le v7, v6, :cond_5

    .line 159
    .line 160
    add-int/2addr v6, v2

    .line 161
    :cond_5
    :goto_4
    if-ge v7, v6, :cond_7

    .line 162
    .line 163
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 164
    .line 165
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

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
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTime:Ljava/lang/String;

    .line 176
    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 182
    .line 183
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v1, v2, v1

    .line 188
    .line 189
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTime:Ljava/lang/String;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 197
    .line 198
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 201
    .line 202
    aget-object v1, v1, v5

    .line 203
    .line 204
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTime:Ljava/lang/String;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    return-void
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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetAll;

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

    .line 129
    .line 130
    return-void
.end method

.method private initializeRemoteViews(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d00d9

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d00d8

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    return-void
.end method

.method private parsePrayerTimeToSeconds(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :try_start_0
    aget-object v1, p1, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-ltz v1, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-gt v1, v2, :cond_3

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x3b

    .line 39
    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    mul-int/lit16 v1, v1, 0xe10

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x3c

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    return p1

    .line 49
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method private refreshAll(Landroid/content/Context;)V
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
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNames:[I

    .line 15
    .line 16
    const v1, 0x7f130144

    .line 17
    .line 18
    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerShortNames:[I

    .line 22
    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getPrayerTimes()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->addPrayerTimes(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->initializeRemoteViews(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getWidgetIds(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->refreshMinPrayer(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getCity(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->getDate(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->fillGregorianDate()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x14008000

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x17

    .line 65
    .line 66
    if-lt v1, v3, :cond_1

    .line 67
    .line 68
    const/high16 v1, 0x14000000

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v1, 0x10000000

    .line 72
    .line 73
    :goto_0
    const v3, 0xe1ac22

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    const v3, 0x7f0a054c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetIds:[I

    .line 89
    .line 90
    invoke-direct {p0, p1, v0, v2}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->refreshIU(Landroid/content/Context;[IZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private refreshIU(Landroid/content/Context;[IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length p3, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Settings"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prefSettings:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "widget_v1_enable"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prefSettings:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "widget_ids_error"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v3, p2

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    aget p2, p2, v1

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ";"

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prefSettings:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Settings"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "widget_v1_enable"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "widget_added"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->widgetProblemFixed:Z

    .line 6
    .line 7
    const-string v1, "Settings"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "widget_problem_fixed"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "widget_v1_enable"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
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
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->refreshAll(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized refreshMinPrayer(Landroid/content/Context;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-double v1, v1

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-double v3, v3

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTime:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "--:--"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTime:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "--:--"

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    const v7, 0x7f0a0163

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->parsePrayerTimeToSeconds(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v5}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->parsePrayerTimeToSeconds(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-wide v8, 0x40ac200000000000L    # 3600.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v1, v1, v8

    .line 63
    .line 64
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 65
    .line 66
    mul-double v3, v3, v8

    .line 67
    .line 68
    add-double/2addr v3, v1

    .line 69
    double-to-int v1, v3

    .line 70
    const/4 v2, -0x1

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 82
    .line 83
    iget v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 84
    .line 85
    aget-object v4, v4, v6

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "_sec"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    if-ltz v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v3, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 114
    .line 115
    iget v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 116
    .line 117
    aget-object v5, v5, v6

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, "_sec"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_2
    const/4 v2, 0x5

    .line 136
    const/4 v3, 0x0

    .line 137
    if-ltz v0, :cond_10

    .line 138
    .line 139
    if-gez v5, :cond_4

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->df:Ljava/text/DecimalFormat;

    .line 144
    .line 145
    const-string v6, "00"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayers:[Ljava/lang/String;

    .line 158
    .line 159
    iget v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 160
    .line 161
    aget-object v7, v7, v8

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v7, "_sec"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int v0, v1, v0

    .line 180
    .line 181
    if-ltz v0, :cond_6

    .line 182
    .line 183
    const/16 v6, 0x744

    .line 184
    .line 185
    if-lt v0, v6, :cond_5

    .line 186
    .line 187
    iget v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-ne v6, v7, :cond_6

    .line 191
    .line 192
    :cond_5
    iget v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 193
    .line 194
    invoke-direct {p0, p1, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->countUp(Landroid/content/Context;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 199
    .line 200
    invoke-direct {p0, p1, v4}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->countDown(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    new-instance v4, Ljava/util/Locale;

    .line 204
    .line 205
    const-string v6, "en"

    .line 206
    .line 207
    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/text/DecimalFormat;

    .line 215
    .line 216
    const-string v6, "00"

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    if-le v1, v5, :cond_7

    .line 227
    .line 228
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 229
    .line 230
    const-string v4, "current"

    .line 231
    .line 232
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 236
    .line 237
    const-string v4, "default"

    .line 238
    .line 239
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    if-nez v4, :cond_8

    .line 244
    .line 245
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 246
    .line 247
    const-string v4, "default"

    .line 248
    .line 249
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 253
    .line 254
    const-string v4, "next"

    .line 255
    .line 256
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const/16 v4, 0x708

    .line 261
    .line 262
    if-ltz v0, :cond_9

    .line 263
    .line 264
    if-gt v0, v4, :cond_9

    .line 265
    .line 266
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 267
    .line 268
    const-string v4, "current"

    .line 269
    .line 270
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 274
    .line 275
    const-string v4, "next"

    .line 276
    .line 277
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    sub-int v7, v5, v1

    .line 282
    .line 283
    if-lez v7, :cond_a

    .line 284
    .line 285
    const/16 v8, 0x1518

    .line 286
    .line 287
    if-gt v7, v8, :cond_a

    .line 288
    .line 289
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 290
    .line 291
    const-string v4, "current"

    .line 292
    .line 293
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 297
    .line 298
    const-string v4, "next"

    .line 299
    .line 300
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    if-lez v0, :cond_b

    .line 305
    .line 306
    if-le v0, v4, :cond_b

    .line 307
    .line 308
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 309
    .line 310
    const-string v4, "current"

    .line 311
    .line 312
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 316
    .line 317
    const-string v4, "next"

    .line 318
    .line 319
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 324
    .line 325
    const-string v4, "current"

    .line 326
    .line 327
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 331
    .line 332
    const-string v4, "next"

    .line 333
    .line 334
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :goto_4
    const/4 v0, 0x0

    .line 338
    :goto_5
    if-ge v0, v2, :cond_f

    .line 339
    .line 340
    iget v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->currentPrayerTimeId:I

    .line 341
    .line 342
    if-eq v0, v4, :cond_e

    .line 343
    .line 344
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 345
    .line 346
    if-eq v0, v7, :cond_e

    .line 347
    .line 348
    if-nez v7, :cond_c

    .line 349
    .line 350
    if-ge v1, v5, :cond_c

    .line 351
    .line 352
    const-string v4, "default"

    .line 353
    .line 354
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    const-string v7, "default"

    .line 359
    .line 360
    if-ge v0, v4, :cond_d

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_d
    const/4 v4, 0x0

    .line 365
    :goto_6
    invoke-direct {p0, p1, v0, v7, v4}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    :cond_e
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    monitor-exit p0

    .line 372
    return-void

    .line 373
    :cond_10
    :goto_8
    :try_start_1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 374
    .line 375
    const-string v1, "--:--"

    .line 376
    .line 377
    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->prayerNames:[I

    .line 383
    .line 384
    iget v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->nextPrayerTimeId:I

    .line 385
    .line 386
    aget v1, v1, v4

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v4, 0x7f0a054e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetAll;->remoteViews:Landroid/widget/RemoteViews;

    .line 399
    .line 400
    const v1, 0x7f0a036d

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x8

    .line 404
    .line 405
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_9
    if-ge v0, v2, :cond_11

    .line 410
    .line 411
    const-string v1, "default"

    .line 412
    .line 413
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/masarat/salati/widgets/SalatukWidgetAll;->changePrayerItemStyle(Landroid/content/Context;ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    monitor-exit p0

    .line 420
    return-void

    .line 421
    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    throw p1
.end method
