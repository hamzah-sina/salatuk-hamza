.class public abstract Landroidx/activity/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Landroidx/activity/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/p;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/p;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Le/j;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/activity/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Landroidx/activity/k0;->c:Landroidx/activity/k0;

    .line 5
    .line 6
    invoke-direct {v1, v0, v0, v2}, Landroidx/activity/l0;-><init>(IILr6/l;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v2

    .line 10
    new-instance v2, Landroidx/activity/l0;

    .line 11
    .line 12
    sget v3, Landroidx/activity/p;->a:I

    .line 13
    .line 14
    sget v4, Landroidx/activity/p;->b:I

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Landroidx/activity/l0;-><init>(IILr6/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "window.decorView"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "view.resources"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/activity/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroidx/activity/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget-object v0, Landroidx/activity/p;->c:Landroidx/activity/q;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v5, 0x1d

    .line 75
    .line 76
    if-lt v0, v5, :cond_0

    .line 77
    .line 78
    new-instance v0, Landroidx/activity/t;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v5, 0x1a

    .line 85
    .line 86
    if-lt v0, v5, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroidx/activity/s;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v5, 0x17

    .line 95
    .line 96
    if-lt v0, v5, :cond_2

    .line 97
    .line 98
    new-instance v0, Landroidx/activity/r;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Landroidx/activity/q;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Landroidx/activity/p;->c:Landroidx/activity/q;

    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v5, "window"

    .line 116
    .line 117
    invoke-static {p0, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v5, v3

    .line 121
    move-object v3, p0

    .line 122
    invoke-interface/range {v0 .. v6}, Landroidx/activity/u;->a(Landroidx/activity/l0;Landroidx/activity/l0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
