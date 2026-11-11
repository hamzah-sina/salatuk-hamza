.class public final synthetic Lp1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp1/c;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp1/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b;->c:Lp1/c;

    .line 5
    .line 6
    iput p2, p0, Lp1/b;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lp1/b;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/b;->c:Lp1/c;

    .line 4
    .line 5
    iget-object v1, v1, Lp1/c;->b:Lp1/f;

    .line 6
    .line 7
    iget v2, p0, Lp1/b;->o:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lp1/f;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
