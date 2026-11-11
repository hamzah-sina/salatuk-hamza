.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/services/AdhanService;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/services/AdhanService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/a;->o:Lcom/masarat/salati/services/AdhanService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lg5/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5/a;->o:Lcom/masarat/salati/services/AdhanService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/masarat/salati/services/AdhanService;->U:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget-boolean v0, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/masarat/salati/services/AdhanService;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
