.class public final synthetic Lcom/masarat/salati/ui/activities/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ll3/d;
.implements Ll3/c;


# instance fields
.field public final synthetic c:Lcom/masarat/salati/ui/activities/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/LocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/t;->c:Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Li3/g;

    .line 2
    .line 3
    sget p1, Lcom/masarat/salati/ui/activities/LocationActivity;->b0:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/t;->c:Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/LocationActivity;->M:Lcom/google/android/gms/internal/location/d;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/masarat/salati/ui/activities/LocationActivity;->N:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/LocationActivity;->a0:Lcom/masarat/salati/ui/activities/u;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/location/d;->f(Lcom/google/android/gms/location/LocationRequest;Li3/c;Landroid/os/Looper;)Ll3/j;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/t;->c:Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 2
    .line 3
    sget v1, Lcom/masarat/salati/ui/activities/LocationActivity;->b0:I

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/common/api/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 10
    .line 11
    sget v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->d0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/j;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method
