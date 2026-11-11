.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Li3/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/a;

    invoke-direct {v0, p1}, Lb3/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    new-instance p1, Lv2/g;

    .line 3
    invoke-static {p3}, Lw2/v;->c(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lv2/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/l;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/location/j;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/location/z;->c:Lcom/google/android/gms/internal/location/z;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    new-instance v0, Lv2/g;

    .line 6
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Lw2/v;->c(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lv2/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    return-void
.end method
