.class public final synthetic Lj$/util/DesugarGregorianCalendar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toZonedDateTime(Ljava/util/GregorianCalendar;)Lj$/time/ZonedDateTime;
    .locals 6

    .line 3259
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object v2, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v4

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->U(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xf4240

    mul-int v1, v1, v0

    .line 346
    invoke-static {v4, v5, v1}, Lj$/time/Instant;->G(JI)Lj$/time/Instant;

    move-result-object v0

    .line 3260
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->c0(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p0

    .line 407
    const-string v1, "instant"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    const-string v1, "zone"

    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    iget-wide v1, v0, Lj$/time/Instant;->a:J

    .line 632
    iget v0, v0, Lj$/time/Instant;->b:I

    .line 409
    invoke-static {v1, v2, v0, p0}, Lj$/time/ZonedDateTime;->i(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
