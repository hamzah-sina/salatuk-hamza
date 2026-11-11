.class public final synthetic Lcom/masarat/salati/ui/activities/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/LocationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/s;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/s;->o:Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/s;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/masarat/salati/ui/activities/LocationActivity;->b0:I

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/s;->o:Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 11
    .line 12
    const-string v1, "Auto"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/16 v4, 0x1d

    .line 17
    .line 18
    if-lt p1, v4, :cond_4

    .line 19
    .line 20
    if-lt p1, v4, :cond_3

    .line 21
    .line 22
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 23
    .line 24
    invoke-static {v0, v5}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "background_location_permission_dialog"

    .line 32
    .line 33
    if-ge p1, v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/q0;->M()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/fragment/app/q0;->D(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lj5/g;

    .line 59
    .line 60
    invoke-direct {p1}, Lj5/g;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/q0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/activities/LocationActivity;->y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmpl-double p1, v4, v2

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmpl-double p1, v4, v2

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/LocationActivity;->w(Ld5/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/activities/LocationActivity;->y(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmpl-double p1, v4, v2

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmpl-double p1, v4, v2

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 149
    .line 150
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/LocationActivity;->w(Ld5/b;)V

    .line 160
    .line 161
    .line 162
    :catchall_0
    :cond_5
    :goto_1
    return-void

    .line 163
    :pswitch_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/s;->o:Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    const-string v0, "location searchList"

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/google/gson/Gson;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "searchList"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/LocationActivity;->V:Li5/h;

    .line 201
    .line 202
    invoke-virtual {p1}, Lr1/f0;->d()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
