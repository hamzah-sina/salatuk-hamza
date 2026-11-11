.class public final Lj$/util/stream/o2;
.super Lj$/util/stream/p2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/d2;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/u3;->S(Lj$/util/stream/d2;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/u3;->V(Lj$/util/stream/d2;JJ)Lj$/util/stream/d2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 394
    check-cast p1, [Ljava/lang/Long;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/u3;->P(Lj$/util/stream/d2;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 455
    new-array p1, p1, [J

    return-object p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 915
    new-instance v0, Lj$/util/stream/f3;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/f2;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/b1;
    .locals 1

    .line 915
    new-instance v0, Lj$/util/stream/f3;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/f2;)V

    return-object v0
.end method
