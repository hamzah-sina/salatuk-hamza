.class public Lcom/masarat/salati/services/LocationService;
.super Landroid/app/Service;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v3, "Settings"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "mode"

    .line 22
    .line 23
    const-string v5, "Manual"

    .line 24
    .line 25
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Auto"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1d

    .line 43
    .line 44
    if-ge v0, v3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 48
    .line 49
    invoke-static {p0, v0}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/masarat/salati/services/LocationService;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v2, "Calculate Prayer Times Channel"

    .line 24
    .line 25
    const-string v3, "Salatuk_channel_id_1"

    .line 26
    .line 27
    invoke-static {p0, v3, v2}, Lx5/p;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v4, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 33
    .line 34
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lc0/r;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Salatuk"

    .line 47
    .line 48
    invoke-static {v2}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v2, "Getting location\u2026"

    .line 55
    .line 56
    invoke-static {v2}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const v2, 0x7f0801a5

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lc0/r;->u:Landroid/app/Notification;

    .line 66
    .line 67
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 68
    .line 69
    iput-object v0, v1, Lc0/r;->g:Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Lc0/r;->f(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, p2, v0}, Lc0/r;->e(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lc0/r;->b()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    if-lt p1, v0, :cond_1

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_1
    move-object v5, p3

    .line 93
    const-string v6, "Salatuk_channel_id_1"

    .line 94
    .line 95
    const-string v7, "Calculate Prayer Times Channel"

    .line 96
    .line 97
    const/16 v3, 0x16

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-static/range {v2 .. v7}, Lx5/n;->d(Landroid/app/Service;ILandroid/app/Notification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 107
    .line 108
    .line 109
    return p2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/masarat/salati/services/LocationService;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-static {p0}, Li3/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/d;->e()Ll3/j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p3, La5/a;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-direct {p3, v0, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ll3/j;->a(Ll3/b;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return p2

    .line 134
    :cond_4
    move-object v2, p0

    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v0, "fused.location.received"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "LOCATION"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Li1/b;->a(Landroid/content/Context;)Li1/b;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, p1}, Li1/b;->b(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 155
    .line 156
    .line 157
    return p2
.end method
