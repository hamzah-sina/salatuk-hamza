.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:Landroidx/fragment/app/q0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/q0;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/q0;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lc1/c;->Fragment:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p2, :cond_2

    .line 7
    sget p2, Lc1/c;->Fragment_android_name:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v3, Lc1/c;->Fragment_android_id:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v5, Lc1/c;->Fragment_android_tag:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/j0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v7, Landroidx/fragment/app/y;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_4
    if-ne v6, v4, :cond_6

    if-ne v3, v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/q0;->C(I)Landroidx/fragment/app/y;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v1, v5}, Landroidx/fragment/app/q0;->D(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v6, v4, :cond_9

    .line 18
    invoke-virtual {v1, v6}, Landroidx/fragment/app/q0;->C(I)Landroidx/fragment/app/y;

    move-result-object v0

    :cond_9
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_b

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/q0;->F()Landroidx/fragment/app/j0;

    move-result-object v0

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {v0, p2}, Landroidx/fragment/app/j0;->a(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    .line 22
    iput-boolean v4, v0, Landroidx/fragment/app/y;->A:Z

    if-eqz v3, :cond_a

    move p3, v3

    goto :goto_2

    :cond_a
    move p3, v6

    .line 23
    :goto_2
    iput p3, v0, Landroidx/fragment/app/y;->J:I

    .line 24
    iput v6, v0, Landroidx/fragment/app/y;->K:I

    .line 25
    iput-object v5, v0, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 26
    iput-boolean v4, v0, Landroidx/fragment/app/y;->B:Z

    .line 27
    iput-object v1, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 28
    iget-object p3, v1, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 29
    iput-object p3, v0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 30
    iget-object p3, p3, Landroidx/fragment/app/a0;->v:Le/j;

    .line 31
    iget-object v4, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v4}, Landroidx/fragment/app/y;->I(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;

    move-result-object p3

    .line 33
    invoke-static {v2}, Landroidx/fragment/app/q0;->H(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/y;->B:Z

    if-nez p3, :cond_10

    .line 37
    iput-boolean v4, v0, Landroidx/fragment/app/y;->B:Z

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 39
    iget-object p3, v1, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 40
    iput-object p3, v0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 41
    iget-object p3, p3, Landroidx/fragment/app/a0;->v:Le/j;

    .line 42
    iget-object v4, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v4}, Landroidx/fragment/app/y;->I(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;

    move-result-object p3

    .line 44
    invoke-static {v2}, Landroidx/fragment/app/q0;->H(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Ld1/c;->a:Ld1/b;

    .line 48
    new-instance p4, Ld1/d;

    invoke-direct {p4, v0, p1}, Ld1/d;-><init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;)V

    .line 49
    invoke-static {p4}, Ld1/c;->b(Ld1/e;)V

    .line 50
    invoke-static {v0}, Ld1/c;->a(Landroidx/fragment/app/y;)Ld1/b;

    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, v0, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {p3}, Landroidx/fragment/app/w0;->k()V

    .line 54
    invoke-virtual {p3}, Landroidx/fragment/app/w0;->j()V

    .line 55
    iget-object p1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v3, :cond_d

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 57
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 58
    iget-object p1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/c0;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/w0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    iget-object p1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    return-object p1

    .line 61
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 62
    invoke-static {p3, p2, p4}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
