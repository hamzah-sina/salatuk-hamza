.class public final Lr4/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ls4/c;


# instance fields
.field public final c:Ls4/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/o;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Ll/k;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr4/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr4/d;-><init>(Ll/k;I)V

    invoke-static {p1}, Ls4/b;->a(Ls4/c;)Ls4/c;

    move-result-object p1

    new-instance v1, Ll2/c;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Ll2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ls4/b;->a(Ls4/c;)Ls4/c;

    move-result-object p1

    new-instance v1, Lr4/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr4/d;-><init>(Ll/k;I)V

    .line 4
    invoke-static {v1}, Ls4/b;->a(Ls4/c;)Ls4/c;

    move-result-object v1

    new-instance v2, Ll2/m;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v1, v0, v3}, Ll2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Ls4/b;->a(Ls4/c;)Ls4/c;

    move-result-object p1

    new-instance v0, Lr4/f;

    invoke-direct {v0, p1}, Lr4/f;-><init>(Ls4/c;)V

    .line 6
    invoke-static {v0}, Ls4/b;->a(Ls4/c;)Ls4/c;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->c:Ls4/c;

    return-void
.end method

.method public constructor <init>(Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/f;->c:Ls4/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/f;->c:Ls4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls4/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
