.class public final Lcom/masarat/salati/ui/activities/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/activities/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/masarat/salati/ui/activities/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/masarat/salati/ui/views/SalatukAnalogClock;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "time-zone"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lj$/time/Clock;->system(Lj$/time/ZoneId;)Lj$/time/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v2, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->o:Lj$/time/Clock;

    .line 38
    .line 39
    :cond_0
    sget p1, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->z:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v0, "context"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "intent"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lj2/d;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lj2/d;->f(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v2, Lcom/masarat/salati/services/SalatiService;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "LOCATION"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, v2, Lcom/masarat/salati/services/SalatiService;->o:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v3, "mode"

    .line 87
    .line 88
    const-string v4, "none"

    .line 89
    .line 90
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "Manual"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/location/Location;

    .line 111
    .line 112
    iput-object p1, v2, Lcom/masarat/salati/services/SalatiService;->u:Landroid/location/Location;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v1}, Lcom/masarat/salati/services/SalatiService;->b(Landroid/location/Location;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Li1/b;->a(Landroid/content/Context;)Li1/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v2, Lcom/masarat/salati/services/SalatiService;->z:Lcom/masarat/salati/ui/activities/e;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Li1/b;->c(Landroid/content/BroadcastReceiver;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-boolean p1, v2, Lcom/masarat/salati/services/SalatiService;->q:Z

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/masarat/salati/services/SalatiService;->c(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_2
    check-cast v2, Landroidx/fragment/app/h;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/h;->i()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    :try_start_0
    const-string p1, "refresh"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "com.masarat.salati.ui.activities.SalatiActivity.refresh"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    const-string p2, "all"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    check-cast v2, Lcom/masarat/salati/ui/activities/QiblaActivity;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/QiblaActivity;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_2
    return-void

    .line 173
    :pswitch_4
    check-cast v2, Lcom/masarat/salati/ui/activities/m;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast v2, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "com.masarat.salatuk.adhan.finish"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "com.masarat.salatuk.adhan.finishFromOnCompletion"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    sget p1, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->X:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->w()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_1
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
