.class public Lcom/masarat/salati/widgets/SalatukWidgetLarge;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field private static final COMPACT_HEIGHT_LIMIT_DP:I = 0x10e

.field private static final DEFAULT_HEIGHT_DP:I = 0x118

.field private static final DEFAULT_WIDTH_DP:I = 0xfa

.field private static final TALL_HEIGHT_LIMIT_DP:I = 0x14a


# instance fields
.field private final cardIds:[I

.field private final counterChronoIds:[I

.field private final counterLayoutIds:[I

.field private final counterTextIds:[I

.field private currentCity:Ld5/b;

.field private currentPrayerTime:Ljava/lang/String;

.field public currentPrayerTimeId:I

.field private final dotIds:[I

.field private mResources:Landroid/content/res/Resources;

.field private nextPrayerTime:Ljava/lang/String;

.field public nextPrayerTimeId:I

.field private final prayerLabelBoldIds:[I

.field private final prayerLabelSemiIds:[I

.field private final prayerNames:[I

.field private final prayerTimeBoldIds:[I

.field private final prayerTimeSemiIds:[I

.field private final prayers:[Ljava/lang/String;

.field private remoteViews:Landroid/widget/RemoteViews;

.field private sign:Ljava/lang/String;

.field private widgetIds:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerNames:[I

    .line 15
    .line 16
    const-string v6, "maghreb"

    .line 17
    .line 18
    const-string v7, "ichaa"

    .line 19
    .line 20
    const-string v2, "sobh"

    .line 21
    .line 22
    const-string v3, "shorook"

    .line 23
    .line 24
    const-string v4, "dohr"

    .line 25
    .line 26
    const-string v5, "asr"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    fill-array-data v1, :array_2

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_3

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    fill-array-data v1, :array_4

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    fill-array-data v1, :array_5

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->cardIds:[I

    .line 68
    .line 69
    new-array v1, v0, [I

    .line 70
    .line 71
    fill-array-data v1, :array_6

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterLayoutIds:[I

    .line 75
    .line 76
    new-array v1, v0, [I

    .line 77
    .line 78
    fill-array-data v1, :array_7

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    .line 82
    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    fill-array-data v0, :array_8

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    .line 89
    .line 90
    const v0, 0x7f0a0195

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0a0194

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0a0193

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0a0192

    .line 100
    .line 101
    .line 102
    const v4, 0x7f0a0191

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->dotIds:[I

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x7f1302e7
        0x7f130294
        0x7f130109
        0x7f130067
        0x7f13015b
        0x7f13013b
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
    :array_1
    .array-data 4
        0x7f0a0464
        0x7f0a0478
        0x7f0a045f
        0x7f0a0458
        0x7f0a0472
        0x7f0a046c
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
    :array_2
    .array-data 4
        0x7f0a0465
        0x7f0a0479
        0x7f0a0460
        0x7f0a0459
        0x7f0a0473
        0x7f0a046d
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
    :array_3
    .array-data 4
        0x7f0a0466
        0x7f0a047a
        0x7f0a0461
        0x7f0a045a
        0x7f0a0474
        0x7f0a046e
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_4
    .array-data 4
        0x7f0a0467
        0x7f0a047b
        0x7f0a0462
        0x7f0a045b
        0x7f0a0475
        0x7f0a046f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_5
    .array-data 4
        0x7f0a00fa
        0x7f0a00fd
        0x7f0a00f9
        0x7f0a00f8
        0x7f0a00fc
        0x7f0a00fb
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_6
    .array-data 4
        0x7f0a0158
        0x7f0a015b
        0x7f0a0157
        0x7f0a0156
        0x7f0a015a
        0x7f0a0159
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_7
    .array-data 4
        0x7f0a0463
        0x7f0a0477
        0x7f0a045e
        0x7f0a0457
        0x7f0a0471
        0x7f0a046b
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_8
    .array-data 4
        0x7f0a0113
        0x7f0a0116
        0x7f0a0112
        0x7f0a0111
        0x7f0a0115
        0x7f0a0114
    .end array-data
.end method

.method private applyPrayerStyles()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->updateSign()V

    .line 2
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    const-string v2, "+"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTimeId:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->cardIds:[I

    array-length v6, v5

    const-string v7, "setBackgroundResource"

    if-ge v4, v6, :cond_2

    if-ne v4, v1, :cond_1

    const v6, 0x7f08022e

    goto :goto_2

    :cond_1
    const v6, 0x7f08022f

    .line 4
    :goto_2
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    aget v5, v5, v4

    invoke-virtual {v8, v5, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f060362

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    .line 6
    :goto_3
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    array-length v8, v6

    const/4 v9, -0x1

    if-ge v5, v8, :cond_4

    if-ne v5, v1, :cond_3

    goto :goto_4

    :cond_3
    move v9, v4

    .line 7
    :goto_4
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    aget v6, v6, v5

    invoke-virtual {v8, v6, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v8, v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v8, v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v8, v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 11
    :cond_4
    iget v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ltz v4, :cond_5

    array-length v5, v6

    if-ge v4, v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, -0x1

    :goto_5
    const/4 v5, 0x0

    .line 12
    :goto_6
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    array-length v8, v6

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-ge v5, v8, :cond_b

    if-ne v5, v4, :cond_6

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    .line 13
    :goto_7
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    aget v6, v6, v5

    if-eqz v11, :cond_7

    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    const/16 v12, 0x8

    :goto_8
    invoke-virtual {v8, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v8, v8, v5

    if-eqz v11, :cond_8

    const/16 v12, 0x8

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v6, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v8, v8, v5

    if-eqz v11, :cond_9

    const/4 v12, 0x0

    goto :goto_a

    :cond_9
    const/16 v12, 0x8

    :goto_a
    invoke-virtual {v6, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v8, v8, v5

    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v6, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x5

    .line 17
    filled-new-array {v3, v4, v5, v6, v8}, [I

    move-result-object v12

    const/4 v13, 0x0

    .line 18
    :goto_c
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->dotIds:[I

    array-length v15, v14

    if-ge v13, v15, :cond_d

    .line 19
    aget v15, v12, v13

    if-ne v15, v1, :cond_c

    const v15, 0x7f08014b

    :goto_d
    const/16 v16, 0x0

    goto :goto_e

    :cond_c
    const v15, 0x7f08014c

    goto :goto_d

    .line 20
    :goto_e
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    aget v14, v14, v13

    invoke-virtual {v3, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    const/16 v16, 0x0

    .line 21
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v11, :cond_e

    const v1, 0x7f080216

    goto :goto_f

    :cond_e
    const v1, 0x7f080217

    .line 22
    :goto_f
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    const v12, 0x7f0a0215

    invoke-virtual {v3, v12, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 23
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v3, v11, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_f
    const v3, 0x3f333333

    :goto_10
    const-string v13, "setAlpha"

    invoke-virtual {v1, v12, v13, v3}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    const/4 v1, 0x0

    .line 24
    :goto_11
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterLayoutIds:[I

    array-length v12, v3

    if-ge v1, v12, :cond_10

    .line 25
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    aget v3, v3, v1

    const v13, 0x106000d

    invoke-virtual {v12, v3, v7, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 26
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    aget v12, v12, v1

    const-string v13, ""

    invoke-virtual {v3, v12, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    aget v12, v12, v1

    invoke-virtual {v3, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    aget v12, v12, v1

    invoke-virtual {v3, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 29
    :cond_10
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getRemainingTimeLabel()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTimeId:I

    goto :goto_12

    :cond_11
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    :goto_12
    if-ltz v3, :cond_12

    .line 31
    iget-object v10, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterLayoutIds:[I

    array-length v12, v10

    if-ge v3, v12, :cond_12

    .line 32
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    aget v10, v10, v3

    const v13, 0x7f080230

    invoke-virtual {v12, v10, v7, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 33
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v10, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    aget v10, v10, v3

    invoke-virtual {v7, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    aget v3, v7, v3

    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f06003f

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 35
    :cond_12
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    const-string v3, "-"

    const/16 v7, 0xcc

    const/16 v10, 0xff

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v11, :cond_15

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 36
    :cond_14
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v16

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 37
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v16

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 38
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v16

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 39
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v16

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 40
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v11

    .line 41
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v11

    .line 44
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 46
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v11

    .line 47
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 49
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v11

    .line 50
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 52
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v4

    .line 53
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 55
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v4

    .line 56
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 58
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v4

    .line 59
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 61
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v4

    .line 62
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 64
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v5

    .line 65
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 67
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v5

    .line 68
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 70
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v5

    .line 71
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 73
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v5

    .line 74
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 76
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v6

    .line 77
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 79
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v6

    .line 80
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 82
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v6

    .line 83
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 85
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v6

    .line 86
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 88
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v8

    .line 89
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 91
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v8

    .line 92
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 94
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v8

    .line 95
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 97
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v8

    .line 98
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    .line 100
    :cond_15
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    const/16 v12, 0x4d

    if-ne v1, v11, :cond_16

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v4, :cond_18

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 101
    :cond_17
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v16

    .line 102
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 104
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v16

    .line 105
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 107
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v16

    .line 108
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 110
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v16

    .line 111
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 113
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v11

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 114
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v11

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 115
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v11

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 116
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v11

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 117
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v4

    .line 118
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 120
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v4

    .line 121
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 123
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v4

    .line 124
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 126
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v4

    .line 127
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 129
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v5

    .line 130
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 132
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v5

    .line 133
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 135
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v5

    .line 136
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 138
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v5

    .line 139
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 141
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v6

    .line 142
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 144
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v6

    .line 145
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 147
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v6

    .line 148
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 150
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v6

    .line 151
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 153
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v8

    .line 154
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 156
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v8

    .line 157
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 159
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v8

    .line 160
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 162
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v8

    .line 163
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    .line 165
    :cond_18
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v4, :cond_19

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v5, :cond_1b

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 166
    :cond_1a
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v16

    .line 167
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 169
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v16

    .line 170
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 172
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v16

    .line 173
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 175
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v16

    .line 176
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 178
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v11

    .line 179
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 181
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v11

    .line 182
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 184
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v11

    .line 185
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 187
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v11

    .line 188
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 190
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 191
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 192
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 193
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 194
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v5

    .line 195
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 197
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v5

    .line 198
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 200
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v5

    .line 201
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 203
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v5

    .line 204
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 206
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v6

    .line 207
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 209
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v6

    .line 210
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 212
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v6

    .line 213
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 214
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 215
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v6

    .line 216
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 218
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v8

    .line 219
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 221
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v8

    .line 222
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 224
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v8

    .line 225
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 227
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v8

    .line 228
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 229
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    .line 230
    :cond_1b
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v5, :cond_1c

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v6, :cond_1e

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 231
    :cond_1d
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v16

    .line 232
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 234
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v16

    .line 235
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 237
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v16

    .line 238
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 240
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v16

    .line 241
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 242
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 243
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v11

    .line 244
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 245
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 246
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v11

    .line 247
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 249
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v11

    .line 250
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 252
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v11

    .line 253
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 255
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v4

    .line 256
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 258
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v4

    .line 259
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 260
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 261
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v4

    .line 262
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 264
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v4

    .line 265
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 267
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 268
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 269
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 270
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 271
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v6

    .line 272
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 273
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 274
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v6

    .line 275
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 277
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v6

    .line 278
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 279
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 280
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v6

    .line 281
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 283
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v8

    .line 284
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 286
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v8

    .line 287
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 288
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 289
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v8

    .line 290
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 292
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v8

    .line 293
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    .line 295
    :cond_1e
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v6, :cond_1f

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 296
    :cond_20
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v16

    .line 297
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 299
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v16

    .line 300
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 301
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 302
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v16

    .line 303
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 304
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 305
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v16

    .line 306
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 308
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v11

    .line 309
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 311
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v11

    .line 312
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 313
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 314
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v11

    .line 315
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 316
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 317
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v11

    .line 318
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 319
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 320
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v4

    .line 321
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 322
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 323
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v4

    .line 324
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 325
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 326
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v4

    .line 327
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 328
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 329
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v4

    .line 330
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 332
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v5

    .line 333
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 335
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v5

    .line 336
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 337
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 338
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v5

    .line 339
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 340
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 341
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v5

    .line 342
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 344
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 345
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 346
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 347
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 348
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v8

    .line 349
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 350
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 351
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v8

    .line 352
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 354
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v8

    .line 355
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 357
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v8

    .line 358
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 359
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    .line 360
    :cond_21
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-ne v1, v8, :cond_22

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 361
    :cond_23
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v16

    .line 362
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 364
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v16

    .line 365
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 366
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 367
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v16

    .line 368
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 370
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v16

    .line 371
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 372
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 373
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v11

    .line 374
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 375
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 376
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v11

    .line 377
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 378
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 379
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v11

    .line 380
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 382
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v11

    .line 383
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 384
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 385
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v4

    .line 386
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 387
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 388
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v4

    .line 389
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 390
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 391
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v4

    .line 392
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 394
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v4

    .line 395
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 397
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v5

    .line 398
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 399
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 400
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v5

    .line 401
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 402
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 403
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v5

    .line 404
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 405
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 406
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v5

    .line 407
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 408
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 409
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v6

    .line 410
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 412
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v6

    .line 413
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 414
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 415
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v6

    .line 416
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 417
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 418
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v6

    .line 419
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 421
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 422
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 423
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 424
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_24
    return-void
.end method

.method private applyResponsiveSizing(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V
    .locals 9

    .line 1
    invoke-virtual/range {p2 .. p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "appWidgetMinWidth"

    .line 6
    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, v1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getPositiveOption(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-string v1, "appWidgetMaxWidth"

    .line 14
    .line 15
    invoke-direct {p0, p2, v1, p3}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getPositiveOption(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "appWidgetMinHeight"

    .line 20
    .line 21
    const/16 v3, 0x118

    .line 22
    .line 23
    invoke-direct {p0, p2, v2, v3}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getPositiveOption(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "appWidgetMaxHeight"

    .line 28
    .line 29
    invoke-direct {p0, p2, v4, v2}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getPositiveOption(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move p3, v1

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, p2

    .line 57
    :goto_1
    invoke-direct {p0, v2}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->selectSizeBucket(I)Lcom/masarat/salati/widgets/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v1, 0x7f0a045d

    .line 62
    .line 63
    .line 64
    iget v4, p2, Lcom/masarat/salati/widgets/a;->dayTextSp:F

    .line 65
    .line 66
    invoke-direct {p0, p4, v1, v4}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a047c

    .line 70
    .line 71
    .line 72
    iget v4, p2, Lcom/masarat/salati/widgets/a;->headerTextSp:F

    .line 73
    .line 74
    invoke-direct {p0, p4, v1, v4}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a0468

    .line 78
    .line 79
    .line 80
    iget v4, p2, Lcom/masarat/salati/widgets/a;->headerTextSp:F

    .line 81
    .line 82
    invoke-direct {p0, p4, v1, v4}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a0469

    .line 86
    .line 87
    .line 88
    iget v4, p2, Lcom/masarat/salati/widgets/a;->headerTextSp:F

    .line 89
    .line 90
    invoke-direct {p0, p4, v1, v4}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0a046a

    .line 94
    .line 95
    .line 96
    iget v4, p2, Lcom/masarat/salati/widgets/a;->headerTextSp:F

    .line 97
    .line 98
    invoke-direct {p0, p4, v1, v4}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    .line 102
    .line 103
    array-length v4, v1

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_2
    if-ge v5, v4, :cond_3

    .line 106
    .line 107
    aget v7, v1, v5

    .line 108
    .line 109
    iget v8, p2, Lcom/masarat/salati/widgets/a;->prayerTextSp:F

    .line 110
    .line 111
    invoke-direct {p0, p4, v7, v8}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    .line 118
    .line 119
    array-length v4, v1

    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_3
    if-ge v5, v4, :cond_4

    .line 122
    .line 123
    aget v7, v1, v5

    .line 124
    .line 125
    iget v8, p2, Lcom/masarat/salati/widgets/a;->prayerTextSp:F

    .line 126
    .line 127
    invoke-direct {p0, p4, v7, v8}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    .line 134
    .line 135
    array-length v4, v1

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_4
    if-ge v5, v4, :cond_5

    .line 138
    .line 139
    aget v7, v1, v5

    .line 140
    .line 141
    iget v8, p2, Lcom/masarat/salati/widgets/a;->prayerTextSp:F

    .line 142
    .line 143
    invoke-direct {p0, p4, v7, v8}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    .line 150
    .line 151
    array-length v4, v1

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_5
    if-ge v5, v4, :cond_6

    .line 154
    .line 155
    aget v7, v1, v5

    .line 156
    .line 157
    iget v8, p2, Lcom/masarat/salati/widgets/a;->prayerTextSp:F

    .line 158
    .line 159
    invoke-direct {p0, p4, v7, v8}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    .line 166
    .line 167
    array-length v4, v1

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_6
    if-ge v5, v4, :cond_7

    .line 170
    .line 171
    aget v7, v1, v5

    .line 172
    .line 173
    iget v8, p2, Lcom/masarat/salati/widgets/a;->counterTextSp:F

    .line 174
    .line 175
    invoke-direct {p0, p4, v7, v8}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    .line 182
    .line 183
    array-length v4, v1

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_7
    if-ge v5, v4, :cond_8

    .line 186
    .line 187
    aget v7, v1, v5

    .line 188
    .line 189
    iget v8, p2, Lcom/masarat/salati/widgets/a;->counterTextSp:F

    .line 190
    .line 191
    invoke-direct {p0, p4, v7, v8}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const v1, 0x7f0a045c

    .line 198
    .line 199
    .line 200
    iget v4, p2, Lcom/masarat/salati/widgets/a;->cityTextSp:F

    .line 201
    .line 202
    invoke-direct {p0, p4, v1, v4}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 203
    .line 204
    .line 205
    iget v1, p2, Lcom/masarat/salati/widgets/a;->horizontalPaddingDp:I

    .line 206
    .line 207
    if-ge p3, v3, :cond_9

    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x2

    .line 210
    .line 211
    const/4 p3, 0x6

    .line 212
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->dpToPx(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    int-to-float v1, v2

    .line 221
    iget v2, p2, Lcom/masarat/salati/widgets/a;->outerVerticalPaddingFraction:F

    .line 222
    .line 223
    mul-float v1, v1, v2

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {p0, p1, v1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->dpToPx(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const v1, 0x7f0a014d

    .line 234
    .line 235
    .line 236
    move v4, p3

    .line 237
    move v5, v3

    .line 238
    move v2, p3

    .line 239
    move-object v0, p4

    .line 240
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 241
    .line 242
    .line 243
    iget p3, p2, Lcom/masarat/salati/widgets/a;->cardPaddingDp:I

    .line 244
    .line 245
    invoke-direct {p0, p1, p3}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->dpToPx(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->cardIds:[I

    .line 250
    .line 251
    array-length v7, p3

    .line 252
    const/4 v8, 0x0

    .line 253
    :goto_8
    if-ge v8, v7, :cond_a

    .line 254
    .line 255
    aget v1, p3, v8

    .line 256
    .line 257
    move v3, v2

    .line 258
    move v4, v2

    .line 259
    move v5, v2

    .line 260
    move-object v0, p4

    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    iget p3, p2, Lcom/masarat/salati/widgets/a;->rowHorizontalPaddingDp:I

    .line 268
    .line 269
    invoke-direct {p0, p1, p3}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->dpToPx(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget p3, p2, Lcom/masarat/salati/widgets/a;->rowVerticalPaddingDp:I

    .line 274
    .line 275
    invoke-direct {p0, p1, p3}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->dpToPx(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const v1, 0x7f0a0101

    .line 280
    .line 281
    .line 282
    move v4, v2

    .line 283
    move v5, v3

    .line 284
    move-object v0, p4

    .line 285
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0a00ff

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 292
    .line 293
    .line 294
    iget p2, p2, Lcom/masarat/salati/widgets/a;->sectionPaddingDp:I

    .line 295
    .line 296
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->dpToPx(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const v1, 0x7f0a016a

    .line 303
    .line 304
    .line 305
    move v5, v2

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f0a0100

    .line 311
    .line 312
    .line 313
    move v3, v5

    .line 314
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 315
    .line 316
    .line 317
    div-int/lit8 v2, v5, 0x2

    .line 318
    .line 319
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    div-int/lit8 v2, v5, 0x3

    .line 324
    .line 325
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const v1, 0x7f0a0132

    .line 330
    .line 331
    .line 332
    move v4, v5

    .line 333
    move v2, v5

    .line 334
    move v5, p1

    .line 335
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private countDown(Landroid/content/Context;I)V
    .locals 12

    .line 1
    sget-object p1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    const-string v2, "_sec"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, p1, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit16 v1, v1, 0xe10

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x3c

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    div-long/2addr v2, v4

    .line 48
    long-to-int v3, v2

    .line 49
    int-to-long v2, v3

    .line 50
    const-wide/16 v6, 0x3c

    .line 51
    .line 52
    rem-long/2addr v2, v6

    .line 53
    add-long/2addr v2, v0

    .line 54
    long-to-int v0, v2

    .line 55
    invoke-static {}, Lx5/p;->k()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt v1, p1, :cond_0

    .line 60
    .line 61
    :goto_0
    sub-int/2addr p1, v0

    .line 62
    int-to-long v0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const v1, 0x15180

    .line 65
    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    .line 72
    .line 73
    aget v2, v2, p2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    .line 82
    .line 83
    aget v7, p1, p2

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    mul-long v0, v0, v4

    .line 90
    .line 91
    add-long v8, v0, p1

    .line 92
    .line 93
    const-string v10, "-%s"

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private countUp(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v3, v3, p2

    .line 13
    .line 14
    const-string v4, "_sec"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v4, v1, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit16 v3, v3, 0xe10

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x3c

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    int-to-long v2, v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/16 v8, 0x3e8

    .line 48
    .line 49
    div-long/2addr v6, v8

    .line 50
    const-wide/16 v10, 0x3c

    .line 51
    .line 52
    rem-long/2addr v6, v10

    .line 53
    add-long/2addr v6, v2

    .line 54
    int-to-long v1, v1

    .line 55
    sub-long/2addr v6, v1

    .line 56
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    .line 59
    .line 60
    aget v2, v2, p2

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    .line 68
    .line 69
    aget v11, v1, p2

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    mul-long v6, v6, v8

    .line 76
    .line 77
    sub-long v12, v1, v6

    .line 78
    .line 79
    const-string v14, "+%s"

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    invoke-virtual/range {v10 .. v15}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private fillGregorianDate()V
    .locals 7

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
    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const-string v0, "%02d"

    .line 33
    .line 34
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v1, v6

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    const v3, 0x7f0a047c

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getDayName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "-"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0x7f0a0468

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private fillHijriDate(Landroid/content/Context;)V
    .locals 10

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
    const/4 v9, 0x2

    .line 23
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

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
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v2, v9, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "0"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    const v3, 0x7f0a045d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "ar"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v2, 0x7f0a046a

    .line 93
    .line 94
    .line 95
    const v3, 0x7f0a0469

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 117
    .line 118
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private fillPrayerNames(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerNames:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelBoldIds:[I

    .line 18
    .line 19
    aget v3, v3, v0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerLabelSemiIds:[I

    .line 27
    .line 28
    aget v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private fillPrayerTimes(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "--:--"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeBoldIds:[I

    .line 32
    .line 33
    aget v3, v3, v0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerTimeSemiIds:[I

    .line 41
    .line 42
    aget v3, v3, v0

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentCity:Ld5/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentCity:Ld5/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lb2/a;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentCity:Ld5/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld5/b;->h()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentCity:Ld5/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ld5/b;->i()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    :cond_1
    const p1, 0x7f0a024a

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0321

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0a045c

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private getCurrentAndNextPrayer()V
    .locals 11

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
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

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
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTimeId:I

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
    iput v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    .line 65
    .line 66
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTime:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 81
    .line 82
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTime:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    const/4 v6, 0x6

    .line 102
    if-ge v1, v6, :cond_8

    .line 103
    .line 104
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v8, v8, v1

    .line 114
    .line 115
    invoke-static {v7, v8, v4, v6, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 129
    .line 130
    add-int/lit8 v10, v1, 0x1

    .line 131
    .line 132
    aget-object v9, v9, v10

    .line 133
    .line 134
    invoke-static {v8, v9, v4, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v7, v6, :cond_5

    .line 139
    .line 140
    add-int/2addr v7, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object v9, v9, v5

    .line 152
    .line 153
    invoke-static {v8, v9, v4, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-le v7, v6, :cond_5

    .line 158
    .line 159
    add-int/2addr v6, v2

    .line 160
    :cond_5
    :goto_4
    if-ge v7, v6, :cond_7

    .line 161
    .line 162
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTimeId:I

    .line 163
    .line 164
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v4, v4, v1

    .line 169
    .line 170
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTime:Ljava/lang/String;

    .line 175
    .line 176
    if-eq v1, v0, :cond_6

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    .line 181
    .line 182
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTime:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    .line 196
    .line 197
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTime:Ljava/lang/String;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    return-void
.end method

.method private getDayName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v2, 0x7f030037

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0
.end method

.method private getPositiveOption(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    return p3
.end method

.method private getRemainingTimeLabel()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lx5/p;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "+"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x15180

    .line 24
    .line 25
    .line 26
    const-string v3, "_sec"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 39
    .line 40
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTimeId:I

    .line 41
    .line 42
    aget-object v6, v6, v7

    .line 43
    .line 44
    invoke-static {v5, v6, v3, v1, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    :cond_1
    sub-int/2addr v0, v1

    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayers:[Ljava/lang/String;

    .line 65
    .line 66
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    .line 67
    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    invoke-static {v5, v6, v3, v1, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v0, v1, :cond_3

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    :cond_3
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    div-int/lit16 v1, v0, 0xe10

    .line 83
    .line 84
    rem-int/lit16 v2, v0, 0xe10

    .line 85
    .line 86
    div-int/lit8 v2, v2, 0x3c

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x3c

    .line 89
    .line 90
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v6, 0x4

    .line 107
    new-array v6, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v6, v4

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object v1, v6, v4

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    aput-object v2, v6, v1

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    aput-object v0, v6, v1

    .line 119
    .line 120
    const-string v0, "%s%02d:%02d:%02d"

    .line 121
    .line 122
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    :goto_1
    const-string v0, "--:--"

    .line 128
    .line 129
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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetLarge;

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->widgetIds:[I

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->widgetIds:[I

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->widgetIds:[I

    .line 129
    .line 130
    return-void
.end method

.method private initializeRemoteViews(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RemoteViewLayout"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ar"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RemoteViews;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f0d00dc

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f0d00db

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    return-void
.end method

.method private refreshAll(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->mResources:Landroid/content/res/Resources;

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
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->prayerNames:[I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const v2, 0x7f130144

    .line 23
    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->initializeRemoteViews(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getCurrentAndNextPrayer()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getWidgetIds(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->fillPrayerNames(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->fillPrayerTimes(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->fillHijriDate(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->fillGregorianDate()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getCity(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->applyPrayerStyles()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->updateCounter(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x14008000

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    if-lt v1, v2, :cond_1

    .line 79
    .line 80
    const/high16 v1, 0x14000000

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/high16 v1, 0x10000000

    .line 84
    .line 85
    :goto_0
    const v2, 0xe1ac23

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    const v2, 0x7f0a054c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->widgetIds:[I

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->refreshIU(Landroid/content/Context;[I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private refreshIU(Landroid/content/Context;[I)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget v3, p2, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->applyResponsiveSizing(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method private selectSizeBucket(I)Lcom/masarat/salati/widgets/a;
    .locals 1

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/masarat/salati/widgets/a;->c:Lcom/masarat/salati/widgets/a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v0, 0x14a

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/masarat/salati/widgets/a;->p:Lcom/masarat/salati/widgets/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/masarat/salati/widgets/a;->o:Lcom/masarat/salati/widgets/a;

    .line 16
    .line 17
    return-object p1
.end method

.method private setTextSize(Landroid/widget/RemoteViews;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateCounter(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->updateSign()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "+"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTimeId:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->nextPrayerTimeId:I

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterLayoutIds:[I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    .line 39
    .line 40
    aget v3, v3, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    .line 48
    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->countUp(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->countDown(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterChronoIds:[I

    .line 73
    .line 74
    aget v1, v1, v0

    .line 75
    .line 76
    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    .line 82
    .line 83
    aget v1, v1, v0

    .line 84
    .line 85
    invoke-virtual {p1, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    .line 91
    .line 92
    aget v1, v1, v0

    .line 93
    .line 94
    const-string v2, "setTextDirection"

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    .line 103
    .line 104
    aget v1, v1, v0

    .line 105
    .line 106
    const-string v2, "setTextAlignment"

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->remoteViews:Landroid/widget/RemoteViews;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->counterTextIds:[I

    .line 115
    .line 116
    aget v0, v1, v0

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->getRemainingTimeLabel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method private updateSign()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTime:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit16 v2, v2, 0xe10

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x3c

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    div-long/2addr v2, v4

    .line 42
    const-wide/16 v4, 0x3c

    .line 43
    .line 44
    rem-long/2addr v2, v4

    .line 45
    long-to-int v3, v2

    .line 46
    add-int/2addr v0, v3

    .line 47
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTime:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, ":"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v3, v2, v3

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-int/lit16 v3, v3, 0xe10

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x3c

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x744

    .line 78
    .line 79
    if-lt v0, v2, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->currentPrayerTimeId:I

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    :cond_1
    const-string v1, "+"

    .line 87
    .line 88
    :cond_2
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->sign:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "widget_large_enable"

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
    const-string v0, "widget_large_enable"

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
    const-string v0, "widget_large_enable"

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
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->refreshAll(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLarge;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
