.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/framework/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/framework/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/a;->a:Landroidx/sqlite/db/framework/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/sqlite/db/framework/a;->a:Landroidx/sqlite/db/framework/b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/sqlite/db/framework/b;->$query:Lv1/d;

    .line 4
    .line 5
    new-instance v0, Landroidx/sqlite/db/framework/j;

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p4}, Landroidx/sqlite/db/framework/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv1/d;->g(Lv1/c;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
