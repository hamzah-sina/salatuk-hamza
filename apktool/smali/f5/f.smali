.class public final Lf5/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/preferences/SilentPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/preferences/SilentPreferences;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/f;->o:Lcom/masarat/salati/preferences/SilentPreferences;

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
    .locals 5

    .line 1
    iget p1, p0, Lf5/f;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb2/a;->g0()[D

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v0, p1, v0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "lat"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-wide v0, p1, v0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "lng"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "refreshActivity"

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "onlyTimes"

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/work/g;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 59
    .line 60
    .line 61
    new-instance p2, Ll2/m;

    .line 62
    .line 63
    const-class v0, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ll2/o;

    .line 71
    .line 72
    iput-object p1, v0, Ll2/o;->e:Landroidx/work/g;

    .line 73
    .line 74
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lf5/f;->o:Lcom/masarat/salati/preferences/SilentPreferences;

    .line 79
    .line 80
    invoke-static {p2}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p1, p0, Lf5/f;->o:Lcom/masarat/salati/preferences/SilentPreferences;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/masarat/salati/preferences/SilentPreferences;->p:Landroid/widget/SeekBar;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-string v0, "silent_dohr"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v0, v1}, Lcom/masarat/salati/preferences/SilentPreferences;->g(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, p2

    .line 104
    iget-object p2, p1, Lcom/masarat/salati/preferences/SilentPreferences;->q:Landroid/widget/SeekBar;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v2, 0x1

    .line 111
    add-int/2addr p2, v2

    .line 112
    const-string v3, "silent_jumuaa_start"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lb2/a;->D(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "silent_jumuaa_end"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lb2/a;->D(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lb2/a;->g0()[D

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    aget-wide v3, p2, v1

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "lat"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    aget-wide v1, p2, v2

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "lng"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p2, "refreshActivity"

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string p2, "onlyTimes"

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p2, Landroidx/work/g;

    .line 168
    .line 169
    invoke-direct {p2, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 173
    .line 174
    .line 175
    new-instance v0, Ll2/m;

    .line 176
    .line 177
    const-class v1, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ll2/o;

    .line 185
    .line 186
    iput-object p2, v1, Ll2/o;->e:Landroidx/work/g;

    .line 187
    .line 188
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
