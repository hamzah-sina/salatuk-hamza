.class public Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field private currentCity:Ld5/b;

.field private currentPrayerTime:Ljava/lang/String;

.field public currentPrayerTimeId:I

.field private nextPrayerTime:Ljava/lang/String;

.field public nextPrayerTimeId:I

.field private final prayerNames:[I

.field private final prayers:[Ljava/lang/String;

.field private remoteViews:Landroid/widget/RemoteViews;

.field private sign:Ljava/lang/String;

.field private widgetIds:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->sign:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayerNames:[I

    .line 15
    .line 16
    const-string v5, "maghreb"

    .line 17
    .line 18
    const-string v6, "ichaa"

    .line 19
    .line 20
    const-string v1, "sobh"

    .line 21
    .line 22
    const-string v2, "shorook"

    .line 23
    .line 24
    const-string v3, "dohr"

    .line 25
    .line 26
    const-string v4, "asr"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
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

.method private countDown()V
    .locals 13

    .line 1
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTimeId:I

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    const-string v3, "_sec"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit16 v2, v2, 0xe10

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x3c

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    div-long/2addr v3, v5

    .line 50
    long-to-int v4, v3

    .line 51
    int-to-long v3, v4

    .line 52
    const-wide/16 v7, 0x3c

    .line 53
    .line 54
    rem-long/2addr v3, v7

    .line 55
    add-long/2addr v3, v1

    .line 56
    long-to-int v1, v3

    .line 57
    invoke-static {}, Lx5/p;->k()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gt v2, v0, :cond_0

    .line 62
    .line 63
    :goto_0
    sub-int/2addr v0, v1

    .line 64
    int-to-long v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const v2, 0x15180

    .line 67
    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    const v3, 0x7f0a04cf

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    mul-long v0, v0, v5

    .line 87
    .line 88
    add-long v9, v0, v2

    .line 89
    .line 90
    const-string v11, "-%s"

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const v8, 0x7f0a04cf

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private countUp()V
    .locals 15

    .line 1
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTimeId:I

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    const-string v3, "_sec"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit16 v2, v2, 0xe10

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x3c

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    div-long/2addr v5, v7

    .line 50
    const-wide/16 v9, 0x3c

    .line 51
    .line 52
    rem-long/2addr v5, v9

    .line 53
    add-long/2addr v5, v1

    .line 54
    int-to-long v0, v0

    .line 55
    sub-long/2addr v5, v0

    .line 56
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    const v1, 0x7f0a04cf

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    mul-long v5, v5, v7

    .line 71
    .line 72
    sub-long v11, v0, v5

    .line 73
    .line 74
    const-string v13, "+%s"

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const v10, 0x7f0a04cf

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private fillPrayerRow(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->sign:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTimeId:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTimeId:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTime:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTime:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    if-ltz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayerNames:[I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0a054e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ar"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7f0a0551

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    const-string v3, "\u060c "

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    const-string v3, ", "

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string p1, "--:--"

    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 88
    .line 89
    const v1, 0x7f0a0550

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentCity:Ld5/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentCity:Ld5/b;

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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentCity:Ld5/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld5/b;->h()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentCity:Ld5/b;

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
    const v1, 0x7f0a04c7

    .line 46
    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
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
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTimeId:I

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
    iput v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTimeId:I

    .line 65
    .line 66
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTime:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

    .line 81
    .line 82
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTimeId:I

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTime:Ljava/lang/String;

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
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTimeId:I

    .line 163
    .line 164
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTime:Ljava/lang/String;

    .line 175
    .line 176
    if-eq v1, v0, :cond_6

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTimeId:I

    .line 181
    .line 182
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTime:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTimeId:I

    .line 196
    .line 197
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTime:Ljava/lang/String;

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

.method private getRemainingTimeLabel()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x3c

    .line 29
    .line 30
    rem-long/2addr v2, v4

    .line 31
    long-to-int v3, v2

    .line 32
    mul-int/lit16 v0, v0, 0xe10

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x3c

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/2addr v1, v3

    .line 38
    const-string v0, "+"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->sign:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x15180

    .line 47
    .line 48
    .line 49
    const-string v3, "_sec"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

    .line 62
    .line 63
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTimeId:I

    .line 64
    .line 65
    aget-object v6, v6, v7

    .line 66
    .line 67
    invoke-static {v5, v6, v3, v0, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    sub-int/2addr v0, v2

    .line 74
    :cond_0
    sub-int/2addr v1, v0

    .line 75
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayers:[Ljava/lang/String;

    .line 88
    .line 89
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->nextPrayerTimeId:I

    .line 90
    .line 91
    aget-object v6, v6, v7

    .line 92
    .line 93
    invoke-static {v5, v6, v3, v0, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v1, v0, :cond_2

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_2
    sub-int/2addr v0, v1

    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    div-int/lit16 v1, v0, 0xe10

    .line 106
    .line 107
    rem-int/lit16 v2, v0, 0xe10

    .line 108
    .line 109
    div-int/lit8 v2, v2, 0x3c

    .line 110
    .line 111
    rem-int/lit8 v0, v0, 0x3c

    .line 112
    .line 113
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->sign:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v6, 0x4

    .line 130
    new-array v6, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v6, v4

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    aput-object v1, v6, v4

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object v2, v6, v1

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    aput-object v0, v6, v1

    .line 142
    .line 143
    const-string v0, "%s%02d:%02d:%02d"

    .line 144
    .line 145
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->widgetIds:[I

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->widgetIds:[I

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->widgetIds:[I

    .line 129
    .line 130
    return-void
.end method

.method private initializeRemoteViews(Landroid/content/Context;)V
    .locals 2

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
    const v1, 0x7f0d00de

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d00dd

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    return-void
.end method

.method private refreshAll(Landroid/content/Context;)V
    .locals 3

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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->prayerNames:[I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v2, 0x7f130144

    .line 17
    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->initializeRemoteViews(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->getCurrentAndNextPrayer()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->getWidgetIds(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->updateSign()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->fillPrayerRow(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->updateCounter()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->getCity(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x14008000

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    const/high16 v1, 0x14000000

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/high16 v1, 0x10000000

    .line 69
    .line 70
    :goto_0
    const v2, 0xe1ac31

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    const v2, 0x7f0a0552

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->widgetIds:[I

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->refreshIU(Landroid/content/Context;[I)V

    .line 88
    .line 89
    .line 90
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
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method private updateCounter()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0a04cf

    .line 9
    .line 10
    .line 11
    const v5, 0x7f0a04ce

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "+"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->sign:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->countUp()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->countDown()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->remoteViews:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->getRemainingTimeLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateSign()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTime:Ljava/lang/String;

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
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->currentPrayerTimeId:I

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->sign:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->sign:Ljava/lang/String;

    .line 92
    .line 93
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
    const-string p2, "widget_lock_screen_transparent_enable"

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
    const-string v0, "widget_lock_screen_transparent_enable"

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
    const-string v0, "widget_lock_screen_transparent_enable"

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
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->refreshAll(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetLockScreenTransparent;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
