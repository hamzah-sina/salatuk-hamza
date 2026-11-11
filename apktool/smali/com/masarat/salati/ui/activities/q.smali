.class public final synthetic Lcom/masarat/salati/ui/activities/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/activities/q;->c:I

    iput-object p2, p0, Lcom/masarat/salati/ui/activities/q;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/MainActivity;[Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/masarat/salati/ui/activities/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/masarat/salati/ui/activities/q;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/q;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/q;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj5/r;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/q;->a0(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 16
    .line 17
    sget-object v0, Lcom/masarat/salati/ui/activities/MainActivity;->Z:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Settings"

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "lang"

    .line 31
    .line 32
    aget-object v4, v0, p2

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/Locale;

    .line 42
    .line 43
    aget-object p2, v0, p2

    .line 44
    .line 45
    invoke-direct {v2, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    const v3, 0x3f99999a

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iput v3, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    if-le v2, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/masarat/salati/ui/activities/MainActivity;->z()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    check-cast v1, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 110
    .line 111
    sget p1, Lcom/masarat/salati/ui/activities/LocationActivity;->b0:I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 123
    .line 124
    invoke-static {v1, p1, p2}, Lc0/g;->Y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
