.class public Lcom/masarat/salati/receivers/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

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
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p2, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "prayerTimesLastChange"

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lb2/a;->C0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance p2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const-string v3, "startActivity"

    .line 80
    .line 81
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "broadcast"

    .line 85
    .line 86
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "lastChange"

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/work/g;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 104
    .line 105
    .line 106
    new-instance p2, Ll2/m;

    .line 107
    .line 108
    const-class v1, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 109
    .line 110
    invoke-direct {p2, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ll2/o;

    .line 116
    .line 117
    iput-object v0, v1, Ll2/o;->e:Landroidx/work/g;

    .line 118
    .line 119
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lb2/a;->g0()[D

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v0, 0x0

    .line 136
    aget-wide v0, p2, v0

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    aget-wide v2, p2, v2

    .line 140
    .line 141
    new-instance p2, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "lat"

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "lng"

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/work/g;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 170
    .line 171
    .line 172
    new-instance p2, Ll2/m;

    .line 173
    .line 174
    const-class v1, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 175
    .line 176
    invoke-direct {p2, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ll2/o;

    .line 182
    .line 183
    iput-object v0, v1, Ll2/o;->e:Landroidx/work/g;

    .line 184
    .line 185
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p2}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lc3/a;->m(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    return-void
.end method
