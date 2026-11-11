.class public final Lc0/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:I

.field public final j:Z

.field public k:Lc0/u;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Landroid/widget/RemoteViews;

.field public r:Landroid/widget/RemoteViews;

.field public s:Ljava/lang/String;

.field public final t:Z

.field public final u:Landroid/app/Notification;

.field public v:Z

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/r;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/r;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc0/r;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lc0/r;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lc0/r;->l:Z

    .line 30
    .line 31
    iput v1, p0, Lc0/r;->o:I

    .line 32
    .line 33
    iput v1, p0, Lc0/r;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lc0/r;->u:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lc0/r;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lc0/r;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lc0/r;->i:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lc0/r;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lc0/r;->t:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Lc0/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc0/o;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0/r;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Lc0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc0/d0;-><init>(Lc0/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc0/d0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc0/r;

    .line 9
    .line 10
    iget-object v2, v1, Lc0/r;->k:Lc0/u;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lc0/u;->a(Lc0/d0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lc0/u;->e()Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/app/Notification$Builder;

    .line 28
    .line 29
    iget v5, v0, Lc0/d0;->a:I

    .line 30
    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v7, 0x1a

    .line 34
    .line 35
    if-lt v6, v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    const/16 v7, 0x18

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x2

    .line 47
    if-lt v6, v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    invoke-static {v0}, Lc0/v;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x200

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-ne v5, v9, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lc0/d0;->r(Landroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lc0/v;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0x200

    .line 81
    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    if-ne v5, v8, :cond_9

    .line 85
    .line 86
    invoke-static {v0}, Lc0/d0;->r(Landroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v6, v0, Lc0/d0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, v0, Lc0/d0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/widget/RemoteViews;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iput-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 108
    .line 109
    :cond_5
    iget-object v0, v0, Lc0/d0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/RemoteViews;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iput-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 116
    .line 117
    :cond_6
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-static {v4}, Lc0/v;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-ne v5, v9, :cond_7

    .line 132
    .line 133
    invoke-static {v4}, Lc0/d0;->r(Landroid/app/Notification;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {v4}, Lc0/v;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x200

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    if-ne v5, v8, :cond_8

    .line 149
    .line 150
    invoke-static {v4}, Lc0/d0;->r(Landroid/app/Notification;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move-object v0, v4

    .line 154
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 155
    .line 156
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    iget-object v3, v1, Lc0/r;->q:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 164
    .line 165
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-virtual {v2}, Lc0/u;->d()Landroid/widget/RemoteViews;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 174
    .line 175
    :cond_c
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v1, v1, Lc0/r;->k:Lc0/u;

    .line 178
    .line 179
    invoke-virtual {v1}, Lc0/u;->f()V

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {v2}, Lc0/u;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->u:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->u:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/r;->u:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Lc0/q;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p1, v1}, Lc0/q;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {p1, v1}, Lc0/q;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lc0/q;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
.end method

.method public final g(Lc0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->k:Lc0/u;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lc0/r;->k:Lc0/u;

    .line 6
    .line 7
    iget-object v0, p1, Lc0/u;->a:Lc0/r;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lc0/u;->a:Lc0/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc0/r;->g(Lc0/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
