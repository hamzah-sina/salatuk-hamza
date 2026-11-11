.class public abstract Li3/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/d;

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/location/d;->i:Ll2/l;

    .line 7
    .line 8
    sget-object v4, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/masarat/salati/ui/activities/g0;Ll2/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
