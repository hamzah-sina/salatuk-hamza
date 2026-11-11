.class public final Lcom/google/android/gms/internal/location/w;
.super Lcom/google/android/gms/internal/location/x;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final transient p:I

.field public final transient q:I

.field final synthetic zzc:Lcom/google/android/gms/internal/location/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/x;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/w;->zzc:Lcom/google/android/gms/internal/location/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/location/w;->p:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/location/w;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->zzc:Lcom/google/android/gms/internal/location/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/u;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->zzc:Lcom/google/android/gms/internal/location/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/u;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/location/w;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->zzc:Lcom/google/android/gms/internal/location/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/u;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/location/w;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/location/w;->q:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(II)Lcom/google/android/gms/internal/location/x;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/w;->q:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ll2/f;->W(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->zzc:Lcom/google/android/gms/internal/location/x;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/location/w;->p:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/x;->f(II)Lcom/google/android/gms/internal/location/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/w;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll2/f;->V(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->zzc:Lcom/google/android/gms/internal/location/x;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/location/w;->p:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/w;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/w;->f(II)Lcom/google/android/gms/internal/location/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
