.class public final synthetic Lcom/google/android/gms/internal/location/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ll3/a;
.implements Ll3/b;
.implements Ll3/e;


# instance fields
.field public final synthetic c:Ll3/g;


# direct methods
.method public synthetic constructor <init>(Ll3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/e;->c:Ll3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ll3/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll3/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/e;->c:Ll3/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/j;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ll3/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ll3/j;->d()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/e;->c:Ll3/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/g;->a:Ll3/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3/j;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic d(Ll3/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll3/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/j;->d()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/location/e;->c:Ll3/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
