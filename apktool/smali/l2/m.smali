.class public final Ll2/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ls4/c;
.implements Lt0/f;


# static fields
.field public static r:Ll2/m;


# instance fields
.field public final synthetic c:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll2/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ll2/m;->c:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Ll2/m;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll2/m;->c:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Le/m0;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Ll2/m;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const/16 v0, 0x9

    iput v0, p0, Ll2/m;->c:I

    .line 70
    sget v6, Ld/a;->popupMenuStyle:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v3, Lk/l;

    invoke-direct {v3, p1}, Lk/l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 73
    new-instance v0, Ll/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 74
    iput-object v0, v3, Lk/l;->e:Lk/j;

    .line 75
    new-instance v1, Lk/v;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lk/v;-><init>(Landroid/content/Context;Lk/l;Landroid/view/View;ZII)V

    iput-object v1, p0, Ll2/m;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 76
    iput p1, v1, Lk/v;->f:I

    .line 77
    new-instance p1, Lk/u;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lk/u;-><init>(ILjava/lang/Object;)V

    .line 78
    iput-object p1, v1, Lk/v;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ll2/m;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Ll2/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll2/m;->c:I

    .line 2
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Ll2/m;->c:I

    .line 39
    sget-object p3, Lg1/a;->b:Lg1/a;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;Lg1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;Lg1/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll2/m;->c:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Ll2/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll2/m;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll2/m;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ll2/m;->c:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Landroidx/lifecycle/w0;->g()Landroidx/lifecycle/v0;

    move-result-object v0

    .line 80
    instance-of v1, p1, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    .line 81
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/i;

    invoke-interface {v2}, Landroidx/lifecycle/i;->c()Landroidx/lifecycle/u0;

    move-result-object v2

    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Landroidx/lifecycle/s0;->p:Landroidx/lifecycle/s0;

    if-nez v2, :cond_1

    .line 83
    new-instance v2, Landroidx/lifecycle/s0;

    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    sput-object v2, Landroidx/lifecycle/s0;->p:Landroidx/lifecycle/s0;

    .line 86
    :cond_1
    sget-object v2, Landroidx/lifecycle/s0;->p:Landroidx/lifecycle/s0;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 88
    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->d()Lg1/c;

    move-result-object p1

    goto :goto_1

    .line 89
    :cond_2
    sget-object p1, Lg1/a;->b:Lg1/a;

    .line 90
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;Lg1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ll2/m;->c:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Landroidx/lifecycle/w0;->g()Landroidx/lifecycle/v0;

    move-result-object v0

    .line 92
    instance-of v1, p1, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    .line 93
    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->d()Lg1/c;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lg1/a;->b:Lg1/a;

    .line 95
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;Lg1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll2/m;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Ll2/b;

    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Ll2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 11
    new-instance v0, Ll2/h;

    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Ll2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 13
    iput-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 14
    new-instance v0, Ll2/h;

    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Ll2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 16
    iput-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/b;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ll2/m;->c:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Ld4/e;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 34
    new-instance v0, Ld4/c;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ll2/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x5

    iput v1, v0, Ll2/m;->c:I

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 43
    new-instance v3, Ll2/o;

    iget-object v1, v0, Ll2/m;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffa

    .line 44
    invoke-direct/range {v3 .. v34}, Ll2/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIIJIII)V

    .line 45
    iput-object v3, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/collections/a0;->k1(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 48
    aget-object v1, v1, v3

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    iput-object v2, v0, Ll2/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ll2/m;->c:I

    iput-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    iput-object p2, p0, Ll2/m;->p:Ljava/lang/Object;

    iput-object p3, p0, Ll2/m;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll2/m;->c:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/i;Lu2/g;Landroidx/emoji2/text/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ll2/m;->c:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 100
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 102
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 103
    new-instance v6, Landroidx/emoji2/text/s;

    const/4 p2, 0x0

    invoke-direct {v6, p2, v1, p3}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ll2/m;->C(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/r;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lr1/e0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ll2/m;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 23
    new-instance p1, Lr1/b;

    invoke-direct {p1}, Lr1/b;-><init>()V

    iput-object p1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/e;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ll2/m;->c:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 66
    new-instance v0, Lw/b;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Ll2/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ll2/m;
    .locals 2

    .line 1
    new-instance v0, Ll2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Ll2/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/a0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public B(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/q0;

    .line 11
    .line 12
    iget-object v1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/u;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/t;

    .line 12
    .line 13
    iget-object v6, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ll2/i;

    .line 16
    .line 17
    iget-object v6, v6, Ll2/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/w;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/w;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move/from16 v7, p2

    .line 31
    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v7

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 44
    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/w;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/w;

    .line 56
    .line 57
    :goto_1
    iget v14, v5, Landroidx/emoji2/text/t;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_2

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v13, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iput v12, v5, Landroidx/emoji2/text/t;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 72
    .line 73
    iput v8, v5, Landroidx/emoji2/text/t;->f:I

    .line 74
    .line 75
    :goto_3
    const/4 v13, 0x2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 80
    .line 81
    iget v13, v5, Landroidx/emoji2/text/t;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Landroidx/emoji2/text/t;->f:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 103
    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 105
    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    iget v14, v5, Landroidx/emoji2/text/t;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 119
    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 123
    .line 124
    .line 125
    :goto_4
    const/4 v13, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object v13, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_5
    iput v9, v5, Landroidx/emoji2/text/t;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez p5, :cond_a

    .line 151
    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 153
    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Ll2/m;->x(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b

    .line 161
    .line 162
    :cond_a
    iget-object v11, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 163
    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/r;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    :cond_b
    :goto_6
    move v7, v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    if-ge v12, v2, :cond_d

    .line 181
    .line 182
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v6

    .line 187
    :cond_d
    move v6, v12

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v7

    .line 199
    if-ge v6, v2, :cond_b

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move v9, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/t;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Landroidx/emoji2/text/t;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Ll2/m;->x(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/r;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/r;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lv/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lv/d;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lv/d;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lv/d;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lv/d;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lv/d;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lv/d;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lv/d;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lv/d;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lv/d;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lv/d;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv/e;

    .line 33
    .line 34
    iput p2, p1, Lv/e;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lv/e;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld4/b;

    .line 10
    .line 11
    iget-object v2, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Ld4/c;->b(Ld4/b;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr1/e0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v1, p1, Lr1/e1;->C:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p1, Lr1/e1;->D:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lr1/e1;->c:Landroid/view/View;

    .line 40
    .line 41
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lr1/e1;->C:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public H(Lv/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lv/d;

    .line 26
    .line 27
    iget-object v6, v5, Lv/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lv/e;->s0:Lw/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lw/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ls4/c;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ls4/c;

    .line 12
    .line 13
    invoke-interface {v1}, Ls4/c;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr4/c;

    .line 18
    .line 19
    iget-object v1, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll/k;

    .line 22
    .line 23
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/emoji2/text/o;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lr4/e;

    .line 30
    .line 31
    check-cast v0, Lr4/i;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lr4/e;-><init>(Lr4/i;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ll2/m;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr1/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lr1/b;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ll2/m;->y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz p2, :cond_2

    .line 47
    .line 48
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lr1/p0;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Lr1/p0;->a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ll2/m;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr1/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Lr1/b;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ll2/m;->y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Lr1/e1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lr1/e1;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget v1, p4, Lr1/e1;->w:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, -0x101

    .line 79
    .line 80
    iput v1, p4, Lr1/e1;->w:I

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i()Landroidx/work/s;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/work/s;

    .line 4
    .line 5
    iget-object v2, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v3, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ll2/o;

    .line 12
    .line 13
    iget-object v4, v0, Ll2/m;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Landroidx/work/s;-><init>(Ljava/util/UUID;Ll2/o;Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll2/o;

    .line 23
    .line 24
    iget-object v2, v2, Ll2/o;->j:Landroidx/work/d;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/d;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-boolean v4, v2, Landroidx/work/d;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v2, Landroidx/work/d;->b:Z

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x17

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    iget-boolean v2, v2, Landroidx/work/d;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    iget-object v3, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ll2/o;

    .line 61
    .line 62
    iget-boolean v4, v3, Ll2/o;->q:Z

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-wide v2, v3, Ll2/o;->g:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-gtz v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Expedited jobs cannot be delayed"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "randomUUID()"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v4, Ll2/o;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v2, "id.toString()"

    .line 111
    .line 112
    invoke-static {v5, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ll2/o;

    .line 118
    .line 119
    const-string v3, "other"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v2, Ll2/o;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget v6, v2, Ll2/o;->b:I

    .line 127
    .line 128
    iget-object v8, v2, Ll2/o;->d:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v9, Landroidx/work/g;

    .line 131
    .line 132
    iget-object v3, v2, Ll2/o;->e:Landroidx/work/g;

    .line 133
    .line 134
    invoke-direct {v9, v3}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Landroidx/work/g;

    .line 138
    .line 139
    iget-object v3, v2, Ll2/o;->f:Landroidx/work/g;

    .line 140
    .line 141
    invoke-direct {v10, v3}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 142
    .line 143
    .line 144
    iget-wide v11, v2, Ll2/o;->g:J

    .line 145
    .line 146
    iget-wide v13, v2, Ll2/o;->h:J

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    iget-wide v3, v2, Ll2/o;->i:J

    .line 150
    .line 151
    move-object/from16 v36, v1

    .line 152
    .line 153
    new-instance v1, Landroidx/work/d;

    .line 154
    .line 155
    move-wide/from16 v16, v3

    .line 156
    .line 157
    iget-object v3, v2, Ll2/o;->j:Landroidx/work/d;

    .line 158
    .line 159
    invoke-direct {v1, v3}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    .line 160
    .line 161
    .line 162
    iget v3, v2, Ll2/o;->k:I

    .line 163
    .line 164
    iget v4, v2, Ll2/o;->l:I

    .line 165
    .line 166
    move/from16 v18, v3

    .line 167
    .line 168
    move/from16 v19, v4

    .line 169
    .line 170
    iget-wide v3, v2, Ll2/o;->m:J

    .line 171
    .line 172
    move-wide/from16 v20, v3

    .line 173
    .line 174
    iget-wide v3, v2, Ll2/o;->n:J

    .line 175
    .line 176
    move-wide/from16 v22, v3

    .line 177
    .line 178
    iget-wide v3, v2, Ll2/o;->o:J

    .line 179
    .line 180
    move-wide/from16 v24, v3

    .line 181
    .line 182
    iget-wide v3, v2, Ll2/o;->p:J

    .line 183
    .line 184
    move-object/from16 v26, v1

    .line 185
    .line 186
    iget-boolean v1, v2, Ll2/o;->q:Z

    .line 187
    .line 188
    move/from16 v28, v1

    .line 189
    .line 190
    iget v1, v2, Ll2/o;->r:I

    .line 191
    .line 192
    move/from16 v29, v1

    .line 193
    .line 194
    iget v1, v2, Ll2/o;->s:I

    .line 195
    .line 196
    move-wide/from16 v30, v3

    .line 197
    .line 198
    iget-wide v3, v2, Ll2/o;->u:J

    .line 199
    .line 200
    move/from16 v27, v1

    .line 201
    .line 202
    iget v1, v2, Ll2/o;->v:I

    .line 203
    .line 204
    iget v2, v2, Ll2/o;->w:I

    .line 205
    .line 206
    const/high16 v35, 0x80000

    .line 207
    .line 208
    move/from16 v33, v1

    .line 209
    .line 210
    move/from16 v34, v2

    .line 211
    .line 212
    move-wide/from16 v37, v3

    .line 213
    .line 214
    move-object v4, v15

    .line 215
    move-wide/from16 v15, v16

    .line 216
    .line 217
    move-object/from16 v17, v26

    .line 218
    .line 219
    move-wide/from16 v39, v30

    .line 220
    .line 221
    move/from16 v30, v27

    .line 222
    .line 223
    move-wide/from16 v31, v37

    .line 224
    .line 225
    move-wide/from16 v26, v39

    .line 226
    .line 227
    invoke-direct/range {v4 .. v35}, Ll2/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIIJIII)V

    .line 228
    .line 229
    .line 230
    move-object v15, v4

    .line 231
    iput-object v15, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 232
    .line 233
    return-object v36
.end method

.method public k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll2/m;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr1/b;->f(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr1/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lr1/e1;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lr1/e1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lr1/e1;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public l(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Ll2/m;->m(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/u0;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/v0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/v0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/r0;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    instance-of p1, v0, Landroidx/lifecycle/o0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroidx/lifecycle/o0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Landroidx/lifecycle/o0;->q:Landroidx/lifecycle/u;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Landroidx/lifecycle/o0;->r:Ll/s;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2, p1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/r0;Ll/s;Landroidx/lifecycle/u;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v2, Lg1/c;

    .line 63
    .line 64
    iget-object v3, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lg1/b;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lg1/c;-><init>(Lg1/b;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/s0;->o:Landroidx/lifecycle/s0;

    .line 72
    .line 73
    iget-object v4, v2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0, p2, v2}, Landroidx/lifecycle/u0;->k(Ljava/lang/Class;Lg1/c;)Landroidx/lifecycle/r0;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-interface {v0, p2}, Landroidx/lifecycle/u0;->b(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    const-string v0, "viewModel"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/lifecycle/r0;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->b()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p2
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll2/m;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr1/e0;

    .line 8
    .line 9
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public p(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public q(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lr4/b;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ll/u;->a()Ll/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ll/u;->a:Ll/i2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ll/i2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public s(IILl/p0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Le0/o;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Le0/o;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILe0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ar"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v1, "fr"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v1, "en"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ll2/m;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr1/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr1/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    iget-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "NavDeepLinkRequest{"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const-string v4, " uri="

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v3, " action="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v1, " mimetype="

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v0, " }"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "sb.toString()"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/b;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr1/e0;

    .line 12
    .line 13
    iget-object v2, v2, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lr1/b;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lr1/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public v(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/z;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/h;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/z;->b()La1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, La1/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, La1/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, La1/c;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    check-cast v0, Landroidx/emoji2/text/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    :goto_1
    const/4 p1, 0x0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge p2, p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p3, Lf0/e;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt p3, v6, :cond_4

    .line 103
    .line 104
    invoke-static {p1, p2}, Lf0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ne p3, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "m"

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    cmpl-float v8, v6, v7

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-le v8, v2, :cond_9

    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    mul-float v5, v5, v8

    .line 162
    .line 163
    cmpl-float v5, v6, v5

    .line 164
    .line 165
    if-lez v5, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    :goto_3
    if-ge v5, p3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v8, v5

    .line 180
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v7, v5

    .line 185
    move v5, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    cmpl-float v5, v6, v7

    .line 188
    .line 189
    if-ltz v5, :cond_9

    .line 190
    .line 191
    :goto_4
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    cmpl-float v4, v6, v4

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    :goto_5
    const/4 p1, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    sget-object v4, Lf0/e;->a:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ln0/b;

    .line 206
    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    new-instance v5, Ln0/b;

    .line 210
    .line 211
    new-instance v6, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6, v7}, Ln0/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    iget-object v4, v5, Ln0/b;->a:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v5, Ln0/b;->b:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v4, v5, Ln0/b;->b:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget-object v5, v5, Ln0/b;->a:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    xor-int/2addr p1, v2

    .line 253
    :goto_7
    iget p2, p4, Landroidx/emoji2/text/z;->c:I

    .line 254
    .line 255
    and-int/lit8 p2, p2, 0x4

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    or-int/lit8 p1, p2, 0x2

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 263
    .line 264
    :goto_8
    iput p1, p4, Landroidx/emoji2/text/z;->c:I

    .line 265
    .line 266
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/z;->c:I

    .line 267
    .line 268
    and-int/lit8 p1, p1, 0x3

    .line 269
    .line 270
    if-ne p1, v1, :cond_e

    .line 271
    .line 272
    return v2

    .line 273
    :cond_e
    return v3
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll2/m;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr1/e0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lr1/e1;->c:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v2, p1, Lr1/e1;->D:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iput v2, p1, Lr1/e1;->C:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, Lr1/e1;->C:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput v3, p1, Lr1/e1;->D:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public z(ILv/d;Ly/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/m;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/b;

    .line 4
    .line 5
    iget-object v1, p2, Lv/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lv/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lw/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lw/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lv/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lw/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lv/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lw/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lw/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lw/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lw/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget v5, v0, Lw/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Lv/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lv/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lw/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lw/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v0}, Ly/f;->b(Lv/d;Lw/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lw/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lv/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lw/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lw/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lv/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lw/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lv/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lw/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lw/b;->i:Z

    .line 115
    .line 116
    return p1
.end method
