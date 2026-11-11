.class public final Landroidx/navigation/b;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# static fields
.field public static final o:Landroidx/navigation/b;

.field public static final p:Landroidx/navigation/b;

.field public static final q:Landroidx/navigation/b;

.field public static final r:Landroidx/navigation/b;

.field public static final s:Landroidx/navigation/b;

.field public static final t:Landroidx/navigation/b;

.field public static final u:Landroidx/navigation/b;

.field public static final v:Landroidx/navigation/b;

.field public static final w:Landroidx/navigation/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/b;->o:Landroidx/navigation/b;

    .line 9
    .line 10
    new-instance v0, Landroidx/navigation/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/navigation/b;->p:Landroidx/navigation/b;

    .line 17
    .line 18
    new-instance v0, Landroidx/navigation/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/navigation/b;->q:Landroidx/navigation/b;

    .line 25
    .line 26
    new-instance v0, Landroidx/navigation/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/navigation/b;->r:Landroidx/navigation/b;

    .line 33
    .line 34
    new-instance v0, Landroidx/navigation/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/navigation/b;->s:Landroidx/navigation/b;

    .line 41
    .line 42
    new-instance v0, Landroidx/navigation/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/navigation/b;->t:Landroidx/navigation/b;

    .line 49
    .line 50
    new-instance v0, Landroidx/navigation/b;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/navigation/b;->u:Landroidx/navigation/b;

    .line 57
    .line 58
    new-instance v0, Landroidx/navigation/b;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/navigation/b;->v:Landroidx/navigation/b;

    .line 65
    .line 66
    new-instance v0, Landroidx/navigation/b;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroidx/navigation/b;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/navigation/b;->w:Landroidx/navigation/b;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroidx/navigation/k1;->nav_controller_view_tag:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/navigation/v;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Landroidx/navigation/v;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroidx/navigation/v;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Landroidx/navigation/n0;

    .line 62
    .line 63
    const-string v0, "it"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    instance-of v0, p1, Landroidx/navigation/p0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Landroidx/navigation/p0;

    .line 73
    .line 74
    iget v0, p1, Landroidx/navigation/p0;->y:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p1, v1}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_2
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Landroidx/navigation/n0;

    .line 85
    .line 86
    const-string v0, "it"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Landroidx/navigation/n0;

    .line 95
    .line 96
    const-string v0, "it"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p1, p1, Landroidx/navigation/n0;->u:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Landroidx/navigation/n0;

    .line 109
    .line 110
    const-string v0, "destination"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget v1, v0, Landroidx/navigation/p0;->y:I

    .line 120
    .line 121
    iget p1, p1, Landroidx/navigation/n0;->u:I

    .line 122
    .line 123
    if-ne v1, p1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_3
    return-object v0

    .line 128
    :pswitch_5
    check-cast p1, Landroidx/navigation/n0;

    .line 129
    .line 130
    const-string v0, "destination"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, v0, Landroidx/navigation/p0;->y:I

    .line 140
    .line 141
    iget p1, p1, Landroidx/navigation/n0;->u:I

    .line 142
    .line 143
    if-ne v1, p1, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    :goto_4
    return-object v0

    .line 148
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    const-string v0, "it"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast p1, Landroid/content/ContextWrapper;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    :goto_5
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    const-string v0, "it"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast p1, Landroid/content/ContextWrapper;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    const/4 p1, 0x0

    .line 187
    :goto_6
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
