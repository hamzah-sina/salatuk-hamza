.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/p;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/Period;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lj$/time/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    sput-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 148
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->R([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lj$/time/Period;->a:I

    .line 418
    iput p2, p0, Lj$/time/Period;->b:I

    .line 419
    iput p3, p0, Lj$/time/Period;->c:I

    return-void
.end method

.method public static a(III)Lj$/time/Period;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 404
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    return-object p0

    .line 406
    :cond_0
    new-instance v0, Lj$/time/Period;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Period;-><init>(III)V

    return-object v0
.end method

.method public static between(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lj$/time/Period;
    .locals 8

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    invoke-static {p1}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    .line 1706
    invoke-virtual {p1}, Lj$/time/LocalDate;->K()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1707
    iget-short v2, p1, Lj$/time/LocalDate;->c:S

    iget-short v3, p0, Lj$/time/LocalDate;->c:S

    sub-int/2addr v2, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v3

    if-lez v7, :cond_0

    if-gez v2, :cond_0

    sub-long/2addr v0, v5

    .line 1710
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p0

    .line 1711
    invoke-virtual {p1}, Lj$/time/LocalDate;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lj$/time/LocalDate;->x()J

    move-result-wide p0

    sub-long/2addr v2, p0

    long-to-int v2, v2

    goto :goto_0

    :cond_0
    if-gez v7, :cond_1

    if-lez v2, :cond_1

    add-long/2addr v0, v5

    .line 1714
    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p0

    sub-int/2addr v2, p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0xc

    .line 1716
    div-long v3, v0, p0

    .line 1717
    rem-long/2addr v0, p0

    long-to-int p0, v0

    .line 1718
    invoke-static {v3, v4}, Lj$/com/android/tools/r8/a;->P(J)I

    move-result p1

    .line 234
    invoke-static {p1, p0, v2}, Lj$/time/Period;->a(III)Lj$/time/Period;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1070
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1060
    new-instance v0, Lj$/time/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 5

    .line 973
    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 974
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/d;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->n(Lj$/time/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    if-eqz v0, :cond_1

    .line 975
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    invoke-interface {v0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 976
    throw p1

    .line 900
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/Period;->b:I

    if-nez v0, :cond_2

    .line 901
    iget v0, p0, Lj$/time/Period;->a:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 902
    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->b(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    goto :goto_1

    .line 905
    :cond_2
    invoke-virtual {p0}, Lj$/time/Period;->toTotalMonths()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 907
    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->b(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    .line 910
    :cond_3
    :goto_1
    iget v0, p0, Lj$/time/Period;->c:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 911
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->b(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 997
    :cond_0
    instance-of v1, p1, Lj$/time/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 998
    check-cast p1, Lj$/time/Period;

    .line 999
    iget v1, p0, Lj$/time/Period;->a:I

    iget v3, p1, Lj$/time/Period;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->b:I

    iget v3, p1, Lj$/time/Period;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->c:I

    iget p1, p1, Lj$/time/Period;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1013
    iget v0, p0, Lj$/time/Period;->a:I

    iget v1, p0, Lj$/time/Period;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/Period;->c:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1027
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    .line 1028
    const-string v0, "P0D"

    return-object v0

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget v1, p0, Lj$/time/Period;->a:I

    if-eqz v1, :cond_1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    :cond_1
    iget v1, p0, Lj$/time/Period;->b:I

    if-eqz v1, :cond_2

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    :cond_2
    iget v1, p0, Lj$/time/Period;->c:I

    if-eqz v1, :cond_3

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTotalMonths()J
    .locals 4

    .line 859
    iget v0, p0, Lj$/time/Period;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/Period;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
