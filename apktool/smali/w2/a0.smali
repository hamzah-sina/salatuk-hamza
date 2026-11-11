.class public final Lw2/a0;
.super Lw2/s;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic g:Lw2/f;


# direct methods
.method public constructor <init>(Lw2/f;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw2/a0;->g:Lw2/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lw2/s;-><init>(Lw2/f;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lu2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a0;->g:Lw2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/f;->i:Lw2/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw2/b;->a(Lu2/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/a0;->g:Lw2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/f;->i:Lw2/b;

    .line 4
    .line 5
    sget-object v1, Lu2/a;->r:Lu2/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lw2/b;->a(Lu2/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
