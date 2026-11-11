.class public final Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final o:I

.field public final p:I

.field public transient q:Lcom/masarat/salati/util/ummalqura/a;

.field public transient r:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr5/a;->c:I

    .line 5
    .line 6
    iput p2, p0, Lr5/a;->o:I

    .line 7
    .line 8
    iput p3, p0, Lr5/a;->p:I

    .line 9
    .line 10
    return-void
.end method

.method public static r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {p0, v2}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v2, Lr5/a;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p0}, Lr5/a;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static s(Ljava/util/Date;)Lr5/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/masarat/salati/util/ummalqura/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/masarat/salati/util/ummalqura/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lr5/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lr5/a;

    .line 18
    .line 19
    iget v2, p0, Lr5/a;->p:I

    .line 20
    .line 21
    iget v3, p1, Lr5/a;->p:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lr5/a;->o:I

    .line 26
    .line 27
    iget v3, p1, Lr5/a;->o:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lr5/a;->c:I

    .line 32
    .line 33
    iget p1, p1, Lr5/a;->c:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr5/a;->c:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x2710

    .line 4
    .line 5
    iget v1, p0, Lr5/a;->o:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x64

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lr5/a;->p:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final t()Lcom/masarat/salati/util/ummalqura/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/a;->q:Lcom/masarat/salati/util/ummalqura/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/masarat/salati/util/ummalqura/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/masarat/salati/util/ummalqura/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr5/a;->q:Lcom/masarat/salati/util/ummalqura/a;

    .line 11
    .line 12
    invoke-static {}, Ll2/f;->w()Lcom/masarat/salati/util/ummalqura/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr5/a;->q:Lcom/masarat/salati/util/ummalqura/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lr5/a;->o:I

    .line 29
    .line 30
    iget v2, p0, Lr5/a;->p:I

    .line 31
    .line 32
    iget v3, p0, Lr5/a;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lr5/a;->q:Lcom/masarat/salati/util/ummalqura/a;

    .line 38
    .line 39
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CalendarDay{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr5/a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lr5/a;->o:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lr5/a;->p:I

    .line 27
    .line 28
    const-string v2, "}"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final u(Lr5/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget v0, p1, Lr5/a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lr5/a;->c:I

    .line 8
    .line 9
    if-ne v3, v0, :cond_3

    .line 10
    .line 11
    iget v0, p1, Lr5/a;->o:I

    .line 12
    .line 13
    iget v3, p0, Lr5/a;->o:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lr5/a;->p:I

    .line 18
    .line 19
    iget p1, p1, Lr5/a;->p:I

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    if-le v3, v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    if-le v3, v0, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    return v1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "other cannot be null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final v(Lr5/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget v0, p1, Lr5/a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lr5/a;->c:I

    .line 8
    .line 9
    if-ne v3, v0, :cond_3

    .line 10
    .line 11
    iget v0, p1, Lr5/a;->o:I

    .line 12
    .line 13
    iget v3, p0, Lr5/a;->o:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lr5/a;->p:I

    .line 18
    .line 19
    iget p1, p1, Lr5/a;->p:I

    .line 20
    .line 21
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    return v1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "other cannot be null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lr5/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lr5/a;->o:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lr5/a;->p:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
