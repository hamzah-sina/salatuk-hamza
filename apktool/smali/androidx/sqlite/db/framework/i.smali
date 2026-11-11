.class public final Landroidx/sqlite/db/framework/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lv1/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Landroidx/room/m;

.field public final q:Z

.field public final r:Z

.field public final s:Li6/i;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/m;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/sqlite/db/framework/i;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/sqlite/db/framework/i;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/sqlite/db/framework/i;->p:Landroidx/room/m;

    .line 14
    .line 15
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/i;->q:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/i;->r:Z

    .line 18
    .line 19
    new-instance p1, Landroidx/sqlite/db/framework/h;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/h;-><init>(Landroidx/sqlite/db/framework/i;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Li6/i;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Li6/i;-><init>(Lr6/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/sqlite/db/framework/i;->s:Li6/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/i;->s:Li6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/framework/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/i;->s:Li6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/i;->a()Landroidx/sqlite/db/framework/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/g;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()Landroidx/sqlite/db/framework/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/i;->a()Landroidx/sqlite/db/framework/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/g;->a(Z)Landroidx/sqlite/db/framework/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/i;->s:Li6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/i;->a()Landroidx/sqlite/db/framework/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sQLiteOpenHelper"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/i;->t:Z

    .line 22
    .line 23
    return-void
.end method
