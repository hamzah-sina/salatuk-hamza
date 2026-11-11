.class public final Lw2/e;
.super Lx2/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final B:[Lcom/google/android/gms/common/api/Scope;

.field public static final C:[Lu2/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final c:I

.field public final o:I

.field public final p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/os/IBinder;

.field public s:[Lcom/google/android/gms/common/api/Scope;

.field public t:Landroid/os/Bundle;

.field public u:Landroid/accounts/Account;

.field public v:[Lu2/c;

.field public w:[Lu2/c;

.field public final x:Z

.field public final y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/l;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lw2/e;->B:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lu2/c;

    .line 16
    .line 17
    sput-object v0, Lw2/e;->C:[Lu2/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lu2/c;[Lu2/c;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object p6, Lw2/e;->B:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lw2/e;->C:[Lu2/c;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lw2/e;->c:I

    iput p2, p0, Lw2/e;->o:I

    iput p3, p0, Lw2/e;->p:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lw2/e;->q:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_4
    iput-object p4, p0, Lw2/e;->q:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 5
    sget p3, Lw2/a;->b:I

    .line 6
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of p8, p4, Lw2/g;

    if-eqz p8, :cond_5

    .line 7
    check-cast p4, Lw2/g;

    goto :goto_1

    :cond_5
    new-instance p4, Lw2/g0;

    .line 8
    invoke-direct {p4, p5, p3, p2}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 9
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p2

    .line 10
    :try_start_0
    check-cast p4, Lw2/g0;

    invoke-virtual {p4}, Lw2/g0;->g()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_2
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p4, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 12
    invoke-static {p4, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 14
    throw p1

    .line 15
    :cond_6
    :goto_3
    iput-object p1, p0, Lw2/e;->u:Landroid/accounts/Account;

    goto :goto_4

    :cond_7
    iput-object p5, p0, Lw2/e;->r:Landroid/os/IBinder;

    iput-object p8, p0, Lw2/e;->u:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lw2/e;->s:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lw2/e;->t:Landroid/os/Bundle;

    iput-object p9, p0, Lw2/e;->v:[Lu2/c;

    iput-object p10, p0, Lw2/e;->w:[Lu2/c;

    iput-boolean p11, p0, Lw2/e;->x:Z

    iput p12, p0, Lw2/e;->y:I

    iput-boolean p13, p0, Lw2/e;->z:Z

    iput-object p14, p0, Lw2/e;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/l;->a(Lw2/e;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
