.class public final Ly2/c;
.super Lcom/google/android/gms/common/api/f;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final i:Ll2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lu2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/c;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/location/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ll2/l;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Ll2/l;-><init>(Ljava/lang/String;Lb2/a;Lu2/g;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ly2/c;->i:Ll2/l;

    .line 21
    .line 22
    return-void
.end method
