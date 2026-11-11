.class public Lcom/masarat/salati/services/OpenLinkService;
.super Landroid/app/Service;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


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
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x17

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lt p2, p3, :cond_0

    .line 7
    .line 8
    const/high16 p3, 0x4000000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt p2, v1, :cond_2

    .line 16
    .line 17
    const-string v1, "Calculate Prayer times Channel"

    .line 18
    .line 19
    const-string v3, "Salatuk_channel_id_1"

    .line 20
    .line 21
    invoke-static {p0, v3, v1}, Lx5/p;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v4, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 27
    .line 28
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lc0/r;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Salatuk"

    .line 41
    .line 42
    invoke-static {v1}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const-string v1, "Calculate Prayer times"

    .line 49
    .line 50
    invoke-static {v1}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v1, 0x7f0801a5

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lc0/r;->u:Landroid/app/Notification;

    .line 60
    .line 61
    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lc0/r;->f(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, Lc0/r;->g:Landroid/app/PendingIntent;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-virtual {v0, v2, p3}, Lc0/r;->e(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lc0/r;->b()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    if-lt p2, v0, :cond_1

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    move-object v6, v1

    .line 86
    const-string v7, "Salatuk_channel_id_1"

    .line 87
    .line 88
    const-string v8, "Calculate Prayer times Channel"

    .line 89
    .line 90
    const/16 v4, 0x63

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    invoke-static/range {v3 .. v8}, Lx5/n;->d(Landroid/app/Service;ILandroid/app/Notification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    move-object v3, p0

    .line 104
    :cond_3
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string p2, "link"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lx5/p;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string p3, "android.intent.action.VIEW"

    .line 131
    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    const/high16 p1, 0x10000000

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/content/Intent;

    .line 148
    .line 149
    const-string p2, "com.masarat.salatuk.MOVE_TASK_TO_BACK"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "notification"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/app/NotificationManager;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const/16 p2, 0x4bc

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 173
    .line 174
    .line 175
    return v2
.end method
