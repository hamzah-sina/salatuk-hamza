.class public final Lj$/time/chrono/h0;
.super Lj$/time/chrono/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 502
    new-instance v0, Lj$/time/chrono/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lj$/time/chrono/c;->B(Lj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final H(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 388
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/h0;->L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 378
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/h0;->L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/h0;->L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1
.end method

.method public final K()I
    .locals 1

    .line 306
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method public final L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;
    .locals 1

    .line 422
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/chrono/h0;

    invoke-direct {v0, p1}, Lj$/time/chrono/h0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final M(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/h0;
    .locals 7

    .line 312
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 313
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 314
    invoke-virtual {p0, v0}, Lj$/time/chrono/h0;->w(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 317
    :cond_0
    sget-object v1, Lj$/time/chrono/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 228
    :cond_1
    sget-object p1, Lj$/time/chrono/f0;->c:Lj$/time/chrono/f0;

    .line 319
    invoke-virtual {p1, v0}, Lj$/time/chrono/f0;->k(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalField;J)V

    .line 302
    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object p1, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    .line 378
    iget-object p1, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, p2, p3}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/h0;->L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    sget-object v2, Lj$/time/chrono/f0;->c:Lj$/time/chrono/f0;

    .line 324
    invoke-virtual {v2, v0}, Lj$/time/chrono/f0;->k(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v2

    invoke-virtual {v2, v0, p2, p3}, Lj$/time/temporal/t;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 335
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/h0;->L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1

    .line 331
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result p2

    rsub-int p2, p2, -0x21e

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->U(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/h0;->L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1

    .line 329
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->U(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/h0;->L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1

    .line 327
    :cond_5
    iget-object p1, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->U(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/h0;->L(Lj$/time/LocalDate;)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1

    .line 337
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final bridge synthetic a(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h0;->M(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/m;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h0;->M(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final e(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/c;->r(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/h0;

    if-eqz v0, :cond_1

    .line 461
    check-cast p1, Lj$/time/chrono/h0;

    .line 462
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;
    .locals 7

    .line 260
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 263
    sget-object v1, Lj$/time/chrono/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 228
    sget-object p1, Lj$/time/chrono/f0;->c:Lj$/time/chrono/f0;

    .line 274
    invoke-virtual {p1, v0}, Lj$/time/chrono/f0;->k(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 270
    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    .line 217
    iget-wide v5, p1, Lj$/time/temporal/t;->a:J

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    .line 253
    :cond_1
    iget-wide v5, p1, Lj$/time/temporal/t;->d:J

    add-long/2addr v3, v5

    .line 271
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 267
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->f(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 278
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->f(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/k;
    .locals 1

    .line 228
    sget-object v0, Lj$/time/chrono/f0;->c:Lj$/time/chrono/f0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 228
    sget-object v0, Lj$/time/chrono/f0;->c:Lj$/time/chrono/f0;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, 0x8b59791

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->l(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/c;->r(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final s(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->l(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final w(Lj$/time/temporal/TemporalField;)J
    .locals 4

    .line 283
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    .line 284
    sget-object v0, Lj$/time/chrono/g0;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->w(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 292
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 302
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object p1, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 288
    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->s(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 439
    iget-object v0, p0, Lj$/time/chrono/h0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final z()Lj$/time/chrono/l;
    .locals 2

    .line 241
    invoke-virtual {p0}, Lj$/time/chrono/h0;->K()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/i0;->BE:Lj$/time/chrono/i0;

    return-object v0

    :cond_0
    sget-object v0, Lj$/time/chrono/i0;->BEFORE_BE:Lj$/time/chrono/i0;

    return-object v0
.end method
