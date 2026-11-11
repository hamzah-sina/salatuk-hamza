.class public final synthetic Lh5/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/o;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget p2, p0, Lh5/o;->c:I

    .line 2
    .line 3
    const-class v0, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 4
    .line 5
    const-string v1, "onlyTimes"

    .line 6
    .line 7
    const-string v2, "refreshActivity"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "lng"

    .line 11
    .line 12
    const-string v5, "lat"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lh5/o;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 21
    .line 22
    invoke-static {}, Lb2/a;->g0()[D

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    aget-wide v8, p1, v6

    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    aget-wide v5, p1, v3

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/work/g;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 65
    .line 66
    .line 67
    new-instance p2, Ll2/m;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ll2/o;

    .line 75
    .line 76
    iput-object p1, v0, Ll2/o;->e:Landroidx/work/g;

    .line 77
    .line 78
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v7}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object p1, v7, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string p2, "silent_dohr"

    .line 97
    .line 98
    invoke-static {v7, p2, v6}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, p1

    .line 103
    iget-object p1, v7, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v3

    .line 110
    const-string v8, "silent_jumuaa_start"

    .line 111
    .line 112
    invoke-static {p2, v8}, Lb2/a;->D(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "silent_jumuaa_end"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lb2/a;->D(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lb2/a;->g0()[D

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    aget-wide v8, p1, v6

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-wide v5, p1, v3

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroidx/work/g;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 163
    .line 164
    .line 165
    new-instance p2, Ll2/m;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ll2/o;

    .line 173
    .line 174
    iput-object p1, v0, Ll2/o;->e:Landroidx/work/g;

    .line 175
    .line 176
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v7}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    sget p2, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v7, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 197
    .line 198
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/content/SharedPreferences;

    .line 201
    .line 202
    const-string p2, "silent_activation_enabled"

    .line 203
    .line 204
    invoke-static {p1, p2, v6}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    invoke-static {v7, p1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->x(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Landroid/content/DialogInterface;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
