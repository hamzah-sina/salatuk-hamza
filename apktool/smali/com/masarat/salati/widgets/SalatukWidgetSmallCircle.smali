.class public Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field private static final ACTION_REFRESH:Ljava/lang/String; = "com.masarat.salati.widgets.SalatukWidgetSmallCircle.REFRESH"

.field private static final ACTION_TOGGLE_MODE:Ljava/lang/String; = "com.masarat.salati.widgets.SalatukWidgetSmallCircle.TOGGLE_MODE"

.field private static final COUNTER_WINDOW_SECONDS:J = 0x708L

.field private static final PRAYER_ASR:I = 0x3

.field private static final PRAYER_DHUHR:I = 0x2

.field private static final PRAYER_FAJR:I = 0x0

.field private static final PRAYER_ISHAA:I = 0x5

.field private static final PRAYER_MAGHRIB:I = 0x4

.field private static final PREF_DARK_MODE:Ljava/lang/String; = "widget_small_circle_dark_mode"

.field private static final PREF_ENABLED:Ljava/lang/String; = "widget_small_circle_enable"

.field private static final REFRESH_INTERVAL_MILLIS:J = 0x1d4c0L

.field private static final REQUEST_OPEN_APP:I = 0xe1ac88

.field private static final REQUEST_REFRESH:I = 0xe1ac8a

.field private static final REQUEST_TOGGLE_MODE:I = 0xe1ac89


# instance fields
.field private currentPrayerTime:Ljava/lang/String;

.field public currentPrayerTimeId:I

.field private displayedPrayerId:I

.field private displayedPrayerTime:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

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
    const-string v0, "00:00"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->displayedPrayerTime:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "-"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->sign:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayerNames:[I

    .line 19
    .line 20
    const-string v5, "maghreb"

    .line 21
    .line 22
    const-string v6, "ichaa"

    .line 23
    .line 24
    const-string v1, "sobh"

    .line 25
    .line 26
    const-string v2, "shorook"

    .line 27
    .line 28
    const-string v3, "dohr"

    .line 29
    .line 30
    const-string v4, "asr"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
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

.method private angleAddMinWidgets(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/16 v0, 0xa

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    const/high16 p1, 0x40a00000    # 5.0f

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/16 v0, 0xf

    .line 20
    .line 21
    if-gt p1, v0, :cond_3

    .line 22
    .line 23
    const/high16 p1, 0x40f00000    # 7.5f

    .line 24
    .line 25
    return p1

    .line 26
    :cond_3
    const/16 v0, 0x14

    .line 27
    .line 28
    if-gt p1, v0, :cond_4

    .line 29
    .line 30
    const/high16 p1, 0x41200000    # 10.0f

    .line 31
    .line 32
    return p1

    .line 33
    :cond_4
    const/16 v0, 0x19

    .line 34
    .line 35
    if-gt p1, v0, :cond_5

    .line 36
    .line 37
    const/high16 p1, 0x41480000    # 12.5f

    .line 38
    .line 39
    return p1

    .line 40
    :cond_5
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-gt p1, v0, :cond_6

    .line 43
    .line 44
    const/high16 p1, 0x41700000    # 15.0f

    .line 45
    .line 46
    return p1

    .line 47
    :cond_6
    const/16 v0, 0x23

    .line 48
    .line 49
    if-gt p1, v0, :cond_7

    .line 50
    .line 51
    const/high16 p1, 0x418c0000    # 17.5f

    .line 52
    .line 53
    return p1

    .line 54
    :cond_7
    const/16 v0, 0x28

    .line 55
    .line 56
    if-gt p1, v0, :cond_8

    .line 57
    .line 58
    const/high16 p1, 0x41a00000    # 20.0f

    .line 59
    .line 60
    return p1

    .line 61
    :cond_8
    const/16 v0, 0x2d

    .line 62
    .line 63
    if-gt p1, v0, :cond_9

    .line 64
    .line 65
    const/high16 p1, 0x41b40000    # 22.5f

    .line 66
    .line 67
    return p1

    .line 68
    :cond_9
    const/16 v0, 0x32

    .line 69
    .line 70
    if-gt p1, v0, :cond_a

    .line 71
    .line 72
    const/high16 p1, 0x41c80000    # 25.0f

    .line 73
    .line 74
    return p1

    .line 75
    :cond_a
    const/16 v0, 0x37

    .line 76
    .line 77
    if-gt p1, v0, :cond_b

    .line 78
    .line 79
    const/high16 p1, 0x41dc0000    # 27.5f

    .line 80
    .line 81
    return p1

    .line 82
    :cond_b
    const/16 v0, 0x3c

    .line 83
    .line 84
    if-gt p1, v0, :cond_c

    .line 85
    .line 86
    const/high16 p1, 0x41f00000    # 30.0f

    .line 87
    .line 88
    return p1

    .line 89
    :cond_c
    return v1
.end method

.method private angleFromTime(Ljava/lang/String;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    aget-object v1, p1, v1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, v1, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->angleFromTimeWidgets(II)F

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1

    .line 49
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private angleFromTimeWidgets(II)F
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x18

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/high16 v0, 0x43a50000    # 330.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/high16 v0, 0x43960000    # 300.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/high16 v0, 0x43870000    # 270.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/high16 v0, 0x43700000    # 240.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const/high16 v0, 0x43520000    # 210.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/high16 v0, 0x43160000    # 150.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/high16 v0, 0x42f00000    # 120.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const/high16 v0, 0x42b40000    # 90.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const/high16 v0, 0x42700000    # 60.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const/high16 v0, 0x41f00000    # 30.0f

    .line 39
    .line 40
    :goto_0
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->angleAddMinWidgets(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr v0, p1

    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
        :pswitch_b
        :pswitch_a
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

.method private applyTheme(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "widget_small_circle_dark_mode"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    :goto_0
    const-string v1, "#FFB800"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v3, 0x7f080235

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v3, 0x7f080236

    .line 36
    .line 37
    .line 38
    :goto_1
    const v4, 0x7f0a055a

    .line 39
    .line 40
    .line 41
    const-string v5, "setBackgroundResource"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    const v3, 0x7f0a054e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    const v3, 0x7f0a0163

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    const v2, 0x7f0a036d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    const v2, 0x7f0a04d1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    const v1, 0x7f0a04c5

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->createCircleBitmap(Z)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, 0x7f0a0539

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    const v1, 0x7f0a053a

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    const v1, 0x7f0a053b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const p1, 0x7f08022c

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const p1, 0x7f08022a

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private cancelRefresh(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getRefreshPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private clockwiseSweep(FF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    :goto_0
    const/4 p1, 0x0

    .line 3
    cmpg-float p1, p2, p1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    add-float/2addr p2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return p2
.end method

.method private configureClicks(Landroid/content/Context;)V
    .locals 5

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
    const/high16 v1, 0xc000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    const/high16 v1, 0x8000000

    .line 15
    .line 16
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x14008000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const v3, 0xe1ac88

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    const v3, 0x7f0a054c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.masarat.salati.widgets.SalatukWidgetSmallCircle.TOGGLE_MODE"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const v2, 0xe1ac89

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    const v1, 0x7f0a0538

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private configureCounter(ZJ)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x708

    .line 2
    .line 3
    const v2, 0x7f0a04d0

    .line 4
    .line 5
    .line 6
    const v3, 0x7f0a04d1

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0a036d

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    cmp-long v6, p2, v0

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    xor-int/lit8 v1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    mul-long p2, p2, v0

    .line 74
    .line 75
    sub-long/2addr v2, p2

    .line 76
    :goto_0
    move-wide v7, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-long p2, p2, v0

    .line 83
    .line 84
    add-long/2addr v2, p2

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "+%s"

    .line 89
    .line 90
    :goto_2
    move-object v9, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-string p1, "-%s"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const/4 v10, 0x1

    .line 96
    const v6, 0x7f0a036d

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const-string p1, "+"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-string p1, "-"

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2, p3}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->formatDuration(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private countDown(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->displayedPrayerId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTime:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->displayedPrayerTime:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "-"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->sign:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a0163

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayerNames:[I

    .line 32
    .line 33
    aget v1, v1, p2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f0a054e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object p2, v1, p2

    .line 55
    .line 56
    const-string v1, "_sec"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, p2, v1, p1, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {}, Lx5/p;->k()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-gt p2, p1, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getCurrentSecondOfDay()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p1, p2

    .line 74
    int-to-long p1, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    int-to-long p1, p1

    .line 77
    const-wide/32 v0, 0x15180

    .line 78
    .line 79
    .line 80
    add-long/2addr p1, v0

    .line 81
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getCurrentSecondOfDay()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    sub-long/2addr p1, v0

    .line 87
    :goto_0
    invoke-direct {p0, v2, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->configureCounter(ZJ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private countUp(Landroid/content/Context;II)V
    .locals 3

    .line 1
    iput p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->displayedPrayerId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->displayedPrayerTime:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "+"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->sign:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a0163

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayerNames:[I

    .line 32
    .line 33
    aget p3, v1, p3

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f0a054e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getCurrentSecondOfDay()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, p2

    .line 50
    int-to-long p1, p1

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p3, p1, v0

    .line 54
    .line 55
    if-gez p3, :cond_0

    .line 56
    .line 57
    const-wide/32 v0, 0x15180

    .line 58
    .line 59
    .line 60
    add-long/2addr p1, v0

    .line 61
    :cond_0
    const/4 p3, 0x1

    .line 62
    invoke-direct {p0, p3, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->configureCounter(ZJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private createCircleBitmap(Z)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->dpToPx(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x13c

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v2, v1

    .line 16
    const/high16 v3, 0x431e0000    # 158.0f

    .line 17
    .line 18
    div-float v5, v2, v3

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, v2, v3

    .line 23
    .line 24
    const/high16 v2, 0x42900000    # 72.0f

    .line 25
    .line 26
    mul-float v4, v5, v2

    .line 27
    .line 28
    const/high16 v2, 0x42640000    # 57.0f

    .line 29
    .line 30
    mul-float v2, v2, v5

    .line 31
    .line 32
    const-string v6, "#FFB800"

    .line 33
    .line 34
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v10, 0xff

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 v6, 0x38

    .line 44
    .line 45
    invoke-static {v6, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v6, 0x37

    .line 51
    .line 52
    invoke-static {v6, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v7, 0x16

    .line 66
    .line 67
    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_1
    const/16 v11, 0xcd

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {v11, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v11, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_2
    const/16 v12, 0x1f

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v12, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    :goto_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/16 v13, 0xb9

    .line 100
    .line 101
    invoke-static {v13, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/16 v13, 0x96

    .line 107
    .line 108
    invoke-static {v13, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    :goto_4
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v1, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v1, Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-direct {v1, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Landroid/graphics/Paint;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-direct {v15, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 135
    .line 136
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-direct {v0, v7, v5}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->strokePx(FF)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v3, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-direct {v0, v8, v5}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->strokePx(FF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v3, v4, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    move v6, v11

    .line 170
    move v7, v12

    .line 171
    move-object v2, v15

    .line 172
    invoke-direct/range {v0 .. v7}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->drawTicks(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    .line 173
    .line 174
    .line 175
    move v6, v3

    .line 176
    move v7, v4

    .line 177
    move v11, v5

    .line 178
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getCurrentArcRange()Lcom/masarat/salati/widgets/b;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v4, v3, Lcom/masarat/salati/widgets/b;->a:I

    .line 183
    .line 184
    invoke-direct {v0, v4}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerTime(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v0, v4}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->angleFromTime(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v3, v3, Lcom/masarat/salati/widgets/b;->b:I

    .line 193
    .line 194
    invoke-direct {v0, v3}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerTime(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v0, v3}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->angleFromTime(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPreviousPrayerIdForCircle()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v0, v3}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerTime(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, v3}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->angleFromTime(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->displayedPrayerTime:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->angleFromTime(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentClockAngle()F

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    sub-float v8, v6, v7

    .line 227
    .line 228
    add-float v10, v6, v7

    .line 229
    .line 230
    invoke-direct {v3, v8, v8, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x48

    .line 234
    .line 235
    const/16 v10, 0xb8

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v3, 0xff

    .line 243
    .line 244
    invoke-static {v8, v3, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-direct {v0, v1, v11}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->strokePx(FF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    .line 259
    .line 260
    move-object v3, v2

    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 266
    .line 267
    .line 268
    move-object v2, v3

    .line 269
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-direct {v0, v10, v11}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->strokePx(FF)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    .line 280
    .line 281
    move-object v3, v2

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    move/from16 v5, v17

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 287
    .line 288
    .line 289
    move-object v2, v3

    .line 290
    const/high16 v0, 0x40a00000    # 5.0f

    .line 291
    .line 292
    mul-float v5, v11, v0

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move v3, v6

    .line 298
    move v4, v7

    .line 299
    move v6, v13

    .line 300
    move v7, v5

    .line 301
    move v5, v12

    .line 302
    invoke-direct/range {v0 .. v8}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->drawDot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIFF)V

    .line 303
    .line 304
    .line 305
    mul-float v7, v11, v10

    .line 306
    .line 307
    const/high16 v0, 0x40e00000    # 7.0f

    .line 308
    .line 309
    mul-float v8, v11, v0

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move v6, v9

    .line 314
    move v5, v15

    .line 315
    invoke-direct/range {v0 .. v8}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->drawDot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIFF)V

    .line 316
    .line 317
    .line 318
    return-object v14
.end method

.method private currentClockAngle()F
    .locals 3

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
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->angleFromTimeWidgets(II)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V
    .locals 8

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->clockwiseSweep(FF)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    cmpg-float v1, p5, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, p5

    .line 15
    :goto_0
    const/high16 p5, 0x42b40000    # 90.0f

    .line 16
    .line 17
    sub-float v4, p4, p5

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private drawDot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIFF)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->pointForAngle(FFF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p4, p8, p4

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x2b

    .line 30
    .line 31
    invoke-static {v3, p4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    aget p4, p3, v0

    .line 39
    .line 40
    aget v1, p3, p5

    .line 41
    .line 42
    invoke-virtual {p1, p4, v1, p8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x50

    .line 58
    .line 59
    invoke-static {v3, p4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    aget p4, p3, v0

    .line 67
    .line 68
    aget v1, p3, p5

    .line 69
    .line 70
    const v2, 0x3f2e147b

    .line 71
    .line 72
    .line 73
    mul-float p8, p8, v2

    .line 74
    .line 75
    invoke-virtual {p1, p4, v1, p8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    aget p4, p3, v0

    .line 82
    .line 83
    aget p3, p3, p5

    .line 84
    .line 85
    invoke-virtual {p1, p4, p3, p7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V
    .locals 10

    .line 1
    move v6, p5

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    :goto_0
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-ge v8, v0, :cond_5

    .line 7
    .line 8
    int-to-float v0, v8

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    rem-int/lit8 v1, v8, 0xf

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move/from16 v3, p6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move/from16 v3, p7

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_3
    invoke-direct {p0, v9, p5}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->strokePx(FF)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/high16 v9, 0x40e00000    # 7.0f

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/high16 v9, 0x40a00000    # 5.0f

    .line 60
    .line 61
    :goto_4
    mul-float v9, v9, v6

    .line 62
    .line 63
    sub-float v9, p4, v9

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    :goto_5
    mul-float v3, v3, v6

    .line 71
    .line 72
    sub-float v1, p4, v3

    .line 73
    .line 74
    invoke-direct {p0, p3, v9, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->pointForAngle(FFF)[F

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, p3, v1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->pointForAngle(FFF)[F

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget v1, v3, v7

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    move v2, v3

    .line 87
    const/4 v4, 0x1

    .line 88
    aget v3, v0, v7

    .line 89
    .line 90
    aget v4, v0, v4

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private formatDuration(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v2, 0xe10

    .line 8
    .line 9
    div-long v4, p1, v2

    .line 10
    .line 11
    rem-long v2, p1, v2

    .line 12
    .line 13
    const-wide/16 v6, 0x3c

    .line 14
    .line 15
    div-long/2addr v2, v6

    .line 16
    rem-long/2addr p1, v6

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    cmp-long v9, v4, v0

    .line 21
    .line 22
    if-lez v9, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x3

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, p2, v8

    .line 42
    .line 43
    aput-object v2, p2, v7

    .line 44
    .line 45
    aput-object p1, p2, v6

    .line 46
    .line 47
    const-string p1, "%d:%02d:%02d"

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, p2, v8

    .line 67
    .line 68
    aput-object p1, p2, v7

    .line 69
    .line 70
    const-string p1, "%02d:%02d"

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private getCurrentAndNextPrayer()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTime:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x5

    .line 8
    :goto_0
    const v2, 0x15180

    .line 9
    .line 10
    .line 11
    const-string v3, "_sec"

    .line 12
    .line 13
    const-string v4, "00:00"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v8, v8, v1

    .line 28
    .line 29
    invoke-static {v7, v8, v3, v6, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v10, v1, -0x1

    .line 45
    .line 46
    aget-object v9, v9, v10

    .line 47
    .line 48
    invoke-static {v8, v9, v3, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v6, v7, :cond_0

    .line 53
    .line 54
    add-int/2addr v6, v2

    .line 55
    :cond_0
    invoke-static {}, Lx5/p;->k()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v7, v6, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTimeId:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 68
    .line 69
    :goto_1
    iput v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTimeId:I

    .line 70
    .line 71
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v1, v7, v1

    .line 76
    .line 77
    invoke-interface {v6, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 86
    .line 87
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTimeId:I

    .line 88
    .line 89
    aget-object v6, v6, v7

    .line 90
    .line 91
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTime:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    const/4 v6, 0x6

    .line 107
    if-ge v1, v6, :cond_8

    .line 108
    .line 109
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object v8, v8, v1

    .line 119
    .line 120
    invoke-static {v7, v8, v3, v6, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v10, v1, 0x1

    .line 136
    .line 137
    aget-object v9, v9, v10

    .line 138
    .line 139
    invoke-static {v8, v9, v3, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v7, v6, :cond_5

    .line 144
    .line 145
    add-int/2addr v7, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v9, v9, v5

    .line 157
    .line 158
    invoke-static {v8, v9, v3, v7, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-le v7, v6, :cond_5

    .line 163
    .line 164
    add-int/2addr v6, v2

    .line 165
    :cond_5
    :goto_4
    if-ge v7, v6, :cond_7

    .line 166
    .line 167
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTimeId:I

    .line 168
    .line 169
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v3, v1

    .line 174
    .line 175
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 180
    .line 181
    if-eq v1, v0, :cond_6

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTimeId:I

    .line 186
    .line 187
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 190
    .line 191
    aget-object v1, v2, v1

    .line 192
    .line 193
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTime:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTimeId:I

    .line 201
    .line 202
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v1, v1, v5

    .line 207
    .line 208
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTime:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTimeId:I

    .line 223
    .line 224
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTimeId:I

    .line 225
    .line 226
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v1, v1, v5

    .line 231
    .line 232
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTime:Ljava/lang/String;

    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method private getCurrentArcRange()Lcom/masarat/salati/widgets/b;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getCurrentSecondOfDay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerSeconds(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {p0, v3}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerSeconds(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-direct {p0, v5}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerSeconds(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x4

    .line 21
    invoke-direct {p0, v7}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerSeconds(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x5

    .line 26
    invoke-direct {p0, v9}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerSeconds(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-direct {p0, v0, v2, v4}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->isTimeInRange(III)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/masarat/salati/widgets/b;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lcom/masarat/salati/widgets/b;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-direct {p0, v0, v4, v6}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->isTimeInRange(III)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/masarat/salati/widgets/b;

    .line 49
    .line 50
    invoke-direct {v0, v3, v5}, Lcom/masarat/salati/widgets/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-direct {p0, v0, v6, v8}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->isTimeInRange(III)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/masarat/salati/widgets/b;

    .line 61
    .line 62
    invoke-direct {v0, v5, v7}, Lcom/masarat/salati/widgets/b;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-direct {p0, v0, v8, v10}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->isTimeInRange(III)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/masarat/salati/widgets/b;

    .line 73
    .line 74
    invoke-direct {v0, v7, v9}, Lcom/masarat/salati/widgets/b;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Lcom/masarat/salati/widgets/b;

    .line 79
    .line 80
    invoke-direct {v0, v9, v1}, Lcom/masarat/salati/widgets/b;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private getCurrentSecondOfDay()I
    .locals 5

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
    move-result v1

    .line 11
    mul-int/lit16 v1, v1, 0xe10

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x3c

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x3c

    .line 30
    .line 31
    rem-long/2addr v1, v3

    .line 32
    long-to-int v2, v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method private getPrayerSeconds(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v2, v2, p1

    .line 21
    .line 22
    const-string v3, "_sec"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPrayerTime(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->timeToSeconds(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private getPrayerTime(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "00:00"

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge p1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object p1, v1, p1

    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getPreviousPrayerId(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    return v0

    .line 20
    :cond_3
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private getPreviousPrayerIdForCircle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->displayedPrayerId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getPreviousPrayerId(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getRefreshPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
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
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.masarat.salati.widgets.SalatukWidgetSmallCircle.REFRESH"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const v2, 0xe1ac8a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->widgetIds:[I

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->widgetIds:[I

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->widgetIds:[I

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
    const v1, 0x7f0d00e5

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d00e4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    return-void
.end method

.method private isTimeInRange(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    if-ge p1, p3, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-ge p1, p2, :cond_3

    .line 12
    .line 13
    if-ge p1, p3, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    return v0

    .line 17
    :cond_3
    :goto_0
    return v1
.end method

.method private pointForAngle(FFF)[F
    .locals 4

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    sub-float/2addr p3, v0

    .line 4
    float-to-double v0, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-float p3, v2

    .line 14
    mul-float p3, p3, p2

    .line 15
    .line 16
    add-float/2addr p3, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    add-float/2addr v0, p1

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput p3, p1, p2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput v0, p1, p2

    .line 33
    .line 34
    return-object p1
.end method

.method private refreshAll(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->mResources:Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayerNames:[I

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
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->initializeRemoteViews(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getCurrentAndNextPrayer()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getWidgetIds(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->updatePrayerTimer(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->applyTheme(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->configureClicks(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->widgetIds:[I

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->refreshIU(Landroid/content/Context;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
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
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->remoteViews:Landroid/widget/RemoteViews;

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

.method private scheduleRefresh(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/AlarmManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v4, 0x1d4c0

    .line 18
    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/32 v5, 0x1d4c0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getRefreshPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-wide v3, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private strokePx(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float p1, p1, p2

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private timeToSeconds(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_0
    aget-object v1, p1, v0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    mul-int/lit16 v1, v1, 0xe10

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x3c

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    return p1

    .line 41
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private updateSign()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->timeToSeconds(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getCurrentSecondOfDay()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    int-to-long v0, v1

    .line 15
    const-wide/16 v2, 0x708

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    const-string v0, "+"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "-"

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->sign:Ljava/lang/String;

    .line 27
    .line 28
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
    const-string p2, "widget_small_circle_enable"

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
    const-string v0, "widget_small_circle_enable"

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
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->cancelRefresh(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

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
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "widget_small_circle_enable"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "widget_small_circle_dark_mode"

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->scheduleRefresh(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "com.masarat.salati.widgets.SalatukWidgetSmallCircle.REFRESH"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->onStartCommand(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v0, "com.masarat.salati.widgets.SalatukWidgetSmallCircle.TOGGLE_MODE"

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p2, "Settings"

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "widget_small_circle_dark_mode"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    xor-int/2addr v1, v2

    .line 52
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->onStartCommand(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
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
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->refreshAll(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->scheduleRefresh(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->onStartCommand(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized updatePrayerTimer(Landroid/content/Context;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->updateSign()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->getCurrentSecondOfDay()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTime:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->timeToSeconds(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    const-wide/16 v5, 0x708

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTimeId:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->prayers:[Ljava/lang/String;

    .line 45
    .line 46
    iget v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTimeId:I

    .line 47
    .line 48
    aget-object v3, v3, v4

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "_sec"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->currentPrayerTimeId:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->countUp(Landroid/content/Context;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->nextPrayerTimeId:I

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCircle;->countDown(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
