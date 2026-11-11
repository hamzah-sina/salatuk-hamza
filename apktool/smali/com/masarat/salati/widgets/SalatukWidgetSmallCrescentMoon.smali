.class public Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field private static final ACTION_TOGGLE_MODE:Ljava/lang/String; = "com.masarat.salati.widgets.SalatukWidgetSmallCrescentMoon.TOGGLE_MODE"

.field private static final PREF_DARK_MODE:Ljava/lang/String; = "widget_small_crescent_moon_dark_mode"

.field private static final PREF_ENABLED:Ljava/lang/String; = "widget_small_crescent_moon_enable"

.field private static final REQUEST_OPEN_APP:I = 0xe1acec

.field private static final REQUEST_TOGGLE_MODE:I = 0xe1aced


# instance fields
.field private hijriDay:I

.field private hijriDayText:Ljava/lang/String;

.field private hijriMonthDays:I

.field private hijriMonthText:Ljava/lang/String;

.field private hijriYearText:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

.field private monthBottom:Z

.field private remoteViews:Landroid/widget/RemoteViews;

.field private widgetIds:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriDay:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriMonthDays:I

    .line 10
    .line 11
    const-string v1, "01"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriDayText:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriMonthText:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriYearText:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->monthBottom:Z

    .line 22
    .line 23
    return-void
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
    const-string v0, "widget_small_crescent_moon_dark_mode"

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
    const-string v1, "#8BA2BA"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

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
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    const v3, 0x7f0a0525

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    const v2, 0x7f0a0527

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    const v2, 0x7f0a0526

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    const v2, 0x7f0a0529

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    const v2, 0x7f0a0528

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    const v1, 0x7f0a04d2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->createMoonBitmap(Z)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const v2, 0x7f0a0539

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 108
    .line 109
    const v1, 0x7f0a053a

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 118
    .line 119
    const v1, 0x7f0a053b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const p1, 0x7f08022c

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const p1, 0x7f08022a

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private buildHijriCalendar(Landroid/content/Context;Ljava/util/Calendar;)Lb5/b;
    .locals 6

    .line 1
    new-instance v0, Lb5/b;

    .line 2
    .line 3
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lb5/b;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    const v3, 0xe1acec

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.masarat.salati.widgets.SalatukWidgetSmallCrescentMoon.TOGGLE_MODE"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const v2, 0xe1aced

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

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

.method private createMoonBitmap(Z)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->dpToPx(I)I

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
    div-float v7, v2, v3

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, v2, v3

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v2, -0x1000000

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v4, "#D3D3D3"

    .line 33
    .line 34
    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v4, "#666A6E"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const-string v4, "#FFB800"

    .line 44
    .line 45
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-direct {v0, v10, v7}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->strokePx(FF)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    const v11, 0x3dcccccd

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v11}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->withAlpha(IF)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x42520000    # 52.5f

    .line 91
    .line 92
    mul-float v12, v12, v7

    .line 93
    .line 94
    invoke-virtual {v1, v3, v3, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Landroid/graphics/DashPathEffect;

    .line 98
    .line 99
    const/high16 v13, 0x41000000    # 8.0f

    .line 100
    .line 101
    mul-float v13, v13, v7

    .line 102
    .line 103
    const/high16 v14, 0x40c00000    # 6.0f

    .line 104
    .line 105
    mul-float v14, v14, v7

    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    new-array v15, v15, [F

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    aput v13, v15, v16

    .line 113
    .line 114
    aput v14, v15, v9

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct {v12, v15, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v10, v7}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->strokePx(FF)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v11}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->withAlpha(IF)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x428c0000    # 70.0f

    .line 138
    .line 139
    mul-float v2, v2, v7

    .line 140
    .line 141
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v4, v3, v7}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->drawMoon(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    move v4, v2

    .line 154
    move-object/from16 v2, v17

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->drawDayDots(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIF)V

    .line 157
    .line 158
    .line 159
    return-object v8
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->mResources:Landroid/content/res/Resources;

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

.method private drawDayDots(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIF)V
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriDay:I

    .line 7
    .line 8
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriMonthDays:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    iget v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriMonthDays:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_0
    if-gt v3, v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    const/high16 v5, 0x41400000    # 12.0f

    .line 40
    .line 41
    mul-float v4, v4, v5

    .line 42
    .line 43
    invoke-direct {p0, p3, p4, v4}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->pointForAngle(FFF)[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    aget v5, v4, v5

    .line 54
    .line 55
    aget v4, v4, v1

    .line 56
    .line 57
    const/high16 v6, 0x40600000    # 3.5f

    .line 58
    .line 59
    mul-float v6, v6, p7

    .line 60
    .line 61
    invoke-virtual {p1, v5, v4, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    if-le v3, v0, :cond_1

    .line 66
    .line 67
    const v6, 0x3e19999a

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p5, v6}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->withAlpha(IF)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, p5

    .line 76
    :goto_1
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    aget v5, v4, v5

    .line 80
    .line 81
    aget v4, v4, v1

    .line 82
    .line 83
    const/high16 v6, 0x40200000    # 2.5f

    .line 84
    .line 85
    mul-float v6, v6, p7

    .line 86
    .line 87
    invoke-virtual {p1, v5, v4, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method private drawMoon(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    const/high16 v0, 0x42020000    # 32.5f

    .line 2
    .line 3
    mul-float v0, v0, p4

    .line 4
    .line 5
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriDay:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->getSizeDayHijiriWidgets(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v1, v1, p4

    .line 13
    .line 14
    const-string p4, "#D3D3D3"

    .line 15
    .line 16
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriDay:I

    .line 21
    .line 22
    const/high16 v3, -0x1000000

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    if-gt v2, v4, :cond_0

    .line 27
    .line 28
    move v5, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, -0x1000000

    .line 31
    .line 32
    :goto_0
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 p4, -0x1000000

    .line 36
    .line 37
    :goto_1
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v2, p3, p3, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    add-float/2addr v1, p3

    .line 68
    invoke-virtual {p1, v1, p3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private fillHijriDate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->getHijriOffset()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->buildHijriCalendar(Landroid/content/Context;Ljava/util/Calendar;)Lb5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lb5/b;->e:I

    .line 18
    .line 19
    iput v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriDay:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lb5/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriDayText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb5/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriMonthText:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v1, Lb5/b;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriYearText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->getHijriMonthDays(Landroid/content/Context;Ljava/util/Calendar;Lb5/b;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriMonthDays:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    const v1, 0x7f0a0525

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriDayText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    const v1, 0x7f0a0527

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriMonthText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    const v1, 0x7f0a0526

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriMonthText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    const v1, 0x7f0a0529

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriYearText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 88
    .line 89
    const v1, 0x7f0a0528

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->hijriYearText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->updateMonthYearPosition(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private getHijriMonthDays(Landroid/content/Context;Ljava/util/Calendar;Lb5/b;)I
    .locals 7

    .line 1
    iget v0, p3, Lb5/b;->d:I

    .line 2
    .line 3
    iget v1, p3, Lb5/b;->c:I

    .line 4
    .line 5
    iget p3, p3, Lb5/b;->e:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    const/16 v4, 0x23

    .line 16
    .line 17
    const/16 v5, 0x1e

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-virtual {p2, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->buildHijriCalendar(Landroid/content/Context;Ljava/util/Calendar;)Lb5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v6, v4, Lb5/b;->d:I

    .line 30
    .line 31
    if-ne v6, v0, :cond_1

    .line 32
    .line 33
    iget v4, v4, Lb5/b;->c:I

    .line 34
    .line 35
    if-eq v4, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    add-int/2addr p3, v3

    .line 42
    sub-int/2addr p3, v2

    .line 43
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 p2, 0x1d

    .line 48
    .line 49
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v5
.end method

.method private getHijriOffset()I
    .locals 1

    .line 1
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private getPrayerMinutes(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "_sec"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x3c

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string p2, ":"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length p2, p1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ge p2, v0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :try_start_0
    aget-object p2, p1, p2

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->parseLeadingNumber(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->parseLeadingNumber(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-ltz p2, :cond_4

    .line 68
    .line 69
    if-gez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    mul-int/lit8 p2, p2, 0x3c

    .line 73
    .line 74
    add-int/2addr p2, p1

    .line 75
    return p2

    .line 76
    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method private getSizeDayHijiriWidgets(I)I
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    const/16 v5, 0x23

    .line 12
    .line 13
    const/16 v6, 0x64

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 p1, 0x7

    .line 20
    return p1

    .line 21
    :pswitch_1
    return v7

    .line 22
    :pswitch_2
    return v6

    .line 23
    :pswitch_3
    const/16 p1, 0x37

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_4
    const/16 p1, 0x3a

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_5
    const/16 p1, 0x2d

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_6
    return v5

    .line 33
    :pswitch_7
    return v4

    .line 34
    :pswitch_8
    const/16 p1, 0x30

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_9
    const/16 p1, 0x2e

    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_a
    return v4

    .line 41
    :pswitch_b
    return v6

    .line 42
    :pswitch_c
    return v7

    .line 43
    :pswitch_d
    return v3

    .line 44
    :pswitch_e
    return v2

    .line 45
    :pswitch_f
    return v1

    .line 46
    :pswitch_10
    const/16 p1, 0x19

    .line 47
    .line 48
    return p1

    .line 49
    :pswitch_11
    return v0

    .line 50
    :pswitch_12
    return v5

    .line 51
    :pswitch_13
    return v0

    .line 52
    :pswitch_14
    return v1

    .line 53
    :pswitch_15
    const/16 p1, 0x11

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_16
    return v2

    .line 57
    :pswitch_17
    return v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->widgetIds:[I

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->widgetIds:[I

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->widgetIds:[I

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
    const v1, 0x7f0d00e8

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d00e7

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    return-void
.end method

.method private parseLeadingNumber(Ljava/lang/String;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0xa

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    const/4 p1, -0x1

    .line 46
    return p1
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
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->initializeRemoteViews(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->getWidgetIds(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->fillHijriDate(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->applyTheme(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->configureClicks(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->widgetIds:[I

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->refreshIU(Landroid/content/Context;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
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
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

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

.method private shouldPlaceMonthAtBottom(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "Prayer"

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
    const-string v0, "sobh"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->getPrayerMinutes(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "dohr"

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->getPrayerMinutes(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v3, v3, 0x3c

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v0, v0, 0x1e

    .line 46
    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    if-gt v2, p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v1
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

.method private updateMonthYearPosition(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->shouldPlaceMonthAtBottom(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->monthBottom:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const v3, 0x7f0a0527

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->monthBottom:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x8

    .line 33
    .line 34
    :goto_1
    const v3, 0x7f0a0526

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->monthBottom:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_2
    const v3, 0x7f0a0529

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->remoteViews:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->monthBottom:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    :cond_3
    const v0, 0x7f0a0528

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private withAlpha(IF)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p2, p2, v0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "widget_small_crescent_moon_enable"

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
    const-string v0, "widget_small_crescent_moon_enable"

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
    .locals 3

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
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "widget_small_crescent_moon_enable"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "widget_small_crescent_moon_dark_mode"

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "com.masarat.salati.widgets.SalatukWidgetSmallCrescentMoon.TOGGLE_MODE"

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
    const-string p2, "Settings"

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "widget_small_crescent_moon_dark_mode"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->onStartCommand(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
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
    const-string v1, "lang"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x10000

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->refreshAll(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmallCrescentMoon;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
