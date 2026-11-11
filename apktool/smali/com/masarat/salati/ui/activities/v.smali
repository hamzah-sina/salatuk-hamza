.class public final synthetic Lcom/masarat/salati/ui/activities/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/v;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/v;->o:Lcom/masarat/salati/ui/activities/MainActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/v;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/v;->o:Lcom/masarat/salati/ui/activities/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/masarat/salati/ui/activities/MainActivity;->Z:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/masarat/salati/ui/activities/MainActivity;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/MainActivity;->M:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lcom/masarat/salati/ui/activities/MainActivity;->U:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    invoke-static {v1}, Lcom/masarat/salati/ui/activities/MainActivity;->w(Lcom/masarat/salati/ui/activities/MainActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :pswitch_2
    iget v0, v1, Lcom/masarat/salati/ui/activities/MainActivity;->U:I

    .line 29
    .line 30
    const/16 v2, 0x1388

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x64

    .line 35
    .line 36
    iput v0, v1, Lcom/masarat/salati/ui/activities/MainActivity;->U:I

    .line 37
    .line 38
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/MainActivity;->T:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/masarat/salati/ui/activities/v;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v1, v3}, Lcom/masarat/salati/ui/activities/v;-><init>(Lcom/masarat/salati/ui/activities/MainActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x64

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/masarat/salati/ui/activities/v;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/masarat/salati/ui/activities/v;-><init>(Lcom/masarat/salati/ui/activities/MainActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
