.class public final Landroidx/sqlite/db/framework/h;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/i;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/h;->this$0:Landroidx/sqlite/db/framework/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->this$0:Landroidx/sqlite/db/framework/i;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/sqlite/db/framework/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/sqlite/db/framework/i;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/sqlite/db/framework/h;->this$0:Landroidx/sqlite/db/framework/i;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/sqlite/db/framework/i;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "context.noBackupFilesDir"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/sqlite/db/framework/h;->this$0:Landroidx/sqlite/db/framework/i;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/sqlite/db/framework/i;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/sqlite/db/framework/g;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/sqlite/db/framework/h;->this$0:Landroidx/sqlite/db/framework/i;

    .line 42
    .line 43
    iget-object v4, v1, Landroidx/sqlite/db/framework/i;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, La0/a;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {v6, v0}, La0/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->this$0:Landroidx/sqlite/db/framework/i;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/sqlite/db/framework/i;->p:Landroidx/room/m;

    .line 58
    .line 59
    iget-boolean v8, v0, Landroidx/sqlite/db/framework/i;->r:Z

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;La0/a;Landroidx/room/m;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v4, Landroidx/sqlite/db/framework/g;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->this$0:Landroidx/sqlite/db/framework/i;

    .line 68
    .line 69
    iget-object v5, v0, Landroidx/sqlite/db/framework/i;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/sqlite/db/framework/i;->o:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, La0/a;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v7, v1}, La0/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Landroidx/sqlite/db/framework/i;->p:Landroidx/room/m;

    .line 80
    .line 81
    iget-boolean v9, v0, Landroidx/sqlite/db/framework/i;->r:Z

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;La0/a;Landroidx/room/m;Z)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :goto_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->this$0:Landroidx/sqlite/db/framework/i;

    .line 88
    .line 89
    iget-boolean v0, v0, Landroidx/sqlite/db/framework/i;->t:Z

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
