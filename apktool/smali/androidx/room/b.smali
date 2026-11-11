.class public final Landroidx/room/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lv1/a;

.field public final d:Landroidx/room/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv1/a;Landroidx/room/k;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    invoke-static {p7, v0}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "autoMigrationSpecs"

    invoke-static {p14, p13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/b;->c:Lv1/a;

    .line 5
    iput-object p4, p0, Landroidx/room/b;->d:Landroidx/room/k;

    .line 6
    iput-object p5, p0, Landroidx/room/b;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Landroidx/room/b;->f:Z

    .line 8
    iput p7, p0, Landroidx/room/b;->g:I

    .line 9
    iput-object p8, p0, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p10, p0, Landroidx/room/b;->j:Z

    .line 12
    iput-boolean p11, p0, Landroidx/room/b;->k:Z

    .line 13
    iput-object p12, p0, Landroidx/room/b;->l:Ljava/util/Set;

    return-void
.end method
