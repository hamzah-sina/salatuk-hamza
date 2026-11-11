.class public final Landroidx/sqlite/db/framework/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field private final callbackName:Landroidx/sqlite/db/framework/f;

.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/e;->callbackName:Landroidx/sqlite/db/framework/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/framework/e;->cause:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/e;->callbackName:Landroidx/sqlite/db/framework/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/e;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
