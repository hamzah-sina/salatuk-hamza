.class public final synthetic Lcom/masarat/salati/ui/activities/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic p:Lcom/masarat/salati/ui/activities/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/g0;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/masarat/salati/ui/activities/b0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/b0;->p:Lcom/masarat/salati/ui/activities/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/masarat/salati/ui/activities/b0;->o:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/b0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/b0;->o:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/b0;->p:Lcom/masarat/salati/ui/activities/g0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 13
    .line 14
    aget-object p2, v1, p2

    .line 15
    .line 16
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "silent_notification"

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 38
    .line 39
    sget v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    aget-object v0, v1, p2

    .line 45
    .line 46
    sget-object v3, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "lang"

    .line 53
    .line 54
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroidx/fragment/app/d;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v4, v2, v5, v3}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/Locale;

    .line 90
    .line 91
    aget-object p2, v1, p2

    .line 92
    .line 93
    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget v1, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 108
    .line 109
    const v3, 0x3f99999a

    .line 110
    .line 111
    .line 112
    cmpl-float v1, v1, v3

    .line 113
    .line 114
    if-lez v1, :cond_0

    .line 115
    .line 116
    iput v3, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x18

    .line 132
    .line 133
    if-le v3, v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v2}, Lcom/masarat/salati/widgets/WidgetUpdater;->updateAll(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    if-lt v3, v0, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, Lc3/a;->m(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
