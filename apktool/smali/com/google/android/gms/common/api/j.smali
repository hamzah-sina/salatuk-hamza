.class public final Lcom/google/android/gms/common/api/j;
.super Lcom/google/android/gms/common/api/d;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# virtual methods
.method public final c(Landroid/app/Activity;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lw2/v;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v3, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
