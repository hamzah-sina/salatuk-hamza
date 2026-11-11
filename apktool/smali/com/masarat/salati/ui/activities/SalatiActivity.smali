.class public Lcom/masarat/salati/ui/activities/SalatiActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le4/r;
.implements Lx5/i;


# static fields
.field public static final b0:J

.field public static final c0:I

.field public static final d0:I


# instance fields
.field public M:Ld5/b;

.field public N:Landroid/os/Handler;

.field public O:Lcom/masarat/salati/ui/activities/h0;

.field public P:Lcom/masarat/salati/ui/activities/d0;

.field public Q:Lcom/masarat/salati/ui/activities/d0;

.field public R:Landroidx/drawerlayout/widget/DrawerLayout;

.field public S:Lcom/google/android/material/navigation/NavigationView;

.field public T:Landroidx/appcompat/widget/AppCompatImageButton;

.field public U:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public V:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public W:Landroidx/appcompat/widget/AppCompatImageView;

.field public X:Landroid/content/SharedPreferences;

.field public Y:Lx5/l;

.field public Z:I

.field public final a0:Lcom/masarat/salati/ui/activities/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->b0:J

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    sput v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    sput v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->d0:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/masarat/salati/ui/activities/d0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/d0;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->a0:Lcom/masarat/salati/ui/activities/d0;

    .line 11
    .line 12
    return-void
.end method

.method public static x(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/masarat/salati/ui/activities/SalatiActivity;->x(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, La/a;->l(Lcom/masarat/salati/ui/activities/SalatiActivity;)Landroidx/navigation/v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/navigation/v;->g()Landroidx/navigation/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v1, Landroidx/navigation/n0;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const v2, 0x7f0a02da

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lx5/a;->a(Lcom/masarat/salati/ui/activities/g0;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SENDTO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "mailto:"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "salatuk@masaratapp.com"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.intent.extra.EMAIL"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[Salatuk-Android, "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lx5/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne p1, v3, :cond_0

    .line 54
    .line 55
    const v4, 0x7f130179

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x2

    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    const v4, 0x7f13017c

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, v2

    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "android.intent.extra.SUBJECT"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "\'"

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "\' "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p0}, Lx5/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Landroidx/work/z;->H(Landroid/content/res/Configuration;)Lk0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v7, v7, Lk0/h;->a:Lk0/j;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-interface {v7, v8}, Lk0/j;->get(I)Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    nop

    .line 148
    move-object v7, v2

    .line 149
    :goto_2
    if-ne p1, v3, :cond_2

    .line 150
    .line 151
    const v2, 0x7f130142

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_2
    const-string v8, "\n\n\n\n\n\n\n\n\n"

    .line 159
    .line 160
    invoke-static {v2, v8}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "Phone specification: \n-- Android Api: "

    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " \n-- Phone model: "

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " \n-- Salatuk version: "

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " \n-- Salatuk language: "

    .line 197
    .line 198
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " \n-- Device language: "

    .line 205
    .line 206
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " \n-- Type: "

    .line 213
    .line 214
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    const-string p1, "[NONE]"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    if-ne p1, v3, :cond_4

    .line 223
    .line 224
    const-string p1, "[ISSUE]"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const-string p1, "[FEATURE]"

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "android.intent.extra.TEXT"

    .line 237
    .line 238
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/y;

    .line 26
    .line 27
    instance-of v2, v1, Landroidx/fragment/app/q;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/y;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final D(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const-string v2, "00:00"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3}, Lx5/p;->q(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p3, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    if-ne p2, v3, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    invoke-static {p4}, Lx5/p;->q(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object p4, p2

    .line 45
    const/4 p2, 0x2

    .line 46
    :cond_1
    aget p1, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "adanActuel"

    .line 53
    .line 54
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    aget p1, v1, p2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "nextAdan"

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string p1, "timeAdan"

    .line 69
    .line 70
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string p1, "timeAdanNext"

    .line 74
    .line 75
    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x7f1302e7
        0x7f130294
        0x7f130109
        0x7f130067
        0x7f13015b
        0x7f13013b
    .end array-data
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 5

    .line 1
    invoke-super {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    const v4, 0x3f99999a

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v0, v4

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "en"

    .line 41
    .line 42
    :goto_0
    new-instance v4, Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 48
    .line 49
    new-instance v0, Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/activities/h0;->c(Ld5/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xd09

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/masarat/salati/ui/activities/h0;->h:Landroidx/lifecycle/z;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Le/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d002d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Le/j;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll2/m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/masarat/salati/ui/activities/h0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/masarat/salati/ui/activities/h0;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 26
    .line 27
    const-string v0, "Settings"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const v0, 0x7f0a020b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 46
    .line 47
    const v0, 0x7f0a0439

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Le/j;->l()Landroidx/work/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/work/z;->j0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Le/j;->l()Landroidx/work/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Landroidx/work/z;->h0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Le/j;->l()Landroidx/work/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/work/z;->n0()V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a02d1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->U:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 91
    .line 92
    const v0, 0x7f0a019e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 102
    .line 103
    const v0, 0x7f0a02de

    .line 104
    .line 105
    .line 106
    const v4, 0x7f0a02dc

    .line 107
    .line 108
    .line 109
    const v5, 0x7f0a02da

    .line 110
    .line 111
    .line 112
    const v6, 0x7f0a02db

    .line 113
    .line 114
    .line 115
    const v7, 0x7f0a02dd

    .line 116
    .line 117
    .line 118
    filled-new-array {v5, v6, v7, v0, v4}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_0
    const/4 v6, 0x5

    .line 129
    if-ge v5, v6, :cond_0

    .line 130
    .line 131
    aget v6, v0, v5

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Ll/k;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-direct {v0, v5, v4}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, La/a;->l(Lcom/masarat/salati/ui/activities/SalatiActivity;)Landroidx/navigation/v;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ln1/a;

    .line 155
    .line 156
    invoke-direct {v5, v1, v0}, Ln1/a;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;Ll/k;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroidx/navigation/v;->b(Landroidx/navigation/m;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->U:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 163
    .line 164
    const-string v5, "navigationBarView"

    .line 165
    .line 166
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, La5/a;

    .line 170
    .line 171
    const/4 v6, 0x7

    .line 172
    invoke-direct {v5, v6, v4}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Le4/o;->setOnItemSelectedListener(Le4/m;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ln1/b;

    .line 184
    .line 185
    invoke-direct {v0, v5, v4}, Ln1/b;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/v;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroidx/navigation/v;->b(Landroidx/navigation/m;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->U:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 192
    .line 193
    new-instance v5, Landroidx/fragment/app/e;

    .line 194
    .line 195
    invoke-direct {v5, v1, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Ls3/d;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/masarat/salati/ui/activities/a0;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/masarat/salati/ui/activities/a0;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroidx/navigation/v;->b(Landroidx/navigation/m;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a02d2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Le/j;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 217
    .line 218
    iput-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->S:Lcom/google/android/material/navigation/NavigationView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Le4/r;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->S:Lcom/google/android/material/navigation/NavigationView;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v4, 0x7f0a0235

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1}, Lx5/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v5, 0x1

    .line 241
    new-array v6, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v4, v6, v3

    .line 244
    .line 245
    const v4, 0x7f130176

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->S:Lcom/google/android/material/navigation/NavigationView;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v4, 0x7f0a0232

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v7, 0x7f0a0298

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 280
    .line 281
    iput-object v6, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 282
    .line 283
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const v6, 0x7f0a0245

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 299
    .line 300
    iput-object v4, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->V:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 301
    .line 302
    const v4, 0x7f0a0239

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 318
    .line 319
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 332
    .line 333
    const v9, 0x7f0a0242

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 349
    .line 350
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v9}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 363
    .line 364
    const v11, 0x7f0a023a

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v12}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 380
    .line 381
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v11}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 394
    .line 395
    const v13, 0x7f0a0247

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-interface {v14}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    .line 412
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-interface {v13}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 425
    .line 426
    const v15, 0x7f0a0236

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    invoke-interface/range {v16 .. v16}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 442
    .line 443
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-interface {v15}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    check-cast v15, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 456
    .line 457
    const v3, 0x7f0a0244

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    invoke-interface/range {v17 .. v17}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 473
    .line 474
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 487
    .line 488
    const v6, 0x7f0a0243

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    invoke-interface/range {v18 .. v18}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 504
    .line 505
    const v7, 0x7f0a0243

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v7}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    const v6, 0x7f0a0245

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 526
    .line 527
    const v6, 0x7f0a0234

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 531
    .line 532
    .line 533
    move-result-object v20

    .line 534
    invoke-interface/range {v20 .. v20}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    move-object/from16 v20, v7

    .line 539
    .line 540
    const v7, 0x7f0a0298

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 548
    .line 549
    const v7, 0x7f0a0234

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v7, 0x7f0a0245

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 568
    .line 569
    const v7, 0x7f040517

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v7}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    move-object/from16 v17, v0

    .line 577
    .line 578
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 579
    .line 580
    invoke-static {v1, v7}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->V:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 588
    .line 589
    invoke-static {}, Lb2/a;->F0()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1

    .line 594
    .line 595
    const-string v7, "Cairo-Medium"

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :cond_1
    const-string v7, "Roboto-Medium"

    .line 599
    .line 600
    :goto_1
    invoke-virtual {v0, v7}, Lcom/masarat/salati/ui/views/SalatukTextView;->setFont(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->V:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 604
    .line 605
    const/high16 v7, 0x41880000    # 17.0f

    .line 606
    .line 607
    const/4 v1, 0x2

    .line 608
    invoke-virtual {v0, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7f08008d

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 615
    .line 616
    .line 617
    const v0, 0x7f13027d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 621
    .line 622
    .line 623
    const v0, 0x7f0801a8

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 627
    .line 628
    .line 629
    const v0, 0x7f13032c

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f08008f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 639
    .line 640
    .line 641
    const v0, 0x7f130132

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 645
    .line 646
    .line 647
    const v0, 0x7f080195

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f130181

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f080212

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 663
    .line 664
    .line 665
    const v0, 0x7f1300dc

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 669
    .line 670
    .line 671
    const v0, 0x7f08008c

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f130106

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 681
    .line 682
    .line 683
    const v0, 0x7f080184

    .line 684
    .line 685
    .line 686
    move-object/from16 v2, v19

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 689
    .line 690
    .line 691
    const v0, 0x7f130284

    .line 692
    .line 693
    .line 694
    move-object/from16 v7, v20

    .line 695
    .line 696
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 697
    .line 698
    .line 699
    const v0, 0x7f08016f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 703
    .line 704
    .line 705
    const v0, 0x7f1300af

    .line 706
    .line 707
    .line 708
    move-object/from16 v2, v17

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, p0

    .line 714
    .line 715
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 716
    .line 717
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 718
    .line 719
    const/4 v4, 0x4

    .line 720
    invoke-direct {v3, v4, v2}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Landroid/content/IntentFilter;

    .line 727
    .line 728
    const-string v3, "android.intent.action.TIME_TICK"

    .line 729
    .line 730
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lcom/masarat/salati/ui/activities/d0;

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-direct {v3, v2, v4}, Lcom/masarat/salati/ui/activities/d0;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V

    .line 737
    .line 738
    .line 739
    iput-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->P:Lcom/masarat/salati/ui/activities/d0;

    .line 740
    .line 741
    new-instance v3, Lcom/masarat/salati/ui/activities/d0;

    .line 742
    .line 743
    const/4 v4, 0x1

    .line 744
    invoke-direct {v3, v2, v4}, Lcom/masarat/salati/ui/activities/d0;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V

    .line 745
    .line 746
    .line 747
    iput-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->Q:Lcom/masarat/salati/ui/activities/d0;

    .line 748
    .line 749
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->P:Lcom/masarat/salati/ui/activities/d0;

    .line 750
    .line 751
    invoke-static {v2, v3, v0}, Ll2/f;->M(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Li1/b;->a(Landroid/content/Context;)Li1/b;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->Q:Lcom/masarat/salati/ui/activities/d0;

    .line 759
    .line 760
    new-instance v4, Landroid/content/IntentFilter;

    .line 761
    .line 762
    const-string v5, "fused.location.received"

    .line 763
    .line 764
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v5, v0, Li1/b;->b:Ljava/util/HashMap;

    .line 768
    .line 769
    monitor-enter v5

    .line 770
    :try_start_0
    new-instance v6, Li1/a;

    .line 771
    .line 772
    invoke-direct {v6, v4, v3}, Li1/a;-><init>(Landroid/content/IntentFilter;Lcom/masarat/salati/ui/activities/d0;)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v0, Li1/b;->b:Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Ljava/util/ArrayList;

    .line 782
    .line 783
    if-nez v7, :cond_2

    .line 784
    .line 785
    new-instance v7, Ljava/util/ArrayList;

    .line 786
    .line 787
    const/4 v8, 0x1

    .line 788
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    iget-object v8, v0, Li1/b;->b:Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_2

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :cond_2
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    :goto_3
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-ge v3, v7, :cond_4

    .line 809
    .line 810
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    iget-object v8, v0, Li1/b;->c:Ljava/util/HashMap;

    .line 815
    .line 816
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/util/ArrayList;

    .line 821
    .line 822
    if-nez v8, :cond_3

    .line 823
    .line 824
    new-instance v8, Ljava/util/ArrayList;

    .line 825
    .line 826
    const/4 v9, 0x1

    .line 827
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    iget-object v9, v0, Li1/b;->c:Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    goto :goto_3

    .line 841
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    new-instance v0, Landroid/content/IntentFilter;

    .line 843
    .line 844
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 845
    .line 846
    .line 847
    const-string v3, "com.masarat.salati.ui.activities.SalatiActivity.refresh"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->a0:Lcom/masarat/salati/ui/activities/d0;

    .line 853
    .line 854
    invoke-static {v2, v3, v0}, Ll2/f;->M(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2}, Lx5/p;->j(Landroid/content/Context;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->Z:I

    .line 862
    .line 863
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 864
    .line 865
    const-string v3, "prayer_calcMethod"

    .line 866
    .line 867
    const-string v4, "makkah"

    .line 868
    .line 869
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lx5/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v4, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 878
    .line 879
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 888
    .line 889
    .line 890
    new-instance v0, Landroid/os/Handler;

    .line 891
    .line 892
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 893
    .line 894
    .line 895
    iput-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->N:Landroid/os/Handler;

    .line 896
    .line 897
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 902
    .line 903
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v3, Landroid/os/Handler;

    .line 908
    .line 909
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Landroidx/fragment/app/d;

    .line 917
    .line 918
    const/4 v8, 0x1

    .line 919
    invoke-direct {v4, v2, v8, v3}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 926
    .line 927
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Lcom/masarat/salati/ui/activities/h0;->c(Ld5/b;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/SalatiActivity;->y()V

    .line 933
    .line 934
    .line 935
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 936
    .line 937
    if-eqz v0, :cond_5

    .line 938
    .line 939
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->N:Landroid/os/Handler;

    .line 940
    .line 941
    new-instance v3, Lcom/masarat/salati/ui/activities/z;

    .line 942
    .line 943
    invoke-direct {v3, v2, v1}, Lcom/masarat/salati/ui/activities/z;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 947
    .line 948
    .line 949
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->N:Landroid/os/Handler;

    .line 950
    .line 951
    new-instance v1, Lcom/masarat/salati/ui/activities/z;

    .line 952
    .line 953
    const/4 v3, 0x3

    .line 954
    invoke-direct {v1, v2, v3}, Lcom/masarat/salati/ui/activities/z;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V

    .line 955
    .line 956
    .line 957
    const-wide/16 v3, 0x0

    .line 958
    .line 959
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 960
    .line 961
    .line 962
    :cond_5
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 963
    .line 964
    iget-object v0, v0, Lcom/masarat/salati/ui/activities/h0;->g:Landroidx/lifecycle/z;

    .line 965
    .line 966
    new-instance v1, Lcom/masarat/salati/ui/activities/c0;

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    invoke-direct {v1, v4, v2}, Lcom/masarat/salati/ui/activities/c0;-><init>(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 976
    .line 977
    const-string v1, "dont_show_utcoffset_manual_notice"

    .line 978
    .line 979
    const/4 v8, 0x1

    .line 980
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_6

    .line 985
    .line 986
    new-instance v0, Lj5/k;

    .line 987
    .line 988
    invoke-direct {v0}, Lj5/k;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v3, Landroidx/fragment/app/a;

    .line 999
    .line 1000
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q0;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v1, "manualutcoffsetnotice"

    .line 1004
    .line 1005
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1009
    .line 1010
    const/16 v1, 0x18

    .line 1011
    .line 1012
    if-lt v0, v1, :cond_7

    .line 1013
    .line 1014
    invoke-static {v2}, Lc3/a;->m(Landroid/content/Context;)I

    .line 1015
    .line 1016
    .line 1017
    :cond_7
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    const-string v1, "show_policy_dialog"

    .line 1020
    .line 1021
    const/4 v8, 0x1

    .line 1022
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_8

    .line 1027
    .line 1028
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 1029
    .line 1030
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lj5/r;

    .line 1043
    .line 1044
    invoke-direct {v0}, Lj5/r;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Landroidx/fragment/app/a;

    .line 1055
    .line 1056
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q0;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "policy_dialog"

    .line 1060
    .line 1061
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_8
    invoke-static {v2}, Lx5/l;->a(Lcom/masarat/salati/ui/activities/SalatiActivity;)Lx5/l;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->Y:Lx5/l;

    .line 1069
    .line 1070
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v1, Lcom/masarat/salati/ui/activities/z;

    .line 1075
    .line 1076
    const/4 v8, 0x1

    .line 1077
    invoke-direct {v1, v2, v8}, Lcom/masarat/salati/ui/activities/z;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1085
    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Le/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->a0:Lcom/masarat/salati/ui/activities/d0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->P:Lcom/masarat/salati/ui/activities/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Q:Lcom/masarat/salati/ui/activities/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Li1/b;->a(Landroid/content/Context;)Li1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Q:Lcom/masarat/salati/ui/activities/d0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li1/b;->c(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    const-string v5, "lib"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/masarat/salati/ui/activities/SalatiActivity;->x(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "notification"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/app/NotificationManager;

    .line 75
    .line 76
    const/16 v1, 0x7b

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x2f2e2d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Y:Lx5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lx5/l;->e:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lx5/l;->j:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Le/j;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Le/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/SalatiActivity;->y()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Z:I

    .line 8
    .line 9
    invoke-static {p0}, Lx5/p;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lx5/p;->j(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Z:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "mode"

    .line 28
    .line 29
    const-string v2, "Auto"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v5, "last_auto_location_refresh_on_open_ms"

    .line 51
    .line 52
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long v6, v3, v6

    .line 57
    .line 58
    sget-wide v8, Lcom/masarat/salati/ui/activities/SalatiActivity;->b0:J

    .line 59
    .line 60
    cmp-long v0, v6, v8

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->X:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "startActivity"

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v4, "broadcastPrayerTimes"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "force_location_refresh"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/work/g;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 108
    .line 109
    .line 110
    new-instance v0, Ll2/m;

    .line 111
    .line 112
    const-class v4, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ll2/o;

    .line 120
    .line 121
    iput-object v3, v4, Ll2/o;->e:Landroidx/work/g;

    .line 122
    .line 123
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lf2/m;

    .line 136
    .line 137
    const-string v5, "auto_location_refresh_on_open"

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v4, v3, v5, v6, v0}, Lf2/m;-><init>(Lf2/r;Ljava/lang/String;ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lf2/m;->x0()Landroidx/work/w;

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Y:Lx5/l;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iget-object v3, v0, Lx5/l;->a:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    iput-boolean v4, v0, Lx5/l;->e:Z

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sget-wide v7, Lx5/l;->j:J

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    cmp-long v10, v7, v1

    .line 163
    .line 164
    if-lez v10, :cond_4

    .line 165
    .line 166
    sub-long/2addr v5, v7

    .line 167
    const-wide/32 v1, 0x1b7740

    .line 168
    .line 169
    .line 170
    cmp-long v7, v5, v1

    .line 171
    .line 172
    if-lez v7, :cond_3

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v1, 0x0

    .line 177
    :goto_2
    iput-boolean v1, v0, Lx5/l;->h:Z

    .line 178
    .line 179
    :cond_4
    iget-boolean v1, v0, Lx5/l;->h:Z

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    iput v1, v0, Lx5/l;->d:I

    .line 185
    .line 186
    iput-boolean v9, v0, Lx5/l;->f:Z

    .line 187
    .line 188
    :cond_5
    iget-boolean v1, v0, Lx5/l;->g:Z

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iput-boolean v9, v0, Lx5/l;->g:Z

    .line 193
    .line 194
    invoke-static {v3}, Lx5/b;->a(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v4, :cond_6

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    :cond_6
    if-nez v9, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const-string v1, "UNRESTRICTED"

    .line 205
    .line 206
    invoke-static {v1}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    :goto_3
    const-string v1, "battery_unrestricted_dialog"

    .line 210
    .line 211
    if-nez v9, :cond_8

    .line 212
    .line 213
    sput-boolean v4, Lx5/a;->c:Z

    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v3}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v1}, Landroidx/fragment/app/q0;->D(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v2, v1, Landroidx/fragment/app/q;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    check-cast v1, Landroidx/fragment/app/q;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/q;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    nop

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const-string v2, "battery_prompt_granted_once"

    .line 236
    .line 237
    invoke-static {v2, v4}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v3}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, Landroidx/fragment/app/q0;->D(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    instance-of v2, v1, Landroidx/fragment/app/q;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    check-cast v1, Landroidx/fragment/app/q;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/fragment/app/q;->Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    :catchall_1
    :cond_9
    const v1, 0x7f0a014d

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-virtual {v3, v1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v2, 0x1020002

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_a
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-static {v1}, Ll4/k;->g(Landroid/view/View;)Ll4/k;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ll4/k;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_5
    if-eqz v1, :cond_d

    .line 307
    .line 308
    new-instance v2, Landroidx/activity/d;

    .line 309
    .line 310
    const/16 v3, 0x1a

    .line 311
    .line 312
    invoke-direct {v2, v3, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    invoke-virtual {v0}, Lx5/l;->c()V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/SalatiActivity;->A()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/SalatiActivity;->w()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Le/j;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "user_pts"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-ne v2, v3, :cond_8

    .line 14
    .line 15
    sget-object v2, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v4, "time_before_rating"

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    cmp-long v10, v7, v5

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    sget-object v5, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v10, v7, v5

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/32 v10, 0x240c8400

    .line 62
    .line 63
    .line 64
    add-long/2addr v7, v10

    .line 65
    cmp-long v10, v5, v7

    .line 66
    .line 67
    if-lez v10, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v6, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-interface {v6, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v3, p0

    .line 104
    :goto_3
    new-instance v4, Ll2/r;

    .line 105
    .line 106
    new-instance v5, Lv4/f;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Lv4/f;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v4, Ll2/r;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v4, Ll2/r;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v4, Ll2/r;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lv4/f;

    .line 130
    .line 131
    iget-object v5, v3, Lv4/f;->b:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v6, Lv4/f;->c:Landroidx/emoji2/text/s;

    .line 134
    .line 135
    new-array v7, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v7, v9

    .line 138
    .line 139
    const-string v5, "requestInAppReview (%s)"

    .line 140
    .line 141
    invoke-virtual {v6, v5, v7}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lv4/f;->a:Lw4/h;

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    new-array v3, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    const-string v7, "PlayCore"

    .line 152
    .line 153
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iget-object v5, v6, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "Play Store app is either not installed or not the official version"

    .line 162
    .line 163
    invoke-static {v5, v6, v3}, Landroidx/emoji2/text/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance v3, Lt4/a;

    .line 171
    .line 172
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, -0x1

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v10, Lx4/a;->a:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_6

    .line 194
    .line 195
    const-string v10, ""

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v12, Lx4/a;->b:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v12, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v10, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v10, ")"

    .line 229
    .line 230
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :goto_4
    const/4 v11, 0x2

    .line 238
    new-array v11, v11, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v8, v11, v9

    .line 241
    .line 242
    aput-object v10, v11, v2

    .line 243
    .line 244
    const-string v8, "Review Error(%d): %s"

    .line 245
    .line 246
    invoke-static {v6, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct {v5, v7, v6, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Ll3/j;

    .line 258
    .line 259
    invoke-direct {v5}, Ll3/j;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Ll3/j;->g(Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    new-instance v6, Ll3/g;

    .line 267
    .line 268
    invoke-direct {v6}, Ll3/g;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lv4/d;

    .line 272
    .line 273
    invoke-direct {v7, v3, v6, v6}, Lv4/d;-><init>(Lv4/f;Ll3/g;Ll3/g;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lw4/f;

    .line 277
    .line 278
    invoke-direct {v3, v5, v6, v6, v7}, Lw4/f;-><init>(Lw4/h;Ll3/g;Ll3/g;Lv4/d;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lw4/h;->a()Landroid/os/Handler;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    iget-object v5, v6, Ll3/g;->a:Ll3/j;

    .line 289
    .line 290
    :goto_5
    new-instance v3, Landroidx/fragment/app/e;

    .line 291
    .line 292
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v4, Ll3/h;->a:Lb3/a;

    .line 299
    .line 300
    invoke-virtual {v5, v4, v3}, Ll3/j;->c(Ljava/util/concurrent/Executor;Ll3/d;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lz4/b;

    .line 304
    .line 305
    invoke-direct {v3, v9}, Lz4/b;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ll3/j;->b(Ll3/c;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, v2

    .line 316
    invoke-static {v0}, Lb2/a;->Z0(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    invoke-static {v0, v1}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v4, 0x1c

    .line 325
    .line 326
    if-ge v2, v4, :cond_9

    .line 327
    .line 328
    invoke-static {v0, v1}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, v0

    .line 333
    invoke-static {v1}, Lb2/a;->Z0(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    invoke-static {v0, v1}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ge v0, v3, :cond_a

    .line 342
    .line 343
    invoke-static {v3}, Lb2/a;->Z0(I)V

    .line 344
    .line 345
    .line 346
    :cond_a
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->Y:Lx5/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx5/l;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/SalatiActivity;->w()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/SalatiActivity;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final w()V
    .locals 1

    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 23
    .line 24
    invoke-static {p0, v0, v3}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x6

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lx5/p;->a:Ljava/util/Hashtable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v5, "H:mm"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lx5/p;->s(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    sub-int/2addr v4, v5

    .line 65
    :goto_0
    if-ltz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Lx5/p;->s(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    if-lt v3, v6, :cond_3

    .line 79
    .line 80
    if-ne v4, v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 85
    .line 86
    :goto_1
    iget-object v3, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-array v7, v7, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object v6, v7, v2

    .line 99
    .line 100
    aput-object v8, v7, v5

    .line 101
    .line 102
    iget-object v2, v3, Lcom/masarat/salati/ui/activities/h0;->f:Landroidx/lifecycle/z;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/masarat/salati/ui/activities/h0;->d:Landroidx/lifecycle/z;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/masarat/salati/ui/activities/h0;->e:Landroidx/lifecycle/z;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/masarat/salati/ui/activities/SalatiActivity;->D(IILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Lx5/p;->s(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-gt v3, v6, :cond_4

    .line 160
    .line 161
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-array v7, v7, [Ljava/lang/Integer;

    .line 172
    .line 173
    aput-object v8, v7, v2

    .line 174
    .line 175
    aput-object v9, v7, v5

    .line 176
    .line 177
    iget-object v6, v6, Lcom/masarat/salati/ui/activities/h0;->f:Landroidx/lifecycle/z;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v6, Lcom/masarat/salati/ui/activities/h0;->d:Landroidx/lifecycle/z;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v6, Lcom/masarat/salati/ui/activities/h0;->e:Landroidx/lifecycle/z;

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/masarat/salati/ui/activities/SalatiActivity;->D(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v3, Lx5/p;->a:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-static {}, Lb2/a;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x3

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    invoke-static {}, Lb2/a;->F0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SalatiActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object v3, Lx5/p;->a:Ljava/util/Hashtable;

    .line 50
    .line 51
    invoke-static {}, Lb2/a;->F0()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "No drawer view found with gravity "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    return-void
.end method
