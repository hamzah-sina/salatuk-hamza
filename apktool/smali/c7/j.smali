.class public final Lc7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public static a(Ljava/lang/String;)Lc7/k;
    .locals 1

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "of(zoneId)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lc7/j;->b(Lj$/time/ZoneId;)Lc7/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    instance-of v0, p0, Lj$/time/DateTimeException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lc7/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    throw p0
.end method

.method public static b(Lj$/time/ZoneId;)Lc7/k;
    .locals 4

    .line 1
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/c;

    .line 6
    .line 7
    new-instance v1, Lc7/m;

    .line 8
    .line 9
    check-cast p0, Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc7/m;-><init>(Lj$/time/ZoneOffset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc7/c;-><init>(Lc7/m;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lc7/c;

    .line 31
    .line 32
    new-instance v1, Lc7/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "null cannot be cast to non-null type java.time.ZoneOffset"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lj$/time/ZoneOffset;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lc7/m;-><init>(Lj$/time/ZoneOffset;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lc7/k;-><init>(Lj$/time/ZoneId;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lc7/k;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lc7/k;-><init>(Lj$/time/ZoneId;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Le7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld7/e;->a:Ld7/e;

    .line 2
    .line 3
    return-object v0
.end method
