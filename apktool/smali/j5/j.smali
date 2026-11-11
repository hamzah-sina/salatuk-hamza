.class public final synthetic Lj5/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/j;->o:Landroid/app/Activity;

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
    iget p2, p0, Lj5/j;->c:I

    .line 2
    .line 3
    const-string v0, "com.miui.securitycenter"

    .line 4
    .line 5
    iget-object v1, p0, Lj5/j;->o:Landroid/app/Activity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx5/p;->a:Ljava/util/Hashtable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "getprop ro.miui.ui.version.name"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v3, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x400

    .line 38
    .line 39
    invoke-direct {v2, v3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p2

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    nop

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    move-object v2, p1

    .line 62
    move-object p1, p2

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    nop

    .line 65
    move-object v2, p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    :catch_3
    :cond_0
    throw p1

    .line 73
    :goto_2
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_4
    nop

    .line 80
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 91
    goto :goto_4

    .line 92
    :catch_5
    :cond_2
    const/4 p1, -0x1

    .line 93
    :goto_4
    const/4 p2, 0x7

    .line 94
    const/high16 v2, 0x10000000

    .line 95
    .line 96
    const-string v3, "extra_pkgname"

    .line 97
    .line 98
    const-string v4, "miui.intent.action.APP_PERM_EDITOR"

    .line 99
    .line 100
    if-gt p1, p2, :cond_3

    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lx5/p;->A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1}, Lx5/p;->A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_5
    return-void

    .line 162
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lx5/p;->a:Ljava/util/Hashtable;

    .line 166
    .line 167
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    :try_start_6
    new-instance p2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "xiaomi"

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const-string p1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 183
    .line 184
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    const-string v0, "oppo"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const-string p1, "com.coloros.safecenter"

    .line 197
    .line 198
    const-string v0, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const-string v0, "vivo"

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const-string p1, "com.vivo.permissionmanager"

    .line 213
    .line 214
    const-string v0, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const-string v0, "Letv"

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const-string p1, "com.letv.android.letvsafe"

    .line 229
    .line 230
    const-string v0, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 231
    .line 232
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const-string v0, "Honor"

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    const-string p1, "com.huawei.systemmanager"

    .line 245
    .line 246
    const-string v0, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 247
    .line 248
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_6
    invoke-static {v1, p2}, Lx5/p;->A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 258
    .line 259
    .line 260
    :catch_6
    :cond_a
    return-void

    .line 261
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 262
    .line 263
    const-class p2, Lcom/masarat/salati/preferences/PrayertimesPreferences;

    .line 264
    .line 265
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
