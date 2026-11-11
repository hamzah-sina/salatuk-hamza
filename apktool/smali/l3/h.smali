.class public abstract Ll3/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Lb3/a;

.field public static final b:Lcom/google/android/gms/internal/location/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/h;->a:Lb3/a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/location/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll3/h;->b:Lcom/google/android/gms/internal/location/g;

    .line 15
    .line 16
    return-void
.end method
