.class public Lcom/masarat/salati/widgets/SalatukWidgetSmall;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field private static final ACTION_TOGGLE_MODE:Ljava/lang/String; = "com.masarat.salati.widgets.SalatukWidgetSmall.TOGGLE_MODE"

.field private static final PREF_DARK_MODE:Ljava/lang/String; = "widget_small_dark_mode"

.field private static final PREF_ENABLED:Ljava/lang/String; = "widget_small_enable"

.field private static final REQUEST_OPEN_APP:I = 0xe1ac24

.field private static final REQUEST_TOGGLE_MODE:I = 0xe1ac25


# instance fields
.field private currentCity:Ld5/b;

.field private currentPrayerTime:Ljava/lang/String;

.field public currentPrayerTimeId:I

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
    const-string v0, "-"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->sign:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayerNames:[I

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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

.method private applyTheme(Landroid/content/Context;)V
    .locals 9

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
    const-string v0, "widget_small_dark_mode"

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
    const/16 v1, 0x99

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    const/16 v4, 0x4d

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    const-string v4, "#FFB800"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const v6, 0x7f080235

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const v6, 0x7f080236

    .line 65
    .line 66
    .line 67
    :goto_3
    const v7, 0x7f0a055a

    .line 68
    .line 69
    .line 70
    const-string v8, "setBackgroundResource"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v8, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 76
    .line 77
    const v6, 0x7f0a054e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    const v6, 0x7f0a0163

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    const v5, 0x7f0a036d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    const v5, 0x7f0a04d1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 108
    .line 109
    const v4, 0x7f0a04c7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 116
    .line 117
    const v1, 0x7f0a04e1

    .line 118
    .line 119
    .line 120
    const-string v4, "setBackgroundColor"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const v1, 0x7f080209

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const v1, 0x7f080208

    .line 134
    .line 135
    .line 136
    :goto_4
    const v2, 0x7f0a054d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 143
    .line 144
    const v1, 0x7f0a0539

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 151
    .line 152
    const v2, 0x7f0a053a

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 161
    .line 162
    const v2, 0x7f0a053b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const p1, 0x7f08022c

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const p1, 0x7f08022a

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 180
    .line 181
    .line 182
    return-void
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
    const v3, 0xe1ac24

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetSmall;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.masarat.salati.widgets.SalatukWidgetSmall.TOGGLE_MODE"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const v2, 0xe1ac25

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

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

.method private countDown(Landroid/content/Context;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0a0163

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayerNames:[I

    .line 22
    .line 23
    aget v1, v1, p2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f0a054e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p2, v1, p2

    .line 45
    .line 46
    const-string v1, "_sec"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, p2, v1, p1, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {}, Lx5/p;->k()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gt p2, p1, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->getCurrentSecondOfDay()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr p1, p2

    .line 64
    int-to-long p1, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    int-to-long p1, p1

    .line 67
    const-wide/32 v0, 0x15180

    .line 68
    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->getCurrentSecondOfDay()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    sub-long/2addr p1, v0

    .line 77
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x18

    .line 80
    .line 81
    const-string v3, "-"

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    const v5, 0x7f0a04d1

    .line 86
    .line 87
    .line 88
    const v6, 0x7f0a036d

    .line 89
    .line 90
    .line 91
    if-lt v0, v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v4, 0x3e8

    .line 116
    .line 117
    mul-long p1, p1, v4

    .line 118
    .line 119
    add-long v9, p1, v0

    .line 120
    .line 121
    const-string v11, "-%s"

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    const v8, 0x7f0a036d

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 132
    .line 133
    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->formatDuration(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->sign:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method

.method private countUp(Landroid/content/Context;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0a0163

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayerNames:[I

    .line 22
    .line 23
    aget p3, v1, p3

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p3, 0x7f0a054e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->getCurrentSecondOfDay()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, p2

    .line 40
    int-to-long p1, p1

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long p3, p1, v0

    .line 44
    .line 45
    if-gez p3, :cond_0

    .line 46
    .line 47
    const-wide/32 v0, 0x15180

    .line 48
    .line 49
    .line 50
    add-long/2addr p1, v0

    .line 51
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    const-string v1, "+"

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const v3, 0x7f0a04d1

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const v5, 0x7f0a036d

    .line 64
    .line 65
    .line 66
    if-lt p3, v0, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {p3, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    invoke-virtual {p3, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {p3, v5, v4}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x3e8

    .line 90
    .line 91
    mul-long p1, p1, v4

    .line 92
    .line 93
    sub-long v8, v2, p1

    .line 94
    .line 95
    const-string v10, "+%s"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const v7, 0x7f0a036d

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 106
    .line 107
    invoke-virtual {p3, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 111
    .line 112
    invoke-virtual {p3, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->formatDuration(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->sign:Ljava/lang/String;

    .line 137
    .line 138
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

.method private getCity(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentCity:Ld5/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentCity:Ld5/b;

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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentCity:Ld5/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld5/b;->h()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentCity:Ld5/b;

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
    const-string v1, ""

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_1
    const v0, 0x7f0a04c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private getCurrentAndNextPrayer()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTime:Ljava/lang/String;

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
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTimeId:I

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
    iput v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTimeId:I

    .line 70
    .line 71
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

    .line 86
    .line 87
    iget v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTimeId:I

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
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

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
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTimeId:I

    .line 168
    .line 169
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

    .line 180
    .line 181
    if-eq v1, v0, :cond_6

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    iput v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTimeId:I

    .line 186
    .line 187
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTime:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTimeId:I

    .line 201
    .line 202
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTime:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTimeId:I

    .line 223
    .line 224
    iput v5, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTimeId:I

    .line 225
    .line 226
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTime:Ljava/lang/String;

    .line 239
    .line 240
    :cond_9
    return-void
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
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetSmall;

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->widgetIds:[I

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
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->widgetIds:[I

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
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->widgetIds:[I

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
    const v1, 0x7f0d00e3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

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
    const v1, 0x7f0d00e2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    return-void
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
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->mResources:Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayerNames:[I

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
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->initializeRemoteViews(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->getCurrentAndNextPrayer()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->getWidgetIds(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->updatePrayerTimer(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->getCity(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->applyTheme(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->configureClicks(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->widgetIds:[I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->refreshIU(Landroid/content/Context;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
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
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->remoteViews:Landroid/widget/RemoteViews;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->timeToSeconds(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->getCurrentSecondOfDay()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x744

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTimeId:I

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "+"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "-"

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->sign:Ljava/lang/String;

    .line 29
    .line 30
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
    const-string p2, "widget_small_enable"

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
    const-string v0, "widget_small_enable"

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
    const-string v1, "widget_small_enable"

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
    const-string v1, "widget_small_dark_mode"

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
    const-string v0, "com.masarat.salati.widgets.SalatukWidgetSmall.TOGGLE_MODE"

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
    const-string v0, "widget_small_dark_mode"

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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->onStartCommand(Landroid/content/Context;)V

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
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->refreshAll(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized updatePrayerTimer(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->updateSign()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->getCurrentSecondOfDay()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTime:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->timeToSeconds(Ljava/lang/String;)I

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
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x744

    .line 21
    .line 22
    if-lt v0, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTimeId:I

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTimeId:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->prayers:[Ljava/lang/String;

    .line 50
    .line 51
    iget v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTimeId:I

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "_sec"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->currentPrayerTimeId:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v0, v1}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->countUp(Landroid/content/Context;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->nextPrayerTimeId:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetSmall;->countDown(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method
