.class public final Lc0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc0/d0;->a:I

    .line 3
    iput-object p1, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ll/u;->a()Ll/u;

    move-result-object p1

    iput-object p1, p0, Lc0/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lc0/d0;->f:Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lc0/d0;->c:Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lc0/r;->a:Landroid/content/Context;

    iget-object v3, v1, Lc0/r;->w:Ljava/util/ArrayList;

    iget-object v4, v1, Lc0/r;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lc0/r;->d:Ljava/util/ArrayList;

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 11
    iget-object v8, v1, Lc0/r;->s:Ljava/lang/String;

    invoke-static {v2, v8}, Lc0/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, v0, Lc0/d0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lc0/d0;->b:Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object v2, v1, Lc0/r;->u:Landroid/app/Notification;

    .line 14
    iget-object v8, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v2, Landroid/app/Notification;->icon:I

    iget v10, v2, Landroid/app/Notification;->iconLevel:I

    .line 15
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 17
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v2, Landroid/app/Notification;->vibrate:[J

    .line 18
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v2, Landroid/app/Notification;->ledARGB:I

    iget v11, v2, Landroid/app/Notification;->ledOnMS:I

    iget v12, v2, Landroid/app/Notification;->ledOffMS:I

    .line 19
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 20
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 21
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 22
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v2, Landroid/app/Notification;->defaults:I

    .line 23
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lc0/r;->g:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lc0/r;->h:Landroid/app/PendingIntent;

    iget v13, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 29
    :goto_4
    invoke-virtual {v8, v9, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 31
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v8, 0x17

    if-ge v6, v8, :cond_5

    .line 32
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 33
    :cond_5
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v10}, Lc0/x;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 34
    :goto_5
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 36
    iget v9, v1, Lc0/r;->i:I

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 37
    iget-object v6, v1, Lc0/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_6
    const-string v11, "android.support.allowGeneratedReplies"

    if-ge v13, v9, :cond_e

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v16

    check-cast v14, Lc0/o;

    .line 38
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    invoke-virtual {v14}, Lc0/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iget-boolean v15, v14, Lc0/o;->c:Z

    iget-object v10, v14, Lc0/o;->a:Landroid/os/Bundle;

    move-object/from16 v18, v4

    iget-object v4, v14, Lc0/o;->g:Landroid/app/PendingIntent;

    move-object/from16 v19, v6

    iget-object v6, v14, Lc0/o;->f:Ljava/lang/CharSequence;

    if-lt v7, v8, :cond_7

    if-eqz v12, :cond_6

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v12, v8}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    .line 41
    :goto_7
    invoke-static {v12, v6, v4}, Lc0/x;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    goto :goto_9

    :cond_7
    if-eqz v12, :cond_8

    .line 42
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 43
    :goto_8
    invoke-static {v8, v6, v4}, Lc0/v;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    :goto_9
    if-eqz v10, :cond_9

    .line 44
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    .line 45
    :cond_9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 46
    :goto_a
    invoke-virtual {v6, v11, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v8, 0x18

    if-lt v7, v8, :cond_a

    .line 47
    invoke-static {v4, v15}, Lc0/y;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 48
    :cond_a
    const-string v8, "android.support.action.semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_b

    .line 49
    invoke-static {v4, v10}, Lc0/a0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_b
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_c

    .line 50
    invoke-static {v4, v10}, Lc0/b0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    const/16 v8, 0x1f

    if-lt v7, v8, :cond_d

    .line 51
    invoke-static {v4, v10}, Lc0/c0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 52
    :cond_d
    const-string v7, "android.support.action.showsUserInterface"

    .line 53
    iget-boolean v8, v14, Lc0/o;->d:Z

    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-static {v4, v6}, Lc0/v;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 56
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v4}, Lc0/v;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-static {v6, v4}, Lc0/v;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    const/16 v7, 0x1a

    const/16 v8, 0x17

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v18, v4

    .line 57
    iget-object v4, v1, Lc0/r;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 58
    iget-object v6, v0, Lc0/d0;->f:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    iget-object v6, v1, Lc0/r;->q:Landroid/widget/RemoteViews;

    iput-object v6, v0, Lc0/d0;->d:Ljava/lang/Object;

    .line 61
    iget-object v6, v1, Lc0/r;->r:Landroid/widget/RemoteViews;

    iput-object v6, v0, Lc0/d0;->e:Ljava/lang/Object;

    .line 62
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lc0/r;->j:Z

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 63
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lc0/r;->l:Z

    invoke-static {v6, v7}, Lc0/v;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 64
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lc0/v;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 65
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v8}, Lc0/v;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 66
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lc0/v;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 67
    iput v10, v0, Lc0/d0;->a:I

    .line 68
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v7, v1, Lc0/r;->m:Ljava/lang/String;

    invoke-static {v6, v7}, Lc0/w;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 69
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v7, v1, Lc0/r;->o:I

    invoke-static {v6, v7}, Lc0/w;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 70
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v7, v1, Lc0/r;->p:I

    invoke-static {v6, v7}, Lc0/w;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 71
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lc0/w;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 72
    iget-object v6, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v7, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v6, v7, v8}, Lc0/w;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v8, 0x1c

    if-ge v4, v8, :cond_14

    if-nez v18, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    .line 73
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    :goto_b
    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    if-nez v3, :cond_12

    move-object v3, v4

    goto :goto_c

    .line 75
    :cond_12
    new-instance v6, Lq/g;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Lq/g;-><init>(I)V

    .line 76
    invoke-virtual {v6, v4}, Lq/g;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {v6, v3}, Lq/g;->addAll(Ljava/util/Collection;)Z

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    .line 79
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 84
    iget-object v8, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Lc0/w;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    .line 85
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 86
    iget-object v3, v1, Lc0/r;->n:Landroid/os/Bundle;

    if-nez v3, :cond_16

    .line 87
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lc0/r;->n:Landroid/os/Bundle;

    .line 88
    :cond_16
    iget-object v3, v1, Lc0/r;->n:Landroid/os/Bundle;

    .line 89
    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_17

    .line 90
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    :cond_17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 92
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 93
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1a

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/o;

    .line 96
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-virtual {v10}, Lc0/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iget-object v14, v10, Lc0/o;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_18

    .line 98
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v13

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    :goto_f
    const-string v15, "icon"

    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v13, "title"

    .line 100
    iget-object v15, v10, Lc0/o;->f:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    const-string v13, "actionIntent"

    .line 103
    iget-object v15, v10, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 104
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v14, :cond_19

    .line 105
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_10

    .line 106
    :cond_19
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 107
    :goto_10
    iget-boolean v14, v10, Lc0/o;->c:Z

    .line 108
    invoke-virtual {v13, v11, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v14, "extras"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    const-string v13, "remoteInputs"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    const-string v13, "showsUserInterface"

    .line 112
    iget-boolean v10, v10, Lc0/o;->d:Z

    .line 113
    invoke-virtual {v12, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string v10, "semanticAction"

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 116
    :cond_1a
    const-string v5, "invisible_actions"

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    iget-object v5, v1, Lc0/r;->n:Landroid/os/Bundle;

    if-nez v5, :cond_1b

    .line 119
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lc0/r;->n:Landroid/os/Bundle;

    .line 120
    :cond_1b
    iget-object v5, v1, Lc0/r;->n:Landroid/os/Bundle;

    .line 121
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    iget-object v3, v0, Lc0/d0;->f:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v3, v8, :cond_1e

    .line 124
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lc0/r;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 125
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lc0/y;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    iget-object v4, v1, Lc0/r;->q:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1d

    .line 127
    iget-object v5, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Lc0/y;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 128
    :cond_1d
    iget-object v4, v1, Lc0/r;->r:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1e

    .line 129
    iget-object v5, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Lc0/y;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1e
    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1f

    .line 130
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lc0/z;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 131
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lc0/z;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v8}, Lc0/z;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 133
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lc0/z;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 134
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lc0/z;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 135
    iget-object v4, v1, Lc0/r;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 136
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1f
    const/16 v8, 0x1c

    if-lt v3, v8, :cond_20

    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    const/16 v8, 0x1d

    goto :goto_11

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_11
    if-lt v3, v8, :cond_22

    .line 143
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lc0/r;->t:Z

    invoke-static {v4, v5}, Lc0/b0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 144
    iget-object v4, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lc0/b0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    .line 145
    :goto_12
    iget-boolean v1, v1, Lc0/r;->v:Z

    if-eqz v1, :cond_24

    .line 146
    iget-object v1, v0, Lc0/d0;->c:Ljava/lang/Object;

    check-cast v1, Lc0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 147
    iput v1, v0, Lc0/d0;->a:I

    .line 148
    iget-object v1, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 149
    iget-object v1, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 150
    iget v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 151
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 152
    iget-object v2, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_24

    .line 153
    iget-object v1, v0, Lc0/d0;->c:Ljava/lang/Object;

    check-cast v1, Lc0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 154
    iget-object v1, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Lc0/v;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 155
    :cond_23
    iget-object v1, v0, Lc0/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc0/z;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_24
    return-void
.end method

.method public constructor <init>(Lr1/e0;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ln0/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    iput-object v0, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/d0;->c:Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/d0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lc0/d0;->a:I

    .line 161
    iput-object p1, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 162
    new-instance p1, Ll/k;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Ll/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/d0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll/q2;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lc0/d0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ll/q2;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ll/q2;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lc0/d0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lc0/d0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ll/q2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Ll/q2;->a:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v2, Ll/q2;->d:Z

    .line 48
    .line 49
    iput-object v3, v2, Ll/q2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    iput-boolean v4, v2, Ll/q2;->c:Z

    .line 52
    .line 53
    sget-object v3, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lo0/f0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v4, v2, Ll/q2;->d:Z

    .line 63
    .line 64
    iput-object v3, v2, Ll/q2;->a:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lo0/f0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v2, Ll/q2;->c:Z

    .line 73
    .line 74
    iput-object v3, v2, Ll/q2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    iget-boolean v3, v2, Ll/q2;->d:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v2, Ll/q2;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Ll/u;->e(Landroid/graphics/drawable/Drawable;Ll/q2;[I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ll/q2;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Ll/u;->e(Landroid/graphics/drawable/Drawable;Ll/q2;[I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v2, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ll/q2;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Ll/u;->e(Landroid/graphics/drawable/Drawable;Ll/q2;[I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lr1/a;

    .line 18
    .line 19
    iget v5, v4, Lr1/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lr1/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lc0/d0;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lr1/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Lr1/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lc0/d0;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lr1/e0;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lr1/a;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lr1/e0;->a(Lr1/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lc0/d0;->q(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lc0/d0;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/d0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lr1/a;

    .line 25
    .line 26
    iget v6, v5, Lr1/a;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lr1/e0;->a(Lr1/a;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lr1/a;->b:I

    .line 46
    .line 47
    iget v5, v5, Lr1/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lr1/e0;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lr1/e0;->a(Lr1/a;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lr1/a;->b:I

    .line 57
    .line 58
    iget v5, v5, Lr1/a;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Lr1/e0;->c(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Lr1/e0;->a(Lr1/a;)V

    .line 65
    .line 66
    .line 67
    iget v6, v5, Lr1/a;->b:I

    .line 68
    .line 69
    iget v5, v5, Lr1/a;->c:I

    .line 70
    .line 71
    iget-object v8, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 77
    .line 78
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:Lr1/b1;

    .line 79
    .line 80
    iget v7, v6, Lr1/b1;->c:I

    .line 81
    .line 82
    add-int/2addr v7, v5

    .line 83
    iput v7, v6, Lr1/b1;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v5}, Lr1/e0;->a(Lr1/a;)V

    .line 87
    .line 88
    .line 89
    iget v6, v5, Lr1/a;->b:I

    .line 90
    .line 91
    iget v5, v5, Lr1/a;->c:I

    .line 92
    .line 93
    invoke-virtual {v0, v6, v5}, Lr1/e0;->d(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Lc0/d0;->q(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lc0/d0;->a:I

    .line 103
    .line 104
    return-void
.end method

.method public e(Lr1/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/c;

    .line 4
    .line 5
    iget v1, p1, Lr1/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lr1/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lc0/d0;->v(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lr1/a;->b:I

    .line 21
    .line 22
    iget v4, p1, Lr1/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget v9, p1, Lr1/a;->c:I

    .line 56
    .line 57
    if-ge v7, v9, :cond_6

    .line 58
    .line 59
    iget v9, p1, Lr1/a;->b:I

    .line 60
    .line 61
    mul-int v10, v4, v7

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    iget v9, p1, Lr1/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v9}, Lc0/d0;->v(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p1, Lr1/a;->a:I

    .line 71
    .line 72
    if-eq v10, v5, :cond_3

    .line 73
    .line 74
    if-eq v10, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 78
    .line 79
    if-ne v9, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v1, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lc0/d0;->l(III)Lr1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1, v3}, Lc0/d0;->f(Lr1/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lr1/a;->a:I

    .line 98
    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    add-int/2addr v3, v8

    .line 102
    :cond_5
    move v1, v9

    .line 103
    const/4 v8, 0x1

    .line 104
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    iget p1, p1, Lr1/a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v8}, Lc0/d0;->l(III)Lr1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v3}, Lc0/d0;->f(Lr1/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public f(Lr1/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr1/e0;->a(Lr1/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lr1/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lr1/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lr1/e0;->c(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lr1/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lr1/b1;

    .line 41
    .line 42
    iget v0, p2, Lr1/b1;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lr1/b1;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public g(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr1/a;

    .line 16
    .line 17
    iget v3, v2, Lr1/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lr1/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lr1/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lr1/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lr1/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lr1/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lr1/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll/q2;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll/q2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Ld/j;->ViewBackgroundHelper:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Ll2/m;->A(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ll2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lo0/r0;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget p1, Ld/j;->ViewBackgroundHelper_android_background:I

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lc0/d0;->a:I

    .line 52
    .line 53
    iget-object p1, p0, Lc0/d0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ll/u;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget v3, p0, Lc0/d0;->a:I

    .line 62
    .line 63
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    iget-object v4, p1, Ll/u;->a:Ll/i2;

    .line 65
    .line 66
    invoke-virtual {v4, p2, v3}, Ll/i2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    monitor-exit p1

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lc0/d0;->s(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p2

    .line 84
    :cond_0
    :goto_0
    sget p1, Ld/j;->ViewBackgroundHelper_backgroundTint:I

    .line 85
    .line 86
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ll2/m;->p(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lo0/r0;->t(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget p1, Ld/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 100
    .line 101
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2}, Ll/j1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    invoke-static {v0, p1}, Lo0/f0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x15

    .line 122
    .line 123
    if-ne p2, p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0}, Lo0/f0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Lo0/f0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 p2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 145
    :goto_2
    if-eqz p1, :cond_5

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Ll2/m;->D()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    invoke-virtual {v1}, Ll2/m;->D()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public l(III)Lr1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr1/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lr1/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lr1/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Lr1/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Lr1/a;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Lr1/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Lr1/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Lr1/a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc0/d0;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc0/d0;->s(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc0/d0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iput p1, p0, Lc0/d0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc0/d0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ll/u;->a:Ll/i2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ll/i2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lc0/d0;->s(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc0/d0;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Lr1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lr1/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lr1/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Lr1/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lr1/e0;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, Lr1/a;->b:I

    .line 56
    .line 57
    iget p1, p1, Lr1/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lr1/e0;->c(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p1, Lr1/a;->b:I

    .line 64
    .line 65
    iget p1, p1, Lr1/a;->c:I

    .line 66
    .line 67
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v1, p1, Lr1/a;->b:I

    .line 77
    .line 78
    iget p1, p1, Lr1/a;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lr1/e0;->d(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc0/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/c;

    .line 6
    .line 7
    iget-object v2, v0, Lc0/d0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr1/e0;

    .line 10
    .line 11
    iget-object v3, v0, Lc0/d0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ll/k;

    .line 14
    .line 15
    iget-object v4, v0, Lc0/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Lr1/a;

    .line 39
    .line 40
    iget v11, v11, Lr1/a;->a:I

    .line 41
    .line 42
    if-ne v11, v9, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v8, 0x1

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, -0x1

    .line 52
    :goto_2
    const/4 v8, 0x2

    .line 53
    const/4 v11, 0x4

    .line 54
    if-eq v5, v10, :cond_22

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    iget-object v12, v3, Ll/k;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lc0/d0;

    .line 61
    .line 62
    iget-object v13, v12, Lc0/d0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ln0/c;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lr1/a;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lr1/a;

    .line 77
    .line 78
    iget v7, v15, Lr1/a;->a:I

    .line 79
    .line 80
    if-eq v7, v6, :cond_1d

    .line 81
    .line 82
    if-eq v7, v8, :cond_b

    .line 83
    .line 84
    if-eq v7, v11, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v7, v14, Lr1/a;->c:I

    .line 88
    .line 89
    iget v8, v15, Lr1/a;->b:I

    .line 90
    .line 91
    if-ge v7, v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v8, v8, -0x1

    .line 94
    .line 95
    iput v8, v15, Lr1/a;->b:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v10, v15, Lr1/a;->c:I

    .line 99
    .line 100
    add-int/2addr v8, v10

    .line 101
    if-ge v7, v8, :cond_6

    .line 102
    .line 103
    add-int/lit8 v10, v10, -0x1

    .line 104
    .line 105
    iput v10, v15, Lr1/a;->c:I

    .line 106
    .line 107
    iget v7, v14, Lr1/a;->b:I

    .line 108
    .line 109
    invoke-virtual {v12, v11, v7, v6}, Lc0/d0;->l(III)Lr1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 115
    :goto_4
    iget v7, v14, Lr1/a;->b:I

    .line 116
    .line 117
    iget v8, v15, Lr1/a;->b:I

    .line 118
    .line 119
    if-gt v7, v8, :cond_7

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    iput v8, v15, Lr1/a;->b:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget v10, v15, Lr1/a;->c:I

    .line 127
    .line 128
    add-int/2addr v8, v10

    .line 129
    if-ge v7, v8, :cond_8

    .line 130
    .line 131
    sub-int/2addr v8, v7

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v11, v7, v8}, Lc0/d0;->l(III)Lr1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget v7, v15, Lr1/a;->c:I

    .line 139
    .line 140
    sub-int/2addr v7, v8

    .line 141
    iput v7, v15, Lr1/a;->c:I

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 145
    :goto_6
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v7, v15, Lr1/a;->c:I

    .line 149
    .line 150
    if-lez v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v15}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_7
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    if-eqz v10, :cond_0

    .line 168
    .line 169
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    iget v7, v14, Lr1/a;->b:I

    .line 175
    .line 176
    iget v10, v14, Lr1/a;->c:I

    .line 177
    .line 178
    if-ge v7, v10, :cond_d

    .line 179
    .line 180
    iget v11, v15, Lr1/a;->b:I

    .line 181
    .line 182
    if-ne v11, v7, :cond_c

    .line 183
    .line 184
    iget v11, v15, Lr1/a;->c:I

    .line 185
    .line 186
    sub-int v7, v10, v7

    .line 187
    .line 188
    if-ne v11, v7, :cond_c

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    :goto_8
    const/16 v16, 0x0

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_c
    const/4 v7, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    iget v11, v15, Lr1/a;->b:I

    .line 197
    .line 198
    add-int/lit8 v6, v10, 0x1

    .line 199
    .line 200
    if-ne v11, v6, :cond_e

    .line 201
    .line 202
    iget v6, v15, Lr1/a;->c:I

    .line 203
    .line 204
    sub-int/2addr v7, v10

    .line 205
    if-ne v6, v7, :cond_e

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    :goto_9
    const/16 v16, 0x1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    const/4 v7, 0x0

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    iget v6, v15, Lr1/a;->b:I

    .line 214
    .line 215
    if-ge v10, v6, :cond_f

    .line 216
    .line 217
    add-int/lit8 v6, v6, -0x1

    .line 218
    .line 219
    iput v6, v15, Lr1/a;->b:I

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    iget v11, v15, Lr1/a;->c:I

    .line 223
    .line 224
    add-int/2addr v6, v11

    .line 225
    if-ge v10, v6, :cond_10

    .line 226
    .line 227
    add-int/lit8 v11, v11, -0x1

    .line 228
    .line 229
    iput v11, v15, Lr1/a;->c:I

    .line 230
    .line 231
    iput v8, v14, Lr1/a;->a:I

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    iput v5, v14, Lr1/a;->c:I

    .line 235
    .line 236
    iget v5, v15, Lr1/a;->c:I

    .line 237
    .line 238
    if-nez v5, :cond_0

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v15}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    :goto_b
    iget v6, v14, Lr1/a;->b:I

    .line 249
    .line 250
    iget v10, v15, Lr1/a;->b:I

    .line 251
    .line 252
    if-gt v6, v10, :cond_11

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    iput v10, v15, Lr1/a;->b:I

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    iget v11, v15, Lr1/a;->c:I

    .line 260
    .line 261
    add-int/2addr v10, v11

    .line 262
    if-ge v6, v10, :cond_12

    .line 263
    .line 264
    sub-int/2addr v10, v6

    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    invoke-virtual {v12, v8, v6, v10}, Lc0/d0;->l(III)Lr1/a;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget v6, v14, Lr1/a;->b:I

    .line 272
    .line 273
    iget v8, v15, Lr1/a;->b:I

    .line 274
    .line 275
    sub-int/2addr v6, v8

    .line 276
    iput v6, v15, Lr1/a;->c:I

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_12
    :goto_c
    const/4 v10, 0x0

    .line 280
    :goto_d
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v14}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    if-eqz v16, :cond_17

    .line 294
    .line 295
    if-eqz v10, :cond_15

    .line 296
    .line 297
    iget v6, v14, Lr1/a;->b:I

    .line 298
    .line 299
    iget v7, v10, Lr1/a;->b:I

    .line 300
    .line 301
    if-le v6, v7, :cond_14

    .line 302
    .line 303
    iget v7, v10, Lr1/a;->c:I

    .line 304
    .line 305
    sub-int/2addr v6, v7

    .line 306
    iput v6, v14, Lr1/a;->b:I

    .line 307
    .line 308
    :cond_14
    iget v6, v14, Lr1/a;->c:I

    .line 309
    .line 310
    iget v7, v10, Lr1/a;->b:I

    .line 311
    .line 312
    if-le v6, v7, :cond_15

    .line 313
    .line 314
    iget v7, v10, Lr1/a;->c:I

    .line 315
    .line 316
    sub-int/2addr v6, v7

    .line 317
    iput v6, v14, Lr1/a;->c:I

    .line 318
    .line 319
    :cond_15
    iget v6, v14, Lr1/a;->b:I

    .line 320
    .line 321
    iget v7, v15, Lr1/a;->b:I

    .line 322
    .line 323
    if-le v6, v7, :cond_16

    .line 324
    .line 325
    iget v7, v15, Lr1/a;->c:I

    .line 326
    .line 327
    sub-int/2addr v6, v7

    .line 328
    iput v6, v14, Lr1/a;->b:I

    .line 329
    .line 330
    :cond_16
    iget v6, v14, Lr1/a;->c:I

    .line 331
    .line 332
    iget v7, v15, Lr1/a;->b:I

    .line 333
    .line 334
    if-le v6, v7, :cond_1b

    .line 335
    .line 336
    iget v7, v15, Lr1/a;->c:I

    .line 337
    .line 338
    sub-int/2addr v6, v7

    .line 339
    iput v6, v14, Lr1/a;->c:I

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_17
    if-eqz v10, :cond_19

    .line 343
    .line 344
    iget v6, v14, Lr1/a;->b:I

    .line 345
    .line 346
    iget v7, v10, Lr1/a;->b:I

    .line 347
    .line 348
    if-lt v6, v7, :cond_18

    .line 349
    .line 350
    iget v7, v10, Lr1/a;->c:I

    .line 351
    .line 352
    sub-int/2addr v6, v7

    .line 353
    iput v6, v14, Lr1/a;->b:I

    .line 354
    .line 355
    :cond_18
    iget v6, v14, Lr1/a;->c:I

    .line 356
    .line 357
    iget v7, v10, Lr1/a;->b:I

    .line 358
    .line 359
    if-lt v6, v7, :cond_19

    .line 360
    .line 361
    iget v7, v10, Lr1/a;->c:I

    .line 362
    .line 363
    sub-int/2addr v6, v7

    .line 364
    iput v6, v14, Lr1/a;->c:I

    .line 365
    .line 366
    :cond_19
    iget v6, v14, Lr1/a;->b:I

    .line 367
    .line 368
    iget v7, v15, Lr1/a;->b:I

    .line 369
    .line 370
    if-lt v6, v7, :cond_1a

    .line 371
    .line 372
    iget v7, v15, Lr1/a;->c:I

    .line 373
    .line 374
    sub-int/2addr v6, v7

    .line 375
    iput v6, v14, Lr1/a;->b:I

    .line 376
    .line 377
    :cond_1a
    iget v6, v14, Lr1/a;->c:I

    .line 378
    .line 379
    iget v7, v15, Lr1/a;->b:I

    .line 380
    .line 381
    if-lt v6, v7, :cond_1b

    .line 382
    .line 383
    iget v7, v15, Lr1/a;->c:I

    .line 384
    .line 385
    sub-int/2addr v6, v7

    .line 386
    iput v6, v14, Lr1/a;->c:I

    .line 387
    .line 388
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget v6, v14, Lr1/a;->b:I

    .line 392
    .line 393
    iget v7, v14, Lr1/a;->c:I

    .line 394
    .line 395
    if-eq v6, v7, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_f
    if-eqz v10, :cond_0

    .line 405
    .line 406
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1d
    iget v6, v14, Lr1/a;->c:I

    .line 412
    .line 413
    iget v7, v15, Lr1/a;->b:I

    .line 414
    .line 415
    if-ge v6, v7, :cond_1e

    .line 416
    .line 417
    const/16 v16, -0x1

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1e
    const/16 v16, 0x0

    .line 421
    .line 422
    :goto_10
    iget v8, v14, Lr1/a;->b:I

    .line 423
    .line 424
    if-ge v8, v7, :cond_1f

    .line 425
    .line 426
    add-int/lit8 v16, v16, 0x1

    .line 427
    .line 428
    :cond_1f
    if-gt v7, v8, :cond_20

    .line 429
    .line 430
    iget v7, v15, Lr1/a;->c:I

    .line 431
    .line 432
    add-int/2addr v8, v7

    .line 433
    iput v8, v14, Lr1/a;->b:I

    .line 434
    .line 435
    :cond_20
    iget v7, v15, Lr1/a;->b:I

    .line 436
    .line 437
    if-gt v7, v6, :cond_21

    .line 438
    .line 439
    iget v8, v15, Lr1/a;->c:I

    .line 440
    .line 441
    add-int/2addr v6, v8

    .line 442
    iput v6, v14, Lr1/a;->c:I

    .line 443
    .line 444
    :cond_21
    add-int v7, v7, v16

    .line 445
    .line 446
    iput v7, v15, Lr1/a;->b:I

    .line 447
    .line 448
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_11
    if-ge v5, v3, :cond_36

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lr1/a;

    .line 468
    .line 469
    iget v7, v6, Lr1/a;->a:I

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    if-eq v7, v12, :cond_35

    .line 473
    .line 474
    if-eq v7, v8, :cond_2c

    .line 475
    .line 476
    if-eq v7, v11, :cond_24

    .line 477
    .line 478
    if-eq v7, v9, :cond_23

    .line 479
    .line 480
    :goto_12
    const/16 v18, 0x1

    .line 481
    .line 482
    goto/16 :goto_1e

    .line 483
    .line 484
    :cond_23
    invoke-virtual {v0, v6}, Lc0/d0;->o(Lr1/a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_24
    iget v7, v6, Lr1/a;->b:I

    .line 489
    .line 490
    iget v12, v6, Lr1/a;->c:I

    .line 491
    .line 492
    add-int/2addr v12, v7

    .line 493
    move v13, v7

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, -0x1

    .line 496
    :goto_13
    if-ge v7, v12, :cond_29

    .line 497
    .line 498
    invoke-virtual {v2, v7}, Lr1/e0;->b(I)Lr1/e1;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    if-nez v17, :cond_27

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Lc0/d0;->b(I)Z

    .line 505
    .line 506
    .line 507
    move-result v17

    .line 508
    if-eqz v17, :cond_25

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_25
    const/4 v9, 0x1

    .line 512
    if-ne v15, v9, :cond_26

    .line 513
    .line 514
    invoke-virtual {v0, v11, v13, v14}, Lc0/d0;->l(III)Lr1/a;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v0, v9}, Lc0/d0;->o(Lr1/a;)V

    .line 519
    .line 520
    .line 521
    move v13, v7

    .line 522
    const/4 v14, 0x0

    .line 523
    :cond_26
    const/4 v15, 0x0

    .line 524
    :goto_14
    const/16 v18, 0x1

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_27
    :goto_15
    if-nez v15, :cond_28

    .line 528
    .line 529
    invoke-virtual {v0, v11, v13, v14}, Lc0/d0;->l(III)Lr1/a;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v0, v9}, Lc0/d0;->e(Lr1/a;)V

    .line 534
    .line 535
    .line 536
    move v13, v7

    .line 537
    const/4 v14, 0x0

    .line 538
    :cond_28
    const/4 v15, 0x1

    .line 539
    goto :goto_14

    .line 540
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 541
    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    const/16 v9, 0x8

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_29
    iget v7, v6, Lr1/a;->c:I

    .line 548
    .line 549
    if-eq v14, v7, :cond_2a

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v11, v13, v14}, Lc0/d0;->l(III)Lr1/a;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :cond_2a
    if-nez v15, :cond_2b

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Lc0/d0;->e(Lr1/a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_2b
    invoke-virtual {v0, v6}, Lc0/d0;->o(Lr1/a;)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_2c
    iget v7, v6, Lr1/a;->b:I

    .line 569
    .line 570
    iget v9, v6, Lr1/a;->c:I

    .line 571
    .line 572
    add-int/2addr v9, v7

    .line 573
    move v12, v7

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, -0x1

    .line 576
    :goto_17
    if-ge v12, v9, :cond_32

    .line 577
    .line 578
    invoke-virtual {v2, v12}, Lr1/e0;->b(I)Lr1/e1;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    if-nez v15, :cond_2f

    .line 583
    .line 584
    invoke-virtual {v0, v12}, Lc0/d0;->b(I)Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    if-eqz v15, :cond_2d

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_2d
    const/4 v15, 0x1

    .line 592
    if-ne v14, v15, :cond_2e

    .line 593
    .line 594
    invoke-virtual {v0, v8, v7, v13}, Lc0/d0;->l(III)Lr1/a;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v0, v14}, Lc0/d0;->o(Lr1/a;)V

    .line 599
    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    goto :goto_18

    .line 603
    :cond_2e
    const/4 v14, 0x0

    .line 604
    :goto_18
    const/4 v15, 0x0

    .line 605
    goto :goto_1b

    .line 606
    :cond_2f
    :goto_19
    if-nez v14, :cond_30

    .line 607
    .line 608
    invoke-virtual {v0, v8, v7, v13}, Lc0/d0;->l(III)Lr1/a;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v0, v14}, Lc0/d0;->e(Lr1/a;)V

    .line 613
    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    goto :goto_1a

    .line 617
    :cond_30
    const/4 v14, 0x0

    .line 618
    :goto_1a
    const/4 v15, 0x1

    .line 619
    :goto_1b
    if-eqz v14, :cond_31

    .line 620
    .line 621
    sub-int/2addr v12, v13

    .line 622
    sub-int/2addr v9, v13

    .line 623
    const/4 v13, 0x1

    .line 624
    :goto_1c
    const/16 v18, 0x1

    .line 625
    .line 626
    goto :goto_1d

    .line 627
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 628
    .line 629
    goto :goto_1c

    .line 630
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 631
    .line 632
    move v14, v15

    .line 633
    goto :goto_17

    .line 634
    :cond_32
    const/16 v18, 0x1

    .line 635
    .line 636
    iget v9, v6, Lr1/a;->c:I

    .line 637
    .line 638
    if-eq v13, v9, :cond_33

    .line 639
    .line 640
    invoke-virtual {v1, v6}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v8, v7, v13}, Lc0/d0;->l(III)Lr1/a;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :cond_33
    if-nez v14, :cond_34

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Lc0/d0;->e(Lr1/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_34
    invoke-virtual {v0, v6}, Lc0/d0;->o(Lr1/a;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1e

    .line 657
    :cond_35
    const/16 v18, 0x1

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Lc0/d0;->o(Lr1/a;)V

    .line 660
    .line 661
    .line 662
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    const/16 v9, 0x8

    .line 665
    .line 666
    goto/16 :goto_11

    .line 667
    .line 668
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lr1/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ln0/c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/q2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll/q2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll/q2;

    .line 19
    .line 20
    iput-object p1, v0, Ll/q2;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Ll/q2;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lc0/d0;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll/q2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/q2;

    .line 17
    .line 18
    iput-object p1, v0, Ll/q2;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ll/q2;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lc0/d0;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll/q2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc0/d0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/q2;

    .line 17
    .line 18
    iput-object p1, v0, Ll/q2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ll/q2;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lc0/d0;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lc0/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/d0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lr1/a;

    .line 24
    .line 25
    iget v6, v5, Lr1/a;->a:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 29
    .line 30
    iget v4, v5, Lr1/a;->b:I

    .line 31
    .line 32
    iget v6, v5, Lr1/a;->c:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v8, v4, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lr1/a;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, Lr1/a;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, Lr1/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, Lr1/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, Lr1/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Lr1/a;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Lr1/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, Lr1/a;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, Lr1/a;->b:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_a

    .line 106
    .line 107
    if-ne v6, v3, :cond_9

    .line 108
    .line 109
    iget v4, v5, Lr1/a;->c:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    iget v4, v5, Lr1/a;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Lr1/a;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, Lr1/a;->b:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lr1/a;

    .line 147
    .line 148
    iget v3, v2, Lr1/a;->a:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, Lr1/a;->c:I

    .line 153
    .line 154
    iget v5, v2, Lr1/a;->b:I

    .line 155
    .line 156
    if-eq v3, v5, :cond_e

    .line 157
    .line 158
    if-gez v3, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v3, v2, Lr1/a;->c:I

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ln0/c;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method
