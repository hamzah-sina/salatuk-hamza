.class public Lcom/masarat/salati/widgets/SalatukWidgetV3;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field private static final TAG:Ljava/lang/String; = "SalatukWidgetV3"


# instance fields
.field private currentCity:Ld5/b;

.field private currentPrayerTime:Ljava/lang/String;

.field public currentPrayerTimeId:I

.field private final df:Ljava/text/DecimalFormat;

.field private mResources:Landroid/content/res/Resources;

.field private nextPrayerTime:Ljava/lang/String;

.field public nextPrayerTimeId:I

.field private final prayerNames:[I

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->df:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayerNames:[I

    .line 26
    .line 27
    const-string v5, "maghreb"

    .line 28
    .line 29
    const-string v6, "ichaa"

    .line 30
    .line 31
    const-string v1, "sobh"

    .line 32
    .line 33
    const-string v2, "shorook"

    .line 34
    .line 35
    const-string v3, "dohr"

    .line 36
    .line 37
    const-string v4, "asr"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x7f1302e7
        0x7f130294
        0x7f130109
        0x7f130067
        0x7f13015b
        0x7f13013b
    .end array-data
.end method

.method private changeWidgetColor(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

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
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

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
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

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
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const v1, -0xbbbbbc

    .line 55
    .line 56
    .line 57
    :cond_3
    const p1, 0x7f0a0163

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private countDown(Landroid/content/Context;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTime:Ljava/lang/String;

    .line 6
    .line 7
    const v3, 0x7f0a0163

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayerNames:[I

    .line 16
    .line 17
    aget v2, v2, p2

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v4, 0x7f0a054e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v4, v4, p2

    .line 41
    .line 42
    const-string v5, "_sec"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v2, v4, v5, v1, v6}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {}, Lx5/p;->k()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-wide/16 v7, 0x3c

    .line 70
    .line 71
    const-wide/16 v9, 0x3e8

    .line 72
    .line 73
    if-gt v5, v1, :cond_0

    .line 74
    .line 75
    int-to-long v11, v1

    .line 76
    mul-int/lit16 v4, v4, 0xe10

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x3c

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    int-to-long v1, v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    div-long/2addr v4, v9

    .line 87
    rem-long/2addr v4, v7

    .line 88
    :goto_0
    add-long/2addr v4, v1

    .line 89
    sub-long/2addr v11, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const v5, 0x15180

    .line 92
    .line 93
    .line 94
    add-int/2addr v1, v5

    .line 95
    int-to-long v11, v1

    .line 96
    mul-int/lit16 v4, v4, 0xe10

    .line 97
    .line 98
    mul-int/lit8 v2, v2, 0x3c

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    int-to-long v1, v2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    div-long/2addr v4, v9

    .line 107
    rem-long/2addr v4, v7

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v2, 0x18

    .line 112
    .line 113
    const v4, 0x7f0a036d

    .line 114
    .line 115
    .line 116
    if-lt v1, v2, :cond_1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    mul-long v11, v11, v9

    .line 131
    .line 132
    add-long v15, v11, v1

    .line 133
    .line 134
    const-string v17, "- %s"

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    const v14, 0x7f0a036d

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private countUp(Landroid/content/Context;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTime:Ljava/lang/String;

    .line 6
    .line 7
    const v3, 0x7f0a0163

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayerNames:[I

    .line 16
    .line 17
    aget v2, v2, p3

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v4, 0x7f0a054e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/lit16 v2, v2, 0xe10

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x3c

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x3e8

    .line 58
    .line 59
    div-long/2addr v4, v6

    .line 60
    const-wide/16 v8, 0x3c

    .line 61
    .line 62
    rem-long/2addr v4, v8

    .line 63
    add-long/2addr v4, v1

    .line 64
    move/from16 v1, p2

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    sub-long/2addr v4, v1

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const v9, 0x7f0a036d

    .line 74
    .line 75
    .line 76
    if-lt v1, v2, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v1, v9, v8}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    mul-long v4, v4, v6

    .line 90
    .line 91
    sub-long v12, v1, v4

    .line 92
    .line 93
    const-string v14, "+ %s"

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    const v11, 0x7f0a036d

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v10 .. v15}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v9, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    .line 114
    .line 115
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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentCity:Ld5/b;

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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentCity:Ld5/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld5/b;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentCity:Ld5/b;

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
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->widgetIds:[I

    .line 75
    .line 76
    invoke-direct {p0, v2, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->refreshIU(Landroid/content/Context;[I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getCurrentAndNextPrayer()V
    .locals 12

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
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

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
    iput v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTimeId:I

    .line 65
    .line 66
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTime:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

    .line 81
    .line 82
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTimeId:I

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTime:Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iget-object v10, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iget-object v10, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

    .line 164
    .line 165
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTime:Ljava/lang/String;

    .line 176
    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    add-int/2addr v1, v6

    .line 180
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTimeId:I

    .line 181
    .line 182
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTime:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTimeId:I

    .line 196
    .line 197
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTime:Ljava/lang/String;

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
    const-string v0, "widgetV3DayNightMode"

    .line 214
    .line 215
    invoke-static {v0, v6}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v1, "widgetV3BlackBackground"

    .line 220
    .line 221
    invoke-static {v1, v5}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v2, "widgetV3BlackText"

    .line 226
    .line 227
    invoke-static {v2, v6}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-string v3, "widgetV3TransparencyLevel"

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
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

    .line 243
    .line 244
    if-lt v1, v4, :cond_9

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const/4 v1, 0x0

    .line 249
    :cond_a
    :goto_6
    invoke-static {v3, v1}, Lx5/p;->w(IZ)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v3, "widgetV3Animated"

    .line 254
    .line 255
    invoke-static {v3, v5}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const v8, 0x7f0a0539

    .line 260
    .line 261
    .line 262
    const v9, 0x7f0a053b

    .line 263
    .line 264
    .line 265
    const v10, 0x7f0a053a

    .line 266
    .line 267
    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 273
    .line 274
    invoke-virtual {v3, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 278
    .line 279
    invoke-virtual {v3, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 283
    .line 284
    invoke-virtual {v3, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

    .line 290
    .line 291
    if-ge v3, v4, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    if-eqz v2, :cond_c

    .line 295
    .line 296
    :goto_7
    const v3, 0x7f08022a

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const v3, 0x7f08022c

    .line 301
    .line 302
    .line 303
    :goto_8
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 304
    .line 305
    invoke-virtual {v7, v8, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    invoke-static {v3, v6}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 313
    .line 314
    invoke-virtual {v3, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    iget v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

    .line 320
    .line 321
    if-ge v3, v4, :cond_e

    .line 322
    .line 323
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 324
    .line 325
    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 329
    .line 330
    invoke-virtual {v3, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 335
    .line 336
    invoke-virtual {v3, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 340
    .line 341
    invoke-virtual {v3, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    if-eqz v2, :cond_10

    .line 346
    .line 347
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 348
    .line 349
    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 353
    .line 354
    invoke-virtual {v3, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 359
    .line 360
    invoke-virtual {v3, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 364
    .line 365
    invoke-virtual {v3, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 366
    .line 367
    .line 368
    :goto_9
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 369
    .line 370
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->mResources:Landroid/content/res/Resources;

    .line 371
    .line 372
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const v7, 0x7f0a054c

    .line 377
    .line 378
    .line 379
    const-string v8, "setBackgroundColor"

    .line 380
    .line 381
    invoke-virtual {v3, v7, v8, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

    .line 387
    .line 388
    if-ge v0, v4, :cond_11

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    :cond_11
    invoke-direct {p0, v5}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->changeWidgetColor(Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_12
    invoke-direct {p0, v2}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->changeWidgetColor(Z)V

    .line 396
    .line 397
    .line 398
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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetV3;

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->widgetIds:[I

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->widgetIds:[I

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->widgetIds:[I

    .line 129
    .line 130
    return-void
.end method

.method private initializeRemoteViews(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d00ee

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d00ed

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    return-void
.end method

.method private refreshAll(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x14000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x10000000

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->mResources:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayerNames:[I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const v3, 0x7f130144

    .line 34
    .line 35
    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->initializeRemoteViews(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->getCurrentAndNextPrayer()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->getWidgetIds(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->updatePrayerTimer(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->getCity(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x14008000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const v2, 0xe1ac0c

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    const v3, 0x7f0a054c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v3, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "widgetVersion"

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const v2, 0x1337769

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    const v2, 0x7f0a0538

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->widgetIds:[I

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->refreshIU(Landroid/content/Context;[I)V

    .line 120
    .line 121
    .line 122
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
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

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

.method private safeParseTimePart([Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    aget-object p1, p1, p2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    :cond_1
    :goto_0
    return p3
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "widget_v3_enable"

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
    const-string v0, "widget_v3_enable"

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
    const-string v0, "widget_v3_enable"

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
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->refreshAll(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized updatePrayerTimer(Landroid/content/Context;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->df:Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "00"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-double v1, v1

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v3, v0

    .line 27
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTime:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-array v0, v5, [Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v6, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->remoteViews:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTime:Ljava/lang/String;

    .line 47
    .line 48
    const v8, 0x7f0a0163

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "current"

    .line 55
    .line 56
    invoke-direct {p0, v0, v5, v6}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->safeParseTimePart([Ljava/lang/String;ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-double v6, v6

    .line 61
    const-string v8, "current"

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-direct {p0, v0, v9, v8}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->safeParseTimePart([Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-double v10, v0

    .line 69
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTime:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-array v0, v5, [Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v8, ":"

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    const-string v8, "next"

    .line 83
    .line 84
    invoke-direct {p0, v0, v5, v8}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->safeParseTimePart([Ljava/lang/String;ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v8, "next"

    .line 88
    .line 89
    invoke-direct {p0, v0, v9, v8}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->safeParseTimePart([Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const-wide v8, 0x40ac200000000000L    # 3600.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double v1, v1, v8

    .line 98
    .line 99
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 100
    .line 101
    mul-double v3, v3, v12

    .line 102
    .line 103
    add-double/2addr v3, v1

    .line 104
    double-to-int v0, v3

    .line 105
    mul-double v6, v6, v8

    .line 106
    .line 107
    mul-double v10, v10, v12

    .line 108
    .line 109
    add-double/2addr v10, v6

    .line 110
    double-to-int v1, v10

    .line 111
    sub-int/2addr v0, v1

    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    const/16 v1, 0x744

    .line 115
    .line 116
    if-lt v0, v1, :cond_2

    .line 117
    .line 118
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    :cond_2
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->prayers:[Ljava/lang/String;

    .line 131
    .line 132
    iget v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

    .line 133
    .line 134
    aget-object v2, v2, v3

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "_sec"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->currentPrayerTimeId:I

    .line 153
    .line 154
    invoke-direct {p0, p1, v0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->countUp(Landroid/content/Context;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetV3;->nextPrayerTimeId:I

    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetV3;->countDown(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
.end method
