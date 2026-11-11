.class public final Lcom/google/android/gms/internal/location/h;
.super Lcom/google/android/gms/internal/location/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lcom/google/android/gms/internal/location/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll3/g;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ll3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/location/h;->b:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/h;->c:Ll3/g;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/g;Lcom/google/android/gms/internal/location/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/location/h;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/location/h;->c:Ll3/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/h;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/location/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/m;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/location/a0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/location/a0;->c:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/h;->c:Ll3/g;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lr4/b;->S(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/location/a0;->c:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->c:Ll3/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Lr4/b;->S(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/c0;->b()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/location/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/location/a0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/location/f;->c(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/location/c0;->e(Lcom/google/android/gms/internal/location/a0;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method
