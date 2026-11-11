.class public abstract Lr4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static a:Lr4/f;


# direct methods
.method public static A(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static D(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lu0/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lu0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static E(Ljava/lang/Class;Z)Landroidx/navigation/d1;
    .locals 1

    .line 1
    const-class v0, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/navigation/z0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/navigation/z0;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Landroidx/navigation/a1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/navigation/a1;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Ljava/lang/Enum;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroidx/navigation/y0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/navigation/y0;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const-class v0, Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroidx/navigation/b1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/navigation/b1;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Landroidx/navigation/c1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/navigation/c1;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static F(Lkotlin/coroutines/k;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/l;->c:Lkotlin/coroutines/l;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/coroutines/c;->p:Lkotlin/coroutines/c;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/coroutines/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static I(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lr4/b;->Y(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static J(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lr4/b;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static K(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lr4/b;->Y(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static L(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lr4/b;->Y(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static M(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final N([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static O(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static P(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr4/b;->O(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lr4/b;->O(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, p2, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p0, p2, p1

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static R(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo0/z0;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 p1, v0, -0x701

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static S(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ll3/g;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p2, Ll3/g;->a:Ll3/j;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ll3/j;->g(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static T(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr4/b;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final U(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Li6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Li6/f;

    .line 7
    .line 8
    iget-object p0, p0, Li6/f;->exception:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static V(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lr4/b;->M(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, Landroid/support/v4/media/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Landroidx/fragment/app/w;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static W(Ll3/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll3/j;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Ll3/j;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ll3/j;->d()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static varargs X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "@"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "com.google.common.base.Strings"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v6, "lenientToString"

    .line 82
    .line 83
    const-string v5, "Exception during lenientFormat for "

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v5, "com.google.common.base.Strings"

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, 0x8

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v5, "<"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " threw "

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ">"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    aput-object v0, p1, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    mul-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/2addr v2, v0

    .line 160
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_2
    array-length v2, p1

    .line 165
    if-ge v1, v2, :cond_3

    .line 166
    .line 167
    const-string v4, "%s"

    .line 168
    .line 169
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, -0x1

    .line 174
    if-ne v4, v5, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v1, 0x1

    .line 181
    .line 182
    aget-object v1, p1, v1

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v4, 0x2

    .line 188
    .line 189
    move v9, v1

    .line 190
    move v1, v0

    .line 191
    move v0, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    if-ge v1, v2, :cond_5

    .line 201
    .line 202
    const-string p0, " ["

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 p0, v1, 0x1

    .line 208
    .line 209
    aget-object v0, p1, v1

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :goto_4
    array-length v0, p1

    .line 215
    if-ge p0, v0, :cond_4

    .line 216
    .line 217
    const-string v0, ", "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, p0, 0x1

    .line 223
    .line 224
    aget-object p0, p1, p0

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move p0, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const/16 p0, 0x5d

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public static Y(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lr4/b;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lr6/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lr6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Ll3/j;J)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "Must not be called on the main application thread"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eq v2, v3, :cond_4

    .line 14
    .line 15
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "GoogleApiHandler"

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    const-string v1, "Task must not be null"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "TimeUnit must not be null"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ll3/j;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-boolean v1, p0, Ll3/j;->c:Z

    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lr4/b;->W(Ll3/j;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance v1, Ll/k;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v2}, Ll/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ll3/h;->b:Lcom/google/android/gms/internal/location/g;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Ll3/j;->c(Ljava/util/concurrent/Executor;Ll3/d;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ll3/i;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Ll3/i;-><init>(Ljava/util/concurrent/Executor;Ll3/c;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Ll3/j;->b:Landroidx/activity/v;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroidx/activity/v;->h(Ll3/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ll3/j;->k()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ll3/i;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Ll3/i;-><init>(Ljava/util/concurrent/Executor;Ll/k;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ll3/j;->b:Landroidx/activity/v;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroidx/activity/v;->h(Ll3/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ll3/j;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-static {p0}, Lr4/b;->W(Ll3/j;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 126
    .line 127
    const-string p1, "Timed out waiting for Task"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static h(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/media/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x17

    .line 24
    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lc0/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    array-length v6, v2

    .line 50
    if-gtz v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    aget-object v2, v2, v5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    return v3

    .line 57
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    const-class v8, Landroid/app/AppOpsManager;

    .line 67
    .line 68
    if-ne v3, v1, :cond_8

    .line 69
    .line 70
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    if-lt v0, v3, :cond_7

    .line 79
    .line 80
    invoke-static {p0}, Lc0/l;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v0, p1, v3, v2}, Lc0/l;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {p0}, Lc0/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p1, v1, p0}, Lc0/l;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-lt v0, v4, :cond_9

    .line 105
    .line 106
    invoke-static {p0, v8}, Lc0/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/app/AppOpsManager;

    .line 111
    .line 112
    invoke-static {p0, p1, v2}, Lc0/k;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-lt v0, v4, :cond_9

    .line 118
    .line 119
    invoke-static {p0, v8}, Lc0/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/app/AppOpsManager;

    .line 124
    .line 125
    invoke-static {p0, p1, v2}, Lc0/k;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :cond_9
    :goto_3
    move v2, v7

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v5

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lb2/a;->G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final m(Ljava/lang/Throwable;)Li6/f;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li6/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li6/f;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr4/b;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static o(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lr4/b;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr4/b;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr4/b;->M(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final r(Landroid/content/Context;Landroidx/work/a;)Lf2/r;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ll2/i;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ll2/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "context.applicationContext"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Ll2/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Le/o;

    .line 29
    .line 30
    const-string v6, "workTaskExecutor.serialTaskExecutor"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, Landroidx/work/a;->c:Landroidx/work/y;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget v8, Landroidx/work/x;->workmanager_test_configuration:I

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "clock"

    .line 48
    .line 49
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    new-instance v7, Landroidx/room/j;

    .line 57
    .line 58
    invoke-direct {v7, v0, v8}, Landroidx/room/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v9, v7, Landroidx/room/j;->i:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v7, "androidx.work.workdb"

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/text/l;->d0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_29

    .line 71
    .line 72
    new-instance v10, Landroidx/room/j;

    .line 73
    .line 74
    invoke-direct {v10, v0, v7}, Landroidx/room/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lf2/n;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lf2/n;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v10, Landroidx/room/j;->h:Lf2/n;

    .line 83
    .line 84
    move-object v7, v10

    .line 85
    :goto_0
    iput-object v5, v7, Landroidx/room/j;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v5, Lf2/b;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lf2/b;-><init>(Landroidx/work/y;)V

    .line 90
    .line 91
    .line 92
    iget-object v15, v7, Landroidx/room/j;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array v5, v9, [Ls1/a;

    .line 98
    .line 99
    sget-object v10, Lf2/d;->h:Lf2/d;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    aput-object v10, v5, v11

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Landroidx/room/j;->a([Ls1/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lf2/g;

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    const/4 v12, 0x3

    .line 111
    invoke-direct {v5, v0, v10, v12}, Lf2/g;-><init>(Landroid/content/Context;II)V

    .line 112
    .line 113
    .line 114
    new-array v13, v9, [Ls1/a;

    .line 115
    .line 116
    aput-object v5, v13, v11

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroidx/room/j;->a([Ls1/a;)V

    .line 119
    .line 120
    .line 121
    new-array v5, v9, [Ls1/a;

    .line 122
    .line 123
    sget-object v13, Lf2/d;->i:Lf2/d;

    .line 124
    .line 125
    aput-object v13, v5, v11

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Landroidx/room/j;->a([Ls1/a;)V

    .line 128
    .line 129
    .line 130
    new-array v5, v9, [Ls1/a;

    .line 131
    .line 132
    sget-object v13, Lf2/d;->j:Lf2/d;

    .line 133
    .line 134
    aput-object v13, v5, v11

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroidx/room/j;->a([Ls1/a;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lf2/g;

    .line 140
    .line 141
    const/4 v13, 0x5

    .line 142
    const/4 v14, 0x6

    .line 143
    invoke-direct {v5, v0, v13, v14}, Lf2/g;-><init>(Landroid/content/Context;II)V

    .line 144
    .line 145
    .line 146
    new-array v13, v9, [Ls1/a;

    .line 147
    .line 148
    aput-object v5, v13, v11

    .line 149
    .line 150
    invoke-virtual {v7, v13}, Landroidx/room/j;->a([Ls1/a;)V

    .line 151
    .line 152
    .line 153
    new-array v5, v9, [Ls1/a;

    .line 154
    .line 155
    sget-object v13, Lf2/d;->k:Lf2/d;

    .line 156
    .line 157
    aput-object v13, v5, v11

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Landroidx/room/j;->a([Ls1/a;)V

    .line 160
    .line 161
    .line 162
    new-array v5, v9, [Ls1/a;

    .line 163
    .line 164
    sget-object v13, Lf2/d;->l:Lf2/d;

    .line 165
    .line 166
    aput-object v13, v5, v11

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Landroidx/room/j;->a([Ls1/a;)V

    .line 169
    .line 170
    .line 171
    new-array v5, v9, [Ls1/a;

    .line 172
    .line 173
    sget-object v13, Lf2/d;->m:Lf2/d;

    .line 174
    .line 175
    aput-object v13, v5, v11

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroidx/room/j;->a([Ls1/a;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lf2/g;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lf2/g;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-array v13, v9, [Ls1/a;

    .line 186
    .line 187
    aput-object v5, v13, v11

    .line 188
    .line 189
    invoke-virtual {v7, v13}, Landroidx/room/j;->a([Ls1/a;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lf2/g;

    .line 193
    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    const/16 v14, 0xb

    .line 197
    .line 198
    invoke-direct {v5, v0, v13, v14}, Lf2/g;-><init>(Landroid/content/Context;II)V

    .line 199
    .line 200
    .line 201
    new-array v0, v9, [Ls1/a;

    .line 202
    .line 203
    aput-object v5, v0, v11

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroidx/room/j;->a([Ls1/a;)V

    .line 206
    .line 207
    .line 208
    new-array v0, v9, [Ls1/a;

    .line 209
    .line 210
    sget-object v5, Lf2/d;->d:Lf2/d;

    .line 211
    .line 212
    aput-object v5, v0, v11

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroidx/room/j;->a([Ls1/a;)V

    .line 215
    .line 216
    .line 217
    new-array v0, v9, [Ls1/a;

    .line 218
    .line 219
    sget-object v5, Lf2/d;->e:Lf2/d;

    .line 220
    .line 221
    aput-object v5, v0, v11

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroidx/room/j;->a([Ls1/a;)V

    .line 224
    .line 225
    .line 226
    new-array v0, v9, [Ls1/a;

    .line 227
    .line 228
    sget-object v5, Lf2/d;->f:Lf2/d;

    .line 229
    .line 230
    aput-object v5, v0, v11

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroidx/room/j;->a([Ls1/a;)V

    .line 233
    .line 234
    .line 235
    new-array v0, v9, [Ls1/a;

    .line 236
    .line 237
    sget-object v5, Lf2/d;->g:Lf2/d;

    .line 238
    .line 239
    aput-object v5, v0, v11

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroidx/room/j;->a([Ls1/a;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v11, v7, Landroidx/room/j;->k:Z

    .line 245
    .line 246
    iput-boolean v9, v7, Landroidx/room/j;->l:Z

    .line 247
    .line 248
    iget-object v0, v7, Landroidx/room/j;->f:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    iget-object v5, v7, Landroidx/room/j;->g:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    if-nez v5, :cond_1

    .line 255
    .line 256
    sget-object v0, Lm/b;->i:Lm/a;

    .line 257
    .line 258
    iput-object v0, v7, Landroidx/room/j;->g:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    iput-object v0, v7, Landroidx/room/j;->f:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v5, v7, Landroidx/room/j;->g:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    if-nez v5, :cond_2

    .line 268
    .line 269
    iput-object v0, v7, Landroidx/room/j;->g:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    if-nez v0, :cond_3

    .line 273
    .line 274
    iget-object v0, v7, Landroidx/room/j;->g:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iput-object v0, v7, Landroidx/room/j;->f:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    :cond_3
    :goto_1
    iget-object v0, v7, Landroidx/room/j;->p:Ljava/util/HashSet;

    .line 279
    .line 280
    iget-object v5, v7, Landroidx/room/j;->o:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_5

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-nez v14, :cond_4

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 316
    .line 317
    invoke-static {v13, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_5
    iget-object v0, v7, Landroidx/room/j;->h:Lf2/n;

    .line 332
    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    new-instance v0, Lj4/e;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    :cond_6
    move-object v13, v0

    .line 341
    iget-wide v10, v7, Landroidx/room/j;->m:J

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    const-string v0, "Required value was null."

    .line 346
    .line 347
    cmp-long v19, v10, v16

    .line 348
    .line 349
    if-lez v19, :cond_8

    .line 350
    .line 351
    iget-object v1, v7, Landroidx/room/j;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_8
    new-instance v10, Landroidx/room/b;

    .line 370
    .line 371
    iget-boolean v11, v7, Landroidx/room/j;->i:Z

    .line 372
    .line 373
    move-object/from16 v25, v8

    .line 374
    .line 375
    iget v8, v7, Landroidx/room/j;->j:I

    .line 376
    .line 377
    if-eqz v8, :cond_28

    .line 378
    .line 379
    move/from16 v16, v11

    .line 380
    .line 381
    iget-object v11, v7, Landroidx/room/j;->a:Landroid/content/Context;

    .line 382
    .line 383
    if-eq v8, v9, :cond_9

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    const-string v8, "activity"

    .line 387
    .line 388
    invoke-virtual {v11, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v12, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 393
    .line 394
    invoke-static {v8, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v8, Landroid/app/ActivityManager;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_a

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    goto :goto_3

    .line 407
    :cond_a
    const/4 v8, 0x2

    .line 408
    :goto_3
    iget-object v12, v7, Landroidx/room/j;->f:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    if-eqz v12, :cond_27

    .line 411
    .line 412
    iget-object v14, v7, Landroidx/room/j;->g:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    if-eqz v14, :cond_26

    .line 415
    .line 416
    iget-boolean v0, v7, Landroidx/room/j;->k:Z

    .line 417
    .line 418
    const/16 v26, 0x1

    .line 419
    .line 420
    iget-boolean v9, v7, Landroidx/room/j;->l:Z

    .line 421
    .line 422
    move-object/from16 v18, v12

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    iget-object v12, v7, Landroidx/room/j;->b:Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v19, v14

    .line 429
    .line 430
    const/16 v21, 0x2

    .line 431
    .line 432
    iget-object v14, v7, Landroidx/room/j;->n:Landroidx/room/k;

    .line 433
    .line 434
    move/from16 v22, v0

    .line 435
    .line 436
    iget-object v0, v7, Landroidx/room/j;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v7, v7, Landroidx/room/j;->e:Ljava/util/ArrayList;

    .line 439
    .line 440
    move-object/from16 v23, v0

    .line 441
    .line 442
    move-object/from16 v24, v7

    .line 443
    .line 444
    move/from16 v17, v8

    .line 445
    .line 446
    move/from16 v21, v9

    .line 447
    .line 448
    move/from16 v20, v22

    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x2

    .line 453
    move-object/from16 v22, v5

    .line 454
    .line 455
    invoke-direct/range {v10 .. v24}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lv1/a;Landroidx/room/k;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v23

    .line 459
    .line 460
    move-object/from16 v9, v24

    .line 461
    .line 462
    const-string v11, ".canonicalName"

    .line 463
    .line 464
    const-class v12, Landroidx/work/impl/WorkDatabase;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v13}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const-string v7, "fullPackage"

    .line 487
    .line 488
    invoke-static {v13, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_b

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 509
    .line 510
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_4
    const/16 v7, 0x5f

    .line 514
    .line 515
    const/16 v8, 0x2e

    .line 516
    .line 517
    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const-string v15, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 522
    .line 523
    invoke-static {v7, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v15, "_Impl"

    .line 527
    .line 528
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-nez v15, :cond_c

    .line 537
    .line 538
    move-object v8, v7

    .line 539
    goto :goto_5

    .line 540
    :cond_c
    new-instance v15, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const/4 v15, 0x1

    .line 563
    invoke-static {v8, v15, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const-string v13, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 568
    .line 569
    invoke-static {v8, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 577
    .line 578
    iget-object v8, v7, Landroidx/work/impl/WorkDatabase;->d:Landroidx/room/g;

    .line 579
    .line 580
    iget-object v8, v7, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    invoke-virtual {v7, v10}, Landroidx/work/impl/WorkDatabase;->e(Landroidx/room/b;)Lv1/b;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iput-object v11, v7, Landroidx/work/impl/WorkDatabase;->c:Lv1/b;

    .line 587
    .line 588
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    new-instance v12, Ljava/util/BitSet;

    .line 593
    .line 594
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    const/4 v15, -0x1

    .line 606
    if-eqz v13, :cond_11

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Ljava/lang/Class;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v16

    .line 618
    add-int/lit8 v16, v16, -0x1

    .line 619
    .line 620
    const/16 v17, -0x1

    .line 621
    .line 622
    if-ltz v16, :cond_f

    .line 623
    .line 624
    :goto_7
    move/from16 v15, v16

    .line 625
    .line 626
    add-int/lit8 v16, v15, -0x1

    .line 627
    .line 628
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v20

    .line 632
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    invoke-virtual {v12, v15}, Ljava/util/BitSet;->set(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_d
    if-gez v16, :cond_e

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_e
    const/4 v0, 0x3

    .line 650
    goto :goto_7

    .line 651
    :cond_f
    :goto_8
    const/4 v15, -0x1

    .line 652
    :goto_9
    if-ltz v15, :cond_10

    .line 653
    .line 654
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x3

    .line 662
    goto :goto_6

    .line 663
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v1, "A required auto migration spec ("

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v1, ") is missing in the database configuration."

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_11
    const/16 v17, -0x1

    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    add-int/lit8 v0, v0, -0x1

    .line 703
    .line 704
    if-ltz v0, :cond_14

    .line 705
    .line 706
    :goto_a
    add-int/lit8 v9, v0, -0x1

    .line 707
    .line 708
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->get(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    if-gez v9, :cond_12

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_12
    move v0, v9

    .line 718
    goto :goto_a

    .line 719
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_14
    :goto_b
    invoke-virtual {v7, v8}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_18

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Ls1/a;

    .line 746
    .line 747
    iget v9, v8, Ls1/a;->a:I

    .line 748
    .line 749
    iget v11, v8, Ls1/a;->b:I

    .line 750
    .line 751
    iget-object v12, v14, Landroidx/room/k;->a:Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-eqz v13, :cond_17

    .line 762
    .line 763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Ljava/util/Map;

    .line 772
    .line 773
    if-nez v9, :cond_16

    .line 774
    .line 775
    sget-object v9, Lkotlin/collections/v;->c:Lkotlin/collections/v;

    .line 776
    .line 777
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    goto :goto_d

    .line 786
    :cond_17
    const/4 v11, 0x0

    .line 787
    :goto_d
    if-nez v11, :cond_15

    .line 788
    .line 789
    const/4 v15, 0x1

    .line 790
    new-array v9, v15, [Ls1/a;

    .line 791
    .line 792
    aput-object v8, v9, v18

    .line 793
    .line 794
    invoke-virtual {v14, v9}, Landroidx/room/k;->a([Ls1/a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_18
    const-class v0, Landroidx/room/o;

    .line 799
    .line 800
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Lv1/b;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-static {v0, v8}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lv1/b;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Landroidx/room/o;

    .line 809
    .line 810
    const-class v0, Landroidx/room/a;

    .line 811
    .line 812
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Lv1/b;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {v0, v8}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lv1/b;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroidx/room/a;

    .line 821
    .line 822
    iget v0, v10, Landroidx/room/b;->g:I

    .line 823
    .line 824
    const/4 v8, 0x3

    .line 825
    if-ne v0, v8, :cond_19

    .line 826
    .line 827
    const/4 v11, 0x1

    .line 828
    goto :goto_e

    .line 829
    :cond_19
    const/4 v11, 0x0

    .line 830
    :goto_e
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Lv1/b;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0, v11}, Lv1/b;->setWriteAheadLoggingEnabled(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v10, Landroidx/room/b;->e:Ljava/util/List;

    .line 838
    .line 839
    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 840
    .line 841
    iget-object v0, v10, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 842
    .line 843
    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 844
    .line 845
    iget-object v0, v10, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 846
    .line 847
    const-string v8, "executor"

    .line 848
    .line 849
    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Ljava/util/ArrayDeque;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-boolean v0, v10, Landroidx/room/b;->f:Z

    .line 858
    .line 859
    iput-boolean v0, v7, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 860
    .line 861
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v8, Ljava/util/BitSet;

    .line 866
    .line 867
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_20

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Ljava/util/Map$Entry;

    .line 889
    .line 890
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    check-cast v10, Ljava/lang/Class;

    .line 895
    .line 896
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_1a

    .line 911
    .line 912
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    check-cast v11, Ljava/lang/Class;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    add-int/lit8 v12, v12, -0x1

    .line 923
    .line 924
    if-ltz v12, :cond_1d

    .line 925
    .line 926
    :goto_10
    add-int/lit8 v13, v12, -0x1

    .line 927
    .line 928
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    if-eqz v14, :cond_1b

    .line 941
    .line 942
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_1b
    if-gez v13, :cond_1c

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_1c
    move v12, v13

    .line 950
    goto :goto_10

    .line 951
    :cond_1d
    :goto_11
    const/4 v12, -0x1

    .line 952
    :goto_12
    if-ltz v12, :cond_1e

    .line 953
    .line 954
    const/4 v13, 0x1

    .line 955
    goto :goto_13

    .line 956
    :cond_1e
    const/4 v13, 0x0

    .line 957
    :goto_13
    if-eqz v13, :cond_1f

    .line 958
    .line 959
    iget-object v13, v7, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 960
    .line 961
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v1, "A required type converter ("

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v1, ") for "

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v1, " is missing in the database configuration."

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    add-int/lit8 v0, v0, -0x1

    .line 1015
    .line 1016
    if-ltz v0, :cond_23

    .line 1017
    .line 1018
    :goto_14
    add-int/lit8 v9, v0, -0x1

    .line 1019
    .line 1020
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-eqz v10, :cond_22

    .line 1025
    .line 1026
    if-gez v9, :cond_21

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_21
    move v0, v9

    .line 1030
    goto :goto_14

    .line 1031
    :cond_22
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1036
    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v3, "Unexpected type converter "

    .line 1040
    .line 1041
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_23
    :goto_15
    new-instance v0, Ll2/i;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v5, v3}, Ll2/i;-><init>(Landroid/content/Context;Ll2/i;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Lf2/f;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-direct {v4, v5, v2, v3, v7}, Lf2/f;-><init>(Landroid/content/Context;Landroidx/work/a;Ll2/i;Landroidx/work/impl/WorkDatabase;)V

    .line 1079
    .line 1080
    .line 1081
    sget v5, Lf2/k;->a:I

    .line 1082
    .line 1083
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1084
    .line 1085
    const/16 v8, 0x17

    .line 1086
    .line 1087
    if-lt v5, v8, :cond_24

    .line 1088
    .line 1089
    new-instance v5, Li2/b;

    .line 1090
    .line 1091
    invoke-direct {v5, v1, v7, v2}, Li2/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 1092
    .line 1093
    .line 1094
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1095
    .line 1096
    const/4 v15, 0x1

    .line 1097
    invoke-static {v1, v6, v15}, Lm2/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    :goto_16
    move-object v8, v5

    .line 1108
    move-object v5, v0

    .line 1109
    goto :goto_18

    .line 1110
    :cond_24
    :try_start_1
    const-string v5, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 1111
    .line 1112
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const/4 v14, 0x2

    .line 1117
    new-array v8, v14, [Ljava/lang/Class;

    .line 1118
    .line 1119
    const-class v9, Landroid/content/Context;

    .line 1120
    .line 1121
    aput-object v9, v8, v18

    .line 1122
    .line 1123
    const-class v9, Landroidx/work/y;

    .line 1124
    .line 1125
    const/16 v26, 0x1

    .line 1126
    .line 1127
    aput-object v9, v8, v26

    .line 1128
    .line 1129
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    const/4 v14, 0x2

    .line 1134
    new-array v8, v14, [Ljava/lang/Object;

    .line 1135
    .line 1136
    aput-object v1, v8, v18

    .line 1137
    .line 1138
    aput-object v6, v8, v26

    .line 1139
    .line 1140
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Lf2/h;

    .line 1145
    .line 1146
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    move-object v8, v5

    .line 1154
    goto :goto_17

    .line 1155
    :catchall_0
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v8, v25

    .line 1163
    .line 1164
    :goto_17
    if-nez v8, :cond_25

    .line 1165
    .line 1166
    new-instance v5, Lh2/k;

    .line 1167
    .line 1168
    invoke-direct {v5, v1}, Lh2/k;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 1172
    .line 1173
    const/4 v15, 0x1

    .line 1174
    invoke-static {v1, v6, v15}, Lm2/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_25
    move-object v5, v8

    .line 1186
    goto :goto_16

    .line 1187
    :goto_18
    new-instance v0, Lg2/c;

    .line 1188
    .line 1189
    move-object v6, v5

    .line 1190
    new-instance v5, Ll2/e;

    .line 1191
    .line 1192
    invoke-direct {v5, v4, v3}, Ll2/e;-><init>(Lf2/f;Ll2/i;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v27, v6

    .line 1196
    .line 1197
    move-object v6, v3

    .line 1198
    move-object/from16 v3, v27

    .line 1199
    .line 1200
    invoke-direct/range {v0 .. v6}, Lg2/c;-><init>(Landroid/content/Context;Landroidx/work/a;Ll2/i;Lf2/f;Ll2/e;Ll2/i;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v5, v3

    .line 1204
    move-object v3, v6

    .line 1205
    const/4 v14, 0x2

    .line 1206
    new-array v1, v14, [Lf2/h;

    .line 1207
    .line 1208
    aput-object v8, v1, v18

    .line 1209
    .line 1210
    const/16 v26, 0x1

    .line 1211
    .line 1212
    aput-object v0, v1, v26

    .line 1213
    .line 1214
    invoke-static {v1}, Lkotlin/collections/m;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-object v6, v5

    .line 1219
    move-object v5, v0

    .line 1220
    new-instance v0, Lf2/r;

    .line 1221
    .line 1222
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    move-object v2, v6

    .line 1227
    move-object v6, v4

    .line 1228
    move-object v4, v7

    .line 1229
    move-object v7, v2

    .line 1230
    move-object/from16 v2, p1

    .line 1231
    .line 1232
    invoke-direct/range {v0 .. v7}, Lf2/r;-><init>(Landroid/content/Context;Landroidx/work/a;Ll2/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lf2/f;Ll2/i;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1237
    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v2, "Failed to create an instance of "

    .line 1241
    .line 1242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1260
    .line 1261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v2, "Cannot access the constructor "

    .line 1264
    .line 1265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1283
    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v2, "Cannot find implementation for "

    .line 1287
    .line 1288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v2, ". "

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    const-string v2, " does not exist"

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v1

    .line 1325
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1326
    .line 1327
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v1

    .line 1331
    :cond_28
    throw v25

    .line 1332
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1333
    .line 1334
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1335
    .line 1336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0
.end method

.method public static s(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/d1;
    .locals 2

    .line 1
    const-string v0, "integer"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/navigation/d1;->b:Landroidx/navigation/x0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "integer[]"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/navigation/d1;->d:Landroidx/navigation/w0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "List<Int>"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/navigation/d1;->e:Landroidx/navigation/w0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "long"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Landroidx/navigation/d1;->f:Landroidx/navigation/x0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "long[]"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Landroidx/navigation/d1;->g:Landroidx/navigation/w0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "List<Long>"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Landroidx/navigation/d1;->h:Landroidx/navigation/w0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "boolean"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Landroidx/navigation/d1;->l:Landroidx/navigation/x0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string v0, "boolean[]"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Landroidx/navigation/d1;->m:Landroidx/navigation/w0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    const-string v0, "List<Boolean>"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Landroidx/navigation/d1;->n:Landroidx/navigation/w0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    const-string v0, "string"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_9
    const-string v0, "string[]"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    sget-object p0, Landroidx/navigation/d1;->p:Landroidx/navigation/w0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_a
    const-string v0, "List<String>"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    sget-object p0, Landroidx/navigation/d1;->q:Landroidx/navigation/w0;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_b
    const-string v0, "float"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object p0, Landroidx/navigation/d1;->i:Landroidx/navigation/x0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_c
    const-string v0, "float[]"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    sget-object p0, Landroidx/navigation/d1;->j:Landroidx/navigation/w0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_d
    const-string v0, "List<Float>"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    sget-object p0, Landroidx/navigation/d1;->k:Landroidx/navigation/w0;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_e
    const-string v0, "reference"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    sget-object p0, Landroidx/navigation/d1;->c:Landroidx/navigation/x0;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_f
    if-eqz p0, :cond_14

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_10
    :try_start_0
    const-string v0, "."

    .line 186
    .line 187
    invoke-static {p0, v0}, Lkotlin/text/l;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_0

    .line 200
    :cond_11
    move-object p1, p0

    .line 201
    :goto_0
    const-string v0, "[]"

    .line 202
    .line 203
    invoke-static {p0, v0}, Lkotlin/text/l;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_12

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/lit8 v0, v0, -0x2

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "substring(...)"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, p0}, Lr4/b;->E(Ljava/lang/Class;Z)Landroidx/navigation/d1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, " is not Serializable or Parcelable."

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception p0

    .line 264
    new-instance p1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_14
    :goto_1
    sget-object p0, Landroidx/navigation/d1;->o:Landroidx/navigation/x0;

    .line 271
    .line 272
    return-object p0
.end method

.method public static u(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lu0/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ll/i2;->d()Ll/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ll/i2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(D)[D
    .locals 26

    .line 1
    const-wide v0, 0x4094e36bc01a36e3L    # 1336.855225

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, 0x3fe367e62dc6e2a8L    # 0.606433

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    double-to-long v2, v0

    .line 15
    long-to-double v2, v2

    .line 16
    sub-double/2addr v0, v2

    .line 17
    const-wide v2, 0x4094b635aaf78fefL    # 1325.55241

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v2, v2, p0

    .line 23
    .line 24
    const-wide v4, 0x3fd7fe4ffc9795b3L    # 0.374897

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v2, v4

    .line 30
    double-to-long v4, v2

    .line 31
    long-to-double v4, v4

    .line 32
    sub-double/2addr v2, v4

    .line 33
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v2, v2, v4

    .line 39
    .line 40
    const-wide v6, 0x4058ffd4c33b5393L    # 99.997361

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v6, v6, p0

    .line 46
    .line 47
    const-wide v8, 0x3fefc7bedb7281feL    # 0.993133

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    add-double/2addr v6, v8

    .line 53
    double-to-long v8, v6

    .line 54
    long-to-double v8, v8

    .line 55
    sub-double/2addr v6, v8

    .line 56
    mul-double v6, v6, v4

    .line 57
    .line 58
    const-wide v8, 0x409353698f605ab4L    # 1236.853086

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p0

    .line 64
    .line 65
    const-wide v10, 0x3fea79bdc69f8c22L    # 0.827361

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-double/2addr v8, v10

    .line 71
    double-to-long v10, v8

    .line 72
    long-to-double v10, v10

    .line 73
    sub-double/2addr v8, v10

    .line 74
    mul-double v8, v8, v4

    .line 75
    .line 76
    const-wide v10, 0x4094f8e94af4f0d8L    # 1342.227825

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v10, v10, p0

    .line 82
    .line 83
    const-wide v12, 0x3fd094dd72367e41L    # 0.259086

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    add-double/2addr v10, v12

    .line 89
    double-to-long v12, v10

    .line 90
    long-to-double v12, v12

    .line 91
    sub-double/2addr v10, v12

    .line 92
    mul-double v10, v10, v4

    .line 93
    .line 94
    const-wide v12, 0x40d61c0000000000L    # 22640.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    mul-double v14, v14, v12

    .line 104
    .line 105
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 106
    .line 107
    mul-double v16, v8, v12

    .line 108
    .line 109
    sub-double v18, v2, v16

    .line 110
    .line 111
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    const-wide v20, 0x40b1ea0000000000L    # 4586.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v18, v18, v20

    .line 121
    .line 122
    sub-double v14, v14, v18

    .line 123
    .line 124
    const-wide v18, 0x40a2840000000000L    # 2370.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    mul-double v20, v20, v18

    .line 134
    .line 135
    add-double v20, v20, v14

    .line 136
    .line 137
    mul-double v14, v2, v12

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    const-wide v22, 0x4088080000000000L    # 769.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double v18, v18, v22

    .line 149
    .line 150
    add-double v18, v18, v20

    .line 151
    .line 152
    const-wide v20, 0x4084e00000000000L    # 668.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    mul-double v22, v22, v20

    .line 162
    .line 163
    sub-double v18, v18, v22

    .line 164
    .line 165
    mul-double v12, v12, v10

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    const-wide v22, 0x4079c00000000000L    # 412.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double v20, v20, v22

    .line 177
    .line 178
    sub-double v18, v18, v20

    .line 179
    .line 180
    sub-double v14, v14, v16

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    const-wide v20, 0x406a800000000000L    # 212.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v14, v14, v20

    .line 192
    .line 193
    sub-double v18, v18, v14

    .line 194
    .line 195
    add-double v14, v2, v6

    .line 196
    .line 197
    sub-double v20, v14, v16

    .line 198
    .line 199
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    const-wide v24, 0x4069c00000000000L    # 206.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double v20, v20, v24

    .line 209
    .line 210
    sub-double v18, v18, v20

    .line 211
    .line 212
    add-double v20, v2, v16

    .line 213
    .line 214
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    const-wide/high16 v24, 0x4068000000000000L    # 192.0

    .line 219
    .line 220
    mul-double v20, v20, v24

    .line 221
    .line 222
    add-double v20, v20, v18

    .line 223
    .line 224
    sub-double v18, v6, v16

    .line 225
    .line 226
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    const-wide v24, 0x4064a00000000000L    # 165.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double v18, v18, v24

    .line 236
    .line 237
    sub-double v20, v20, v18

    .line 238
    .line 239
    const-wide v18, 0x405f400000000000L    # 125.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    mul-double v8, v8, v18

    .line 249
    .line 250
    sub-double v20, v20, v8

    .line 251
    .line 252
    const-wide v8, 0x405b800000000000L    # 110.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    mul-double v14, v14, v8

    .line 262
    .line 263
    sub-double v20, v20, v14

    .line 264
    .line 265
    sub-double v8, v2, v6

    .line 266
    .line 267
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    const-wide v14, 0x4062800000000000L    # 148.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double v8, v8, v14

    .line 277
    .line 278
    add-double v8, v8, v20

    .line 279
    .line 280
    sub-double v14, v12, v16

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    const-wide v18, 0x404b800000000000L    # 55.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double v14, v14, v18

    .line 292
    .line 293
    sub-double/2addr v8, v14

    .line 294
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    mul-double v12, v12, v22

    .line 299
    .line 300
    add-double/2addr v12, v8

    .line 301
    const-wide v14, 0x4080e80000000000L    # 541.0

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    mul-double v18, v18, v14

    .line 311
    .line 312
    add-double v18, v18, v12

    .line 313
    .line 314
    const-wide v12, 0x41092dc67331ad7bL    # 206264.80624709636

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    div-double v18, v18, v12

    .line 320
    .line 321
    add-double v18, v18, v10

    .line 322
    .line 323
    sub-double v14, v10, v16

    .line 324
    .line 325
    const-wide v16, -0x3f7f900000000000L    # -526.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v20

    .line 334
    mul-double v20, v20, v16

    .line 335
    .line 336
    add-double v16, v2, v14

    .line 337
    .line 338
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    const-wide/high16 v22, 0x4046000000000000L    # 44.0

    .line 343
    .line 344
    mul-double v16, v16, v22

    .line 345
    .line 346
    add-double v16, v16, v20

    .line 347
    .line 348
    move-wide/from16 v20, v4

    .line 349
    .line 350
    neg-double v4, v2

    .line 351
    add-double v22, v4, v14

    .line 352
    .line 353
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v22

    .line 357
    const-wide/high16 v24, 0x403f000000000000L    # 31.0

    .line 358
    .line 359
    mul-double v22, v22, v24

    .line 360
    .line 361
    sub-double v16, v16, v22

    .line 362
    .line 363
    add-double v22, v6, v14

    .line 364
    .line 365
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v22

    .line 369
    const-wide/high16 v24, 0x4037000000000000L    # 23.0

    .line 370
    .line 371
    mul-double v22, v22, v24

    .line 372
    .line 373
    sub-double v16, v16, v22

    .line 374
    .line 375
    neg-double v6, v6

    .line 376
    add-double/2addr v6, v14

    .line 377
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    .line 382
    .line 383
    mul-double v6, v6, v14

    .line 384
    .line 385
    add-double v6, v6, v16

    .line 386
    .line 387
    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    .line 388
    .line 389
    mul-double v2, v2, v14

    .line 390
    .line 391
    add-double/2addr v2, v10

    .line 392
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    .line 397
    .line 398
    mul-double v2, v2, v14

    .line 399
    .line 400
    sub-double/2addr v6, v2

    .line 401
    add-double/2addr v4, v10

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    .line 407
    .line 408
    mul-double v2, v2, v4

    .line 409
    .line 410
    add-double/2addr v2, v6

    .line 411
    const-wide v4, 0x4133c68000000000L    # 1296000.0

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    div-double/2addr v8, v4

    .line 417
    add-double/2addr v8, v0

    .line 418
    double-to-long v0, v8

    .line 419
    long-to-double v0, v0

    .line 420
    sub-double/2addr v8, v0

    .line 421
    mul-double v8, v8, v20

    .line 422
    .line 423
    const-wide v0, 0x40d2160000000000L    # 18520.0

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    mul-double v4, v4, v0

    .line 433
    .line 434
    add-double/2addr v4, v2

    .line 435
    div-double/2addr v4, v12

    .line 436
    const/4 v0, 0x2

    .line 437
    new-array v0, v0, [D

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    aput-wide v8, v0, v1

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    aput-wide v4, v0, v1

    .line 444
    .line 445
    return-object v0
.end method

.method public static x(D)D
    .locals 10

    .line 1
    const-wide v0, 0x4058ffd4c33b5393L    # 99.997361

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, 0x3fefc7bedb7281feL    # 0.993133

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    double-to-long v2, v0

    .line 15
    long-to-double v2, v2

    .line 16
    sub-double/2addr v0, v2

    .line 17
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    const-wide v4, 0x3fe92676c1fe3cb1L    # 0.7859453

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double v6, v0, v2

    .line 30
    .line 31
    add-double/2addr v6, v4

    .line 32
    const-wide v4, 0x40baed0000000000L    # 6893.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    mul-double v8, v8, v4

    .line 42
    .line 43
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double v0, v0, v4

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 52
    .line 53
    mul-double v0, v0, v4

    .line 54
    .line 55
    add-double/2addr v0, v8

    .line 56
    const-wide v4, 0x40b82f3333333333L    # 6191.2

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double p0, p0, v4

    .line 62
    .line 63
    add-double/2addr p0, v0

    .line 64
    const-wide v0, 0x4133c68000000000L    # 1296000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr p0, v0

    .line 70
    add-double/2addr p0, v6

    .line 71
    double-to-long v0, p0

    .line 72
    long-to-double v0, v0

    .line 73
    sub-double/2addr p0, v0

    .line 74
    mul-double p0, p0, v2

    .line 75
    .line 76
    return-wide p0
.end method

.method public static final y(Ljava/lang/String;)[D
    .locals 5

    .line 1
    sget-object v0, Lh6/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [D

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "mwl"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [D

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0xb

    .line 22
    .line 23
    new-array p0, p0, [D

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 27
    .line 28
    aput-wide v1, p0, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    aput-wide v1, p0, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-wide v1, p0, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 45
    .line 46
    aput-wide v3, p0, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-wide v1, p0, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-wide v1, p0, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-wide v1, p0, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-wide v1, p0, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-wide v1, p0, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-wide v1, p0, v0

    .line 68
    .line 69
    :cond_0
    array-length v0, p0

    .line 70
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "copyOf(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final z(Ljava/util/Map;Lr6/l;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/navigation/f;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Landroidx/navigation/f;->b:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-boolean v2, v2, Landroidx/navigation/f;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lr6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-object v0
.end method


# virtual methods
.method public abstract B(Ljava/lang/Throwable;)V
.end method

.method public abstract C(Ll2/i;)V
.end method

.method public abstract G(Ls/f;Ls/f;)V
.end method

.method public abstract H(Ls/f;Ljava/lang/Thread;)V
.end method

.method public abstract d(Ls/g;Ls/c;Ls/c;)Z
.end method

.method public abstract e(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Ls/g;Ls/f;Ls/f;)Z
.end method
