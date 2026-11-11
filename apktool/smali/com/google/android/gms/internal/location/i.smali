.class public final Lcom/google/android/gms/internal/location/i;
.super Lcom/google/android/gms/internal/location/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll3/g;


# direct methods
.method public constructor <init>(ILl3/g;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/location/i;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/i;->c:Ll3/g;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/i;->c:Ll3/g;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/location/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/location/Location;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/location/f;->c(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/location/i;->c:Ll3/g;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lr4/b;->S(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    sget-object p2, Li3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Li3/h;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/location/f;->c(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Li3/h;->c:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    new-instance p2, Li3/g;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->c:Ll3/g;

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lr4/b;->S(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/g;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
