.class public final Lcom/masarat/salati/ui/activities/d0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/SalatiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/d0;->b:Lcom/masarat/salati/ui/activities/SalatiActivity;

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
    iget p1, p0, Lcom/masarat/salati/ui/activities/d0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/d0;->b:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "connectivity"

    .line 9
    .line 10
    :try_start_0
    const-string v1, "refresh"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.masarat.salati.ui.activities.SalatiActivity.refresh"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "location"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string p1, "all"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v0, "mosque"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {p1, p2}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string p1, "finish"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    sget p1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_0
    :goto_1
    return-void

    .line 94
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "LOCATION"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/location/Location;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmpl-double p2, v1, v3

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmpl-double p2, v1, v3

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    iget-object p2, v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->N:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v0, Landroidx/fragment/app/d;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1, p1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :pswitch_1
    sget p1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/SalatiActivity;->y()V

    .line 141
    .line 142
    .line 143
    iget p1, v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Z:I

    .line 144
    .line 145
    invoke-static {v0}, Lx5/p;->j(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ne p1, p2, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v0}, Lx5/p;->j(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Z:I

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x4bf6736d -> :sswitch_3
        -0x3fad95f0 -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
