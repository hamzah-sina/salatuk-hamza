.class public Lcom/masarat/salati/services/PriereService;
.super Landroid/app/IntentService;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/masarat/salati/services/PriereService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PriereService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/masarat/salati/services/PriereService;->o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    const-string v0, "Salatuk_channel_id_1"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/masarat/salati/services/PriereService;->o:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v6, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :try_start_0
    const-string v4, "Calculate Prayer times Channel"

    .line 18
    .line 19
    invoke-static {p0, v0, v4}, Lx5/p;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lc0/r;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Salatuk"

    .line 28
    .line 29
    invoke-static {v0}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v0, "Updating prayer times"

    .line 36
    .line 37
    invoke-static {v0}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, v4, Lc0/r;->u:Landroid/app/Notification;

    .line 44
    .line 45
    const v5, 0x7f0801a5

    .line 46
    .line 47
    .line 48
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v0}, Lc0/r;->f(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v4, v5, v3}, Lc0/r;->e(IZ)V

    .line 56
    .line 57
    .line 58
    const-string v5, "service"

    .line 59
    .line 60
    iput-object v5, v4, Lc0/r;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lc0/r;->b()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    if-lt v1, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    move-object v9, v0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-object v6, p0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string v10, "Salatuk_channel_id_1"

    .line 79
    .line 80
    const-string v11, "Calculate Prayer times Channel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    const/16 v7, 0xb

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    :try_start_1
    invoke-static/range {v6 .. v11}, Lx5/n;->d(Landroid/app/Service;ILandroid/app/Notification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    iput-boolean v3, v6, Lcom/masarat/salati/services/PriereService;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    return v3

    .line 98
    :catch_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :goto_2
    return v3
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/masarat/salati/services/PriereService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/masarat/salati/services/PriereService;->a()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/masarat/salati/services/PriereService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    const-string v7, "ScheduledPrayerAlarms"

    invoke-virtual {v0}, Lcom/masarat/salati/services/PriereService;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    const/high16 v12, 0x10000000

    if-lt v1, v10, :cond_1

    const/high16 v1, 0xc000000

    const/high16 v13, 0xc000000

    const/high16 v14, 0x24000000

    const/high16 v15, 0x14000000

    goto :goto_0

    :cond_1
    const/high16 v1, 0x8000000

    const/high16 v13, 0x8000000

    const/high16 v14, 0x20000000

    const/high16 v15, 0x10000000

    .line 3
    :goto_0
    const-string v1, "Salatuk_channel_id_1"

    const-string v2, "Calculate Prayer times Channel"

    invoke-static {v0, v1, v2}, Lx5/p;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    .line 5
    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 6
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/masarat/salati/receivers/AdhanReceiver;

    invoke-direct {v5, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v5, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    const-string v8, "ALARM_MANAGER"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v6, :cond_2

    :goto_1
    return-void

    .line 9
    :cond_2
    const-string v9, "Prayer"

    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 11
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 13
    const-string v2, "makkah"

    const-string v10, "prayer_calcMethod"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {v2}, Lx5/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    const-string v2, "onlyTimes"

    const/4 v12, 0x0

    invoke-virtual {v6, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 16
    const-string v12, "lat"

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual {v6, v12, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    move-object/from16 v26, v5

    .line 17
    const-string v5, "lng"

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    .line 18
    const-string v8, "2"

    const-string v7, "dst_mode"

    move-object/from16 v30, v5

    const-string v5, "adjust_min_activation"

    move-object/from16 v32, v5

    const-string v5, "adjust_min_ichaa_value"

    move-object/from16 v33, v5

    const-string v5, "adjust_min_maghreb_value"

    move-object/from16 v34, v5

    const-string v5, "adjust_min_asr_value"

    move-object/from16 v35, v5

    const-string v5, "adjust_min_dohr_value"

    move-object/from16 v36, v5

    const-string v5, "adjust_min_shorook_value"

    move-object/from16 v37, v5

    const-string v5, "adjust_min_fajr_value"

    move-object/from16 v38, v5

    const-string v5, "timezone"

    move-object/from16 v39, v5

    const-string v5, "status"

    move-object/from16 v40, v5

    const-string v5, "dstModeIsSet"

    move-object/from16 v41, v5

    const-string v5, "dst_offset"

    if-nez v25, :cond_d

    move-object/from16 v25, v5

    const/4 v5, 0x0

    move/from16 v19, v13

    move/from16 v42, v15

    move-object/from16 v15, v24

    move-object/from16 v44, v25

    move-object/from16 v13, v37

    move-object/from16 v43, v41

    move/from16 v24, v14

    move-object/from16 v14, v30

    move-object/from16 v37, v34

    move-object/from16 v34, v8

    move-object/from16 v30, v9

    move-object/from16 v8, v36

    move-object/from16 v9, v38

    move-object/from16 v36, v33

    move-object/from16 v38, v35

    move-object/from16 v33, v7

    move-object/from16 v35, v32

    move-object/from16 v7, v40

    move-object/from16 v32, v10

    move-object/from16 v10, v39

    .line 19
    invoke-static/range {v0 .. v5}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ld5/b;->j()Ljava/lang/String;

    move-result-object v39

    move-wide/from16 v40, v1

    const-string v1, "city"

    if-eqz v39, :cond_3

    invoke-virtual {v5}, Ld5/b;->j()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v45, v3

    const-string v3, "null"

    invoke-interface {v15, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    const-string v2, "same"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-wide/from16 v45, v3

    .line 22
    :cond_4
    :goto_2
    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-static/range {v45 .. v46}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v2, "city_id"

    invoke-virtual {v5}, Ld5/b;->c()I

    move-result v3

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-virtual {v5}, Ld5/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string v1, "city_ar"

    invoke-virtual {v5}, Ld5/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v1, "city_fr"

    invoke-virtual {v5}, Ld5/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v1, "country"

    invoke-virtual {v5}, Ld5/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v1, "countryName"

    invoke-virtual {v5}, Ld5/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-virtual {v5}, Ld5/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string v1, "city_calc_method"

    invoke-virtual {v5}, Ld5/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v1, "country_calc_method"

    invoke-virtual {v5}, Ld5/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v1, "time_utc_offset_mode"

    const-string v2, "1"

    invoke-interface {v15, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "utcOffset"

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {v15, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :goto_3
    float-to-double v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ld5/b;->q()F

    move-result v3

    invoke-static {v1, v3}, Lx5/p;->H(Landroid/content/Context;F)F

    move-result v1

    goto :goto_3

    :goto_4
    double-to-float v1, v3

    .line 34
    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v1, "altitude"

    invoke-virtual {v5}, Ld5/b;->a()I

    move-result v2

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-static {}, Lb2/a;->B0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 37
    invoke-interface {v15, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    invoke-interface {v15, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 39
    invoke-interface {v15, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v8, v38

    .line 40
    invoke-interface {v15, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v9, v37

    .line 41
    invoke-interface {v15, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v10, v36

    .line 42
    invoke-interface {v15, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v8

    add-int/2addr v2, v9

    add-int/2addr v2, v10

    move-object/from16 v3, v43

    .line 43
    invoke-interface {v15, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v4, v44

    invoke-interface {v15, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ld5/b;->s()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_5
    move-object/from16 v4, v33

    move-object/from16 v2, v34

    goto :goto_7

    :cond_7
    :goto_6
    invoke-interface {v15, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5}, Ld5/b;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v8, v35

    const/4 v1, 0x1

    invoke-interface {v15, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x12c

    if-lt v2, v8, :cond_9

    goto :goto_5

    .line 44
    :goto_7
    invoke-interface {v11, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v11, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_8
    move-object/from16 v4, v44

    .line 46
    :cond_9
    invoke-virtual {v5}, Ld5/b;->s()Z

    move-result v1

    invoke-interface {v11, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    :cond_a
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v5}, Ld5/b;->g()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 51
    :cond_b
    const-string v2, "languages"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    const-string v1, "default_pref"

    const/4 v2, 0x1

    invoke-interface {v15, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    :try_start_0
    invoke-virtual {v5}, Ld5/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ld5/b;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx5/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v5}, Ld5/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx5/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v5}, Ld5/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx5/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v4, v32

    .line 56
    invoke-interface {v11, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string v1, "prayer_juristicMethod"

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v1, "adhan_maliki"

    invoke-interface {v11, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_c
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v40, v7

    move-object/from16 v33, v12

    move-object/from16 v32, v14

    goto/16 :goto_c

    :cond_d
    move-object v4, v5

    move-object v1, v7

    move-object v2, v8

    move/from16 v19, v13

    move/from16 v42, v15

    move-object/from16 v15, v24

    move-object/from16 v5, v32

    move-object/from16 v11, v33

    move-object/from16 v8, v36

    move-object/from16 v13, v37

    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v3, v41

    move-object/from16 v33, v12

    move/from16 v24, v14

    move-object/from16 v32, v30

    move-object/from16 v14, v34

    move-object/from16 v12, v35

    move-object/from16 v30, v9

    move-object/from16 v9, v38

    .line 60
    invoke-static {}, Lb2/a;->B0()Z

    move-result v34

    if-eqz v34, :cond_11

    const/4 v7, 0x0

    .line 61
    invoke-interface {v15, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 62
    invoke-interface {v15, v13, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 63
    invoke-interface {v15, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 64
    invoke-interface {v15, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 65
    invoke-interface {v15, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 66
    invoke-interface {v15, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v9, v13

    add-int/2addr v9, v8

    add-int/2addr v9, v12

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    .line 67
    const-string v8, "Asia/Riyadh"

    invoke-interface {v15, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-static {v8, v10}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    move-result v8

    .line 68
    invoke-interface {v15, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v15, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    invoke-interface {v15, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v8, :cond_10

    const/4 v7, 0x1

    invoke-interface {v15, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x12c

    if-lt v9, v5, :cond_10

    .line 69
    :goto_b
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    .line 71
    :cond_10
    invoke-static {v15, v4, v8}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 72
    :cond_11
    :goto_c
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    const-string v11, "maghreb"

    const-string v12, "ichaa"

    const-string v7, "sobh"

    const-string v8, "shorook"

    const-string v9, "dohr"

    const-string v10, "asr"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    .line 77
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v21, 0x0

    aget-object v9, v9, v21

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v29, 0x1

    aget-object v8, v8, v29

    .line 79
    const-string v10, "--"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    mul-int/lit16 v9, v9, 0xe10

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_sec"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v30

    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    :cond_12
    move-object/from16 v10, v30

    .line 84
    :goto_e
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    aget-object v8, v3, v8

    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v30, v10

    goto :goto_d

    :cond_13
    move-object/from16 v10, v30

    .line 85
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    :try_start_1
    invoke-static {v0}, Lcom/masarat/salati/widgets/WidgetUpdater;->updateAll(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    nop

    .line 87
    :goto_f
    sget v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 88
    const-string v1, "startActivity"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "action"

    if-eqz v3, :cond_14

    .line 89
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.masarat.salati.ui.activities.MainActivity.location"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v5, "finish"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/masarat/salati/ui/activities/SalatiActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 93
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x10000

    .line 94
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.masarat.salatuk.MOVE_TASK_TO_BACK"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_14
    const-string v3, "broadcastPrayerTimes"

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-class v7, Lcom/masarat/salati/receivers/SalatiReceiver;

    if-eqz v5, :cond_15

    .line 98
    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.masarat.salatuk.PRAYERTIMES_REQUEST"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v40

    .line 99
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    :cond_15
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 104
    const-string v9, "Adhan"

    const/4 v10, 0x4

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "saved_rems"

    const-string v12, ""

    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, ";"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 105
    :goto_10
    array-length v15, v11

    move-object/from16 v30, v11

    const-class v11, Ld5/d;

    move-object/from16 v31, v3

    const/16 v34, 0x5

    const/16 v35, 0x3

    const/16 v36, 0x6

    if-ge v14, v15, :cond_1e

    .line 106
    aget-object v15, v30, v14

    .line 107
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v37

    if-nez v37, :cond_16

    .line 108
    :try_start_2
    invoke-virtual {v8, v15, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld5/d;

    const/16 v37, 0x2

    .line 109
    iget-boolean v3, v11, Ld5/d;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v38, v3

    iget-object v3, v11, Ld5/d;->h:[Z

    if-eqz v38, :cond_16

    move-object/from16 v38, v3

    .line 110
    :try_start_3
    iget v3, v11, Ld5/d;->f:I

    if-eqz v3, :cond_16

    const/16 v21, 0x0

    .line 111
    aget-boolean v3, v38, v21

    if-eqz v3, :cond_17

    :cond_16
    move-object/from16 v39, v8

    goto/16 :goto_14

    :cond_17
    const/16 v29, 0x1

    .line 112
    aget-boolean v3, v38, v29

    if-eqz v3, :cond_18

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v39, v8

    add-int/lit8 v8, v14, 0x1e

    :try_start_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v29, 0x1

    .line 114
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v40, v8

    .line 115
    iget v8, v11, Ld5/d;->f:I

    mul-int/lit8 v8, v8, 0x3c

    add-int v8, v8, v40

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catch_2
    :goto_11
    const/4 v3, 0x4

    goto/16 :goto_13

    :catch_3
    move-object/from16 v39, v8

    goto :goto_11

    :cond_18
    move-object/from16 v39, v8

    .line 117
    :goto_12
    aget-boolean v3, v38, v37

    if-eqz v3, :cond_19

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v14, 0x32

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v37, v8

    .line 120
    iget v8, v11, Ld5/d;->f:I

    mul-int/lit8 v8, v8, 0x3c

    add-int v8, v8, v37

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_19
    aget-boolean v3, v38, v35

    if-eqz v3, :cond_1a

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v14, 0x46

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v35, v8

    .line 125
    iget v8, v11, Ld5/d;->f:I

    mul-int/lit8 v8, v8, 0x3c

    add-int v8, v8, v35

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/16 v25, 0x4

    .line 127
    aget-boolean v3, v38, v25

    if-eqz v3, :cond_1b

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v14, 0x5a

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v25, 0x4

    .line 129
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v35, v8

    .line 130
    iget v8, v11, Ld5/d;->f:I

    mul-int/lit8 v8, v8, 0x3c

    add-int v8, v8, v35

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1b
    aget-boolean v3, v38, v34

    if-eqz v3, :cond_1c

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v14, 0x6e

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v34, v8

    .line 135
    iget v8, v11, Ld5/d;->f:I

    mul-int/lit8 v8, v8, 0x3c

    add-int v8, v8, v34

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1c
    aget-boolean v3, v38, v36

    if-eqz v3, :cond_1d

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v8, v14, 0x82

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 140
    iget v11, v11, Ld5/d;->f:I

    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v11, v8

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_14

    .line 142
    :goto_13
    invoke-virtual {v0, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 143
    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v3, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    :goto_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v30

    move-object/from16 v3, v31

    move-object/from16 v8, v39

    goto/16 :goto_10

    :cond_1e
    const/16 v37, 0x2

    .line 145
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v9, 0xc

    .line 147
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v12, 0xb

    .line 148
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v15, 0xd

    .line 149
    invoke-virtual {v8, v15}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit16 v14, v14, 0xe10

    mul-int/lit8 v10, v10, 0x3c

    add-int/2addr v10, v14

    add-int/2addr v10, v8

    .line 150
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v9, v10, -0x2

    if-le v12, v9, :cond_1f

    sub-int/2addr v12, v10

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 153
    invoke-virtual {v9, v15, v12}, Ljava/util/Calendar;->add(II)V

    .line 154
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/16 v9, 0xc

    const/16 v12, 0xb

    goto :goto_15

    .line 155
    :cond_20
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v14, v10, -0x2

    if-le v12, v14, :cond_21

    sub-int/2addr v12, v10

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 158
    invoke-virtual {v14, v15, v12}, Ljava/util/Calendar;->add(II)V

    .line 159
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 160
    :cond_22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v5, v8, :cond_23

    const/high16 v8, 0x14000000

    const/high16 v9, 0x24000000

    goto :goto_17

    :cond_23
    const/high16 v8, 0x10000000

    const/high16 v9, 0x20000000

    .line 161
    :goto_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    const-string v10, "audio"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioManager;

    move-object/from16 v12, v28

    .line 163
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AlarmManager;

    const/4 v14, 0x6

    .line 164
    new-array v15, v14, [Ljava/lang/String;

    const-string v14, "fajr"

    const/16 v21, 0x0

    aput-object v14, v15, v21

    const-string v14, "shorook"

    const/16 v29, 0x1

    aput-object v14, v15, v29

    const-string v14, "dohr"

    aput-object v14, v15, v37

    const-string v14, "asr"

    aput-object v14, v15, v35

    const-string v14, "maghreb"

    const/16 v25, 0x4

    aput-object v14, v15, v25

    const-string v14, "ichaa"

    aput-object v14, v15, v34

    .line 165
    new-instance v14, Landroid/content/Intent;

    move-object/from16 v17, v10

    const-class v10, Lcom/masarat/salati/services/SilentService;

    invoke-direct {v14, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v18, v15

    .line 166
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v10, "start"

    invoke-virtual {v14, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v10, "duration"

    invoke-virtual {v15, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual/range {v17 .. v17}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    const-string v10, "mode"

    invoke-virtual {v15, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v17, v1

    const/16 v1, 0xc

    .line 171
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/16 v1, 0xb

    .line 172
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v1, 0xd

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v6, v6, 0xe10

    mul-int/lit8 v20, v20, 0x3c

    add-int v20, v20, v6

    add-int v20, v20, v1

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v6, 0x6

    if-ne v1, v6, :cond_24

    .line 175
    const-string v1, "jumuaa"

    aput-object v1, v18, v37

    :cond_24
    const/16 v1, 0x78

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_29

    const/4 v6, 0x1

    if-eq v7, v6, :cond_27

    .line 176
    iget-object v6, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    move-object/from16 v39, v10

    const-string v10, "silent_activation"

    move-object/from16 v40, v11

    const/4 v11, 0x0

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 177
    iget-object v10, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v41, v6

    const-string v6, "silent_"

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v13

    aget-object v13, v18, v7

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_activation"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 178
    iget-object v11, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v44, v10

    aget-object v10, v18, v7

    move-object/from16 v45, v3

    const-string v3, "_start"

    .line 179
    invoke-static {v13, v10, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v18, v7

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v0, v6, v10}, Lcom/masarat/salati/preferences/SilentPreferences;->f(Landroid/content/ContextWrapper;Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v11, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v41, :cond_25

    if-eqz v44, :cond_25

    if-gez v3, :cond_25

    add-int/lit8 v6, v7, 0x1

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v10, v20, -0x2

    if-le v6, v10, :cond_25

    add-int/lit16 v6, v1, 0x3e8

    .line 182
    invoke-static {v0, v6, v14, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    .line 183
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 184
    div-int/lit8 v10, v10, 0x3c

    div-int/lit8 v11, v10, 0x3c

    mul-int/lit8 v13, v11, 0x3c

    sub-int/2addr v10, v13

    add-int/2addr v10, v3

    const/16 v3, 0xb

    .line 185
    invoke-virtual {v4, v3, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    .line 186
    invoke-virtual {v4, v11, v10}, Ljava/util/Calendar;->set(II)V

    move-object v10, v4

    .line 187
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v12, v3, v4, v6}, Lx5/p;->F(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_19

    :cond_25
    move-object v10, v4

    const/16 v11, 0xc

    add-int/lit16 v3, v1, 0x3e8

    .line 188
    invoke-static {v0, v3, v14, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    add-int/lit16 v4, v1, 0x3e9

    .line 189
    invoke-static {v0, v4, v15, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    if-eqz v3, :cond_26

    .line 190
    invoke-virtual {v12, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_26
    if-eqz v4, :cond_28

    .line 191
    invoke-virtual {v12, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_19

    :cond_27
    move-object/from16 v45, v3

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v43, v13

    const/16 v11, 0xc

    move-object v10, v4

    :cond_28
    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object v4, v10

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move-object/from16 v13, v43

    move-object/from16 v3, v45

    const/4 v6, 0x6

    goto/16 :goto_18

    :cond_29
    move-object/from16 v45, v3

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v43, v13

    const/16 v1, 0x14

    :goto_1a
    const/16 v2, 0x79

    if-ge v1, v2, :cond_2b

    add-int/lit16 v2, v1, 0x3e8

    move/from16 v9, v24

    move-object/from16 v3, v26

    .line 192
    invoke-static {v0, v2, v3, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v4, v27

    if-eqz v2, :cond_2a

    .line 193
    invoke-virtual {v4, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v24, v9

    goto :goto_1a

    :cond_2b
    move/from16 v9, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    .line 194
    iget-object v1, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    sget v2, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->V:I

    const-string v2, "CONTINUOUS_NOTIF_KEY"

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 195
    invoke-virtual/range {v45 .. v45}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x18

    if-eqz v5, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 196
    instance-of v8, v5, Ljava/lang/Integer;

    const-string v10, "prayerId"

    if-eqz v8, :cond_32

    .line 197
    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 198
    invoke-virtual {v3, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx5/p;->l()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v45

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x0

    aget-object v11, v11, v21

    goto :goto_1c

    :cond_2c
    move-object v11, v10

    .line 201
    :goto_1c
    :try_start_5
    sget-object v13, Lb2/a;->a:Landroid/content/SharedPreferences;

    new-instance v14, Lcom/masarat/salati/managers/b;

    .line 202
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v15, v22

    .line 203
    :try_start_6
    invoke-interface {v13, v15, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1d

    :catch_4
    move-object/from16 v15, v22

    .line 204
    :catch_5
    new-instance v13, Lcom/masarat/salati/managers/b;

    .line 205
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 206
    :goto_1d
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 207
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const v20, 0xea60

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    .line 208
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2d

    .line 209
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    const v20, 0xea60

    .line 210
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v6, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v15, v14}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit16 v6, v8, 0x3e8

    move/from16 v11, v19

    .line 212
    invoke-static {v0, v6, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 213
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v4, v13, v14, v6, v0}, Lx5/p;->G(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/Service;)V

    .line 214
    iget-object v6, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    sget v10, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->V:I

    const-string v10, "CONTINUOUS_NOTIF_TYPE"

    const/4 v13, 0x2

    invoke-interface {v6, v10, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v1, :cond_31

    .line 215
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_31

    .line 216
    new-instance v7, Landroid/content/Intent;

    const-class v10, Lcom/masarat/salati/receivers/ContinuousNotificationReceiver;

    invoke-direct {v7, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v10, 0x10000000

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v13, v23

    .line 218
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit16 v10, v8, 0x7d0

    .line 219
    invoke-static {v0, v10, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    add-int/lit16 v8, v8, 0x7da

    .line 220
    invoke-static {v0, v8, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 221
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2f

    const/16 v23, 0x2d

    goto :goto_1f

    :cond_2f
    const/16 v23, 0x1e

    :goto_1f
    mul-int v14, v23, v20

    move/from16 v23, v9

    int-to-long v8, v14

    sub-long v8, v18, v8

    .line 222
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v5, 0x1

    if-ne v6, v5, :cond_30

    const/16 v22, 0x2d

    goto :goto_20

    :cond_30
    const/16 v22, 0x1e

    :goto_20
    mul-int v5, v22, v20

    int-to-long v5, v5

    add-long v5, v18, v5

    .line 223
    invoke-static {v4, v8, v9, v10, v0}, Lx5/p;->G(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/Service;)V

    .line 224
    invoke-static {v4, v5, v6, v7, v0}, Lx5/p;->G(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/Service;)V

    goto :goto_21

    :cond_31
    move-object/from16 v13, v23

    move/from16 v23, v9

    :goto_21
    move/from16 v16, v1

    move-object/from16 v10, v40

    move-object/from16 v8, v43

    const/4 v14, 0x7

    const/16 v25, 0x4

    const/16 v36, 0x6

    const/16 v37, 0x2

    goto/16 :goto_2b

    :cond_32
    move/from16 v11, v19

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v45

    move/from16 v23, v9

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v43

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    .line 226
    aget-object v7, v6, v21

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v29, 0x1

    .line 227
    aget-object v6, v6, v29

    .line 228
    invoke-virtual {v3, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v9, "reminder"

    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v10, v40

    invoke-virtual {v9, v6, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld5/d;

    .line 231
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move/from16 v16, v1

    const/4 v14, 0x7

    .line 232
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v14, 0x2

    if-ne v1, v14, :cond_33

    .line 233
    iget-object v1, v6, Ld5/d;->i:[Z

    const/16 v21, 0x0

    .line 234
    aget-boolean v1, v1, v21

    if-nez v1, :cond_34

    :cond_33
    const/4 v14, 0x7

    goto :goto_23

    :cond_34
    const/4 v14, 0x7

    const/16 v25, 0x4

    :goto_22
    const/16 v36, 0x6

    const/16 v37, 0x2

    goto/16 :goto_2a

    .line 235
    :goto_23
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v14, 0x3

    if-ne v1, v14, :cond_35

    .line 236
    iget-object v1, v6, Ld5/d;->i:[Z

    const/16 v29, 0x1

    .line 237
    aget-boolean v1, v1, v29

    if-nez v1, :cond_36

    :cond_35
    const/4 v14, 0x7

    goto :goto_24

    :cond_36
    const/4 v14, 0x7

    const/16 v25, 0x4

    const/16 v35, 0x3

    goto :goto_22

    .line 238
    :goto_24
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v14, 0x4

    if-ne v1, v14, :cond_39

    .line 239
    iget-object v1, v6, Ld5/d;->i:[Z

    const/16 v37, 0x2

    .line 240
    aget-boolean v1, v1, v37

    const/4 v14, 0x7

    if-nez v1, :cond_37

    goto :goto_26

    :cond_37
    const/16 v25, 0x4

    const/16 v35, 0x3

    :cond_38
    :goto_25
    const/16 v36, 0x6

    goto :goto_2a

    :cond_39
    const/16 v37, 0x2

    const/4 v14, 0x7

    .line 241
    :goto_26
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v14, 0x5

    if-ne v1, v14, :cond_3c

    .line 242
    iget-object v1, v6, Ld5/d;->i:[Z

    const/16 v35, 0x3

    .line 243
    aget-boolean v1, v1, v35

    const/4 v14, 0x7

    if-nez v1, :cond_3a

    goto :goto_27

    :cond_3a
    const/16 v25, 0x4

    :cond_3b
    const/16 v34, 0x5

    goto :goto_25

    :cond_3c
    const/16 v35, 0x3

    const/4 v14, 0x7

    .line 244
    :goto_27
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v14, 0x6

    if-ne v1, v14, :cond_3d

    .line 245
    iget-object v1, v6, Ld5/d;->i:[Z

    const/16 v25, 0x4

    .line 246
    aget-boolean v1, v1, v25

    const/4 v14, 0x7

    if-nez v1, :cond_3b

    goto :goto_28

    :cond_3d
    const/16 v25, 0x4

    const/4 v14, 0x7

    .line 247
    :goto_28
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v14, :cond_3e

    .line 248
    iget-object v1, v6, Ld5/d;->i:[Z

    const/16 v34, 0x5

    .line 249
    aget-boolean v1, v1, v34

    if-nez v1, :cond_38

    goto :goto_29

    :cond_3e
    const/16 v34, 0x5

    .line 250
    :goto_29
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3f

    .line 251
    iget-object v1, v6, Ld5/d;->i:[Z

    const/16 v36, 0x6

    .line 252
    aget-boolean v1, v1, v36

    if-eqz v1, :cond_40

    :goto_2a
    add-int/lit16 v7, v7, 0x3e8

    .line 253
    invoke-static {v0, v7, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 254
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v1, v0}, Lx5/p;->G(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/Service;)V

    goto :goto_2b

    :cond_3f
    const/16 v36, 0x6

    :cond_40
    :goto_2b
    move-object/from16 v43, v8

    move-object/from16 v40, v10

    move/from16 v19, v11

    move-object/from16 v45, v12

    move-object/from16 v22, v15

    move/from16 v1, v16

    move/from16 v9, v23

    move-object/from16 v23, v13

    goto/16 :goto_1b

    :cond_41
    move/from16 v16, v1

    move/from16 v11, v19

    move-object/from16 v13, v23

    const v20, 0xea60

    move/from16 v23, v9

    if-eqz v16, :cond_42

    .line 255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_42

    .line 256
    invoke-static {v0}, Lc3/a;->m(Landroid/content/Context;)I

    .line 257
    :cond_42
    iget-object v1, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    const-string v2, "travel_mode_activation"

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 258
    iget-object v2, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    const-string v3, "Auto"

    move-object/from16 v5, v39

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "broadcast"

    const-class v5, Lcom/masarat/salati/receivers/TravelModeReceiver;

    const-string v6, "com.masarat.salatuk.refresh"

    if-eqz v2, :cond_44

    if-eqz v1, :cond_44

    .line 259
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v2, v28

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v9, p1

    move-object/from16 v10, v33

    const-wide/16 v14, 0x0

    .line 261
    invoke-virtual {v9, v10, v14, v15}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v1, v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-object/from16 v7, v32

    .line 262
    invoke-virtual {v9, v7, v14, v15}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move/from16 v8, v23

    const/16 v2, 0x3f1

    .line 263
    invoke-static {v0, v2, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 264
    invoke-virtual {v4, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 265
    :cond_43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 266
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 267
    invoke-virtual {v1, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v13, v17

    const/4 v7, 0x0

    .line 268
    invoke-virtual {v1, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v14, v31

    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x3f1

    .line 271
    invoke-static {v0, v2, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 272
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 273
    iget-object v3, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    const-string v5, "travel_mode_duration"

    const-string v6, "10"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 274
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    mul-int v3, v3, v20

    int-to-long v2, v3

    add-long/2addr v5, v2

    invoke-static {v4, v5, v6, v1}, Lx5/p;->F(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_2c

    :cond_44
    move-object/from16 v9, p1

    move-object/from16 v13, v17

    move/from16 v8, v23

    move-object/from16 v2, v28

    move-object/from16 v14, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x0

    .line 276
    invoke-virtual {v1, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x1

    .line 278
    invoke-virtual {v1, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v3, 0x3f1

    .line 279
    invoke-static {v0, v3, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 280
    invoke-virtual {v4, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 281
    :cond_45
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v14, 0x0

    .line 283
    invoke-virtual {v9, v10, v14, v15}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 284
    invoke-virtual {v9, v7, v14, v15}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move/from16 v8, v42

    const/16 v2, 0x3f1

    .line 285
    invoke-static {v0, v2, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 286
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 288
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v5, 0x6ddd00

    add-long/2addr v2, v5

    invoke-static {v4, v2, v3, v1}, Lx5/p;->F(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 289
    :goto_2c
    iget-object v1, v0, Lcom/masarat/salati/services/PriereService;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "prayerTimesLastChange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    iget-boolean v1, v0, Lcom/masarat/salati/services/PriereService;->o:Z

    if-nez v1, :cond_46

    goto :goto_2f

    .line 291
    :cond_46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v1, v12, :cond_47

    const/4 v2, 0x1

    .line 292
    invoke-virtual {v0, v2}, Landroid/app/IntentService;->stopForeground(I)V

    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_47
    const/4 v2, 0x1

    .line 293
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_2d

    .line 294
    :goto_2e
    iput-boolean v7, v0, Lcom/masarat/salati/services/PriereService;->o:Z

    .line 295
    :goto_2f
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/services/PriereService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
