.class public final Lcom/google/android/gms/internal/location/m;
.super Lcom/google/android/gms/internal/location/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Li3/o;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/google/android/gms/internal/location/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/l;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/location/m;->b:Lcom/google/android/gms/internal/location/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->b:Lcom/google/android/gms/internal/location/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/m;->i()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/location/f;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/l;->b()Landroidx/emoji2/text/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lj4/e;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/work/a0;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, p1, p2, v2, v3}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/location/f;->c(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/l;->b()Landroidx/emoji2/text/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, La0/a;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v0, v2, p2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroidx/work/a0;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {p2, p1, v0, v2, v3}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->b:Lcom/google/android/gms/internal/location/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/l;->b()Landroidx/emoji2/text/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La0/a;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/work/a0;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
