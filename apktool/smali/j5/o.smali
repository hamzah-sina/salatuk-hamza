.class public final synthetic Lj5/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj5/o;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lj5/o;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/o;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj5/b0;

    .line 9
    .line 10
    iget-object v0, p0, Lj5/o;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj5/a0;

    .line 13
    .line 14
    iget-object v1, v0, Lj5/a0;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, v0, Lj5/a0;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/q;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lj5/o;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lj5/p;

    .line 34
    .line 35
    iget-object v0, p0, Lj5/o;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj5/p;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lj5/p;->t:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v1, "tag"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
