.class public abstract Lf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Landroidx/work/z;

.field public static final b:Lq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf0/l;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/work/z;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf0/g;->a:Landroidx/work/z;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lf0/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lf0/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf0/g;->a:Landroidx/work/z;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lf0/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lf0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf0/g;->a:Landroidx/work/z;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, Lf0/i;->l:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lf0/i;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/work/z;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lf0/g;->a:Landroidx/work/z;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lf0/h;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/work/z;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lf0/g;->a:Landroidx/work/z;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lq/j;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lf0/g;->b:Lq/j;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Le0/e;Landroid/content/res/Resources;ILjava/lang/String;IILe0/b;Z)Landroid/graphics/Typeface;
    .locals 14

    move/from16 v4, p6

    move-object/from16 v1, p7

    .line 1
    instance-of v2, p1, Le0/h;

    const/4 v6, 0x5

    const/4 v7, -0x3

    if-eqz v2, :cond_d

    .line 2
    move-object v0, p1

    check-cast v0, Le0/h;

    .line 3
    iget-object v2, v0, Le0/h;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 6
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, v1, v6, v2}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v2

    :cond_3
    const/4 v9, 0x1

    if-eqz p8, :cond_5

    .line 10
    iget v2, v0, Le0/h;->c:I

    if-nez v2, :cond_4

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v10, v0, Le0/h;->b:I

    goto :goto_4

    :cond_6
    const/4 v10, -0x1

    .line 12
    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v12, La0/a;

    const/16 v13, 0x13

    .line 14
    invoke-direct {v12, v13, v3}, La0/a;-><init>(IZ)V

    .line 15
    iput-object v1, v12, La0/a;->o:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Le0/h;->a:Ll0/e;

    .line 17
    new-instance v13, Ll2/c;

    const/4 v1, 0x6

    invoke-direct {v13, v12, v1, v11}, Ll2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz v2, :cond_9

    .line 18
    sget-object v2, Ll0/i;->a:Lq/j;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v9, v0, Ll0/e;->e:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v9, Ll0/i;->a:Lq/j;

    invoke-virtual {v9, v2}, Lq/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_7

    .line 23
    new-instance p0, Landroidx/work/a0;

    invoke-direct {p0, v12, v9, v1, v3}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, v9

    goto/16 :goto_8

    :cond_7
    if-ne v10, v5, :cond_8

    .line 24
    invoke-static {v2, p0, v0, v4}, Ll0/i;->a(Ljava/lang/String;Landroid/content/Context;Ll0/e;I)Ll0/h;

    move-result-object p0

    .line 25
    invoke-virtual {v13, p0}, Ll2/c;->i(Ll0/h;)V

    .line 26
    iget-object v8, p0, Ll0/h;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_8
    move-object v3, v0

    .line 27
    new-instance v0, Ll0/f;

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ll0/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ll0/e;II)V

    .line 28
    :try_start_0
    sget-object p0, Ll0/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v10

    .line 30
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :try_start_2
    check-cast p0, Ll0/h;

    .line 32
    invoke-virtual {v13, p0}, Ll2/c;->i(Ll0/h;)V

    .line 33
    iget-object v8, p0, Ll0/h;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 34
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :goto_5
    throw p0

    .line 36
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    :catch_3
    iget-object p0, v13, Ll2/c;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 38
    iget-object v0, v13, Ll2/c;->o:Ljava/lang/Object;

    check-cast v0, La0/a;

    .line 39
    new-instance v1, Landroidx/emoji2/text/j;

    invoke-direct {v1, v0, v7, v6}, Landroidx/emoji2/text/j;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 40
    :cond_9
    sget-object v2, Ll0/i;->a:Lq/j;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v5, v0, Ll0/e;->e:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    sget-object v5, Ll0/i;->a:Lq/j;

    invoke-virtual {v5, v2}, Lq/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_a

    .line 45
    new-instance p0, Landroidx/work/a0;

    invoke-direct {p0, v12, v5, v1, v3}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, v5

    goto :goto_8

    .line 46
    :cond_a
    new-instance v1, Ll0/g;

    invoke-direct {v1, v3, v13}, Ll0/g;-><init>(ILjava/lang/Object;)V

    .line 47
    sget-object v3, Ll0/i;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 48
    :try_start_3
    sget-object v5, Ll0/i;->d:Lq/k;

    invoke-virtual {v5, v2}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    .line 49
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v3

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 51
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v5, v2, v6}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    .line 55
    new-instance v0, Ll0/f;

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ll0/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ll0/e;II)V

    .line 56
    sget-object p0, Ll0/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    new-instance v2, Ll0/g;

    invoke-direct {v2, v9, v1}, Ll0/g;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    .line 60
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 61
    :goto_7
    new-instance v3, Lh2/e;

    .line 62
    invoke-direct {v3}, Lh2/e;-><init>()V

    .line 63
    iput-object v0, v3, Lh2/e;->o:Ljava/lang/Object;

    .line 64
    iput-object v2, v3, Lh2/e;->p:Ljava/lang/Object;

    .line 65
    iput-object v1, v3, Lh2/e;->q:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    move-object/from16 v5, p2

    goto :goto_a

    .line 67
    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 68
    :cond_d
    sget-object v3, Lf0/g;->a:Landroidx/work/z;

    move-object v0, p1

    check-cast v0, Le0/f;

    move-object/from16 v5, p2

    invoke-virtual {v3, p0, v0, v5, v4}, Landroidx/work/z;->n(Landroid/content/Context;Le0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v1, :cond_f

    if-eqz v8, :cond_e

    .line 69
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, v1, v6, v8}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 71
    :cond_e
    invoke-virtual {v1, v7}, Le0/b;->a(I)V

    :cond_f
    :goto_a
    if-eqz v8, :cond_10

    .line 72
    sget-object p0, Lf0/g;->b:Lq/j;

    invoke-static/range {p2 .. p6}, Lf0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lq/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
