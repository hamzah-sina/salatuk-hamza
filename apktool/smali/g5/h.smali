.class public final synthetic Lg5/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/masarat/salati/services/SilentService;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/services/SilentService;ZLandroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/h;->c:Lcom/masarat/salati/services/SilentService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg5/h;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg5/h;->p:Landroid/media/AudioManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/masarat/salati/services/SilentService;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lg5/h;->c:Lcom/masarat/salati/services/SilentService;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg5/h;->o:Z

    .line 6
    .line 7
    iget-object v2, p0, Lg5/h;->p:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/masarat/salati/services/SilentService;->b(Landroid/media/AudioManager;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/masarat/salati/services/SilentService;->b(Landroid/media/AudioManager;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
