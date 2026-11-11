.class public final Lg1/c;
.super Lg1/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lg1/a;->b:Lg1/a;

    invoke-direct {p0, p1}, Lg1/c;-><init>(Lg1/b;)V

    return-void
.end method

.method public constructor <init>(Lg1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 3
    iget-object v0, p0, Lg1/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
