.class public final La0/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, La0/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lt/f;

    .line 10
    .line 11
    check-cast p2, Lt/f;

    .line 12
    .line 13
    iget p1, p1, Lt/f;->o:I

    .line 14
    .line 15
    iget p2, p2, Lt/f;->o:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lr1/m;

    .line 20
    .line 21
    check-cast p2, Lr1/m;

    .line 22
    .line 23
    iget-object v0, p1, Lr1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget-object v5, p2, Lr1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_2
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-boolean v0, p1, Lr1/m;->a:Z

    .line 43
    .line 44
    iget-boolean v4, p2, Lr1/m;->a:Z

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    :cond_3
    const/4 v1, -0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget v0, p2, Lr1/m;->b:I

    .line 53
    .line 54
    iget v1, p1, Lr1/m;->b:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget p1, p1, Lr1/m;->c:I

    .line 62
    .line 63
    iget p2, p2, Lr1/m;->c:I

    .line 64
    .line 65
    sub-int v1, p1, p2

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :cond_7
    :goto_3
    return v1

    .line 72
    :pswitch_1
    check-cast p1, [I

    .line 73
    .line 74
    check-cast p2, [I

    .line 75
    .line 76
    aget p1, p1, v2

    .line 77
    .line 78
    aget p2, p2, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    check-cast p2, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    check-cast p2, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lc2/e;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lc2/e;

    .line 109
    .line 110
    iget-boolean v0, p1, Lc2/e;->a:Z

    .line 111
    .line 112
    iget-boolean v2, p2, Lc2/e;->a:Z

    .line 113
    .line 114
    if-eq v0, v2, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/4 v1, -0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    iget p1, p1, Lc2/e;->e:I

    .line 122
    .line 123
    iget p2, p2, Lc2/e;->e:I

    .line 124
    .line 125
    sub-int v1, p1, p2

    .line 126
    .line 127
    :goto_4
    return v1

    .line 128
    :pswitch_4
    check-cast p1, Lc2/d;

    .line 129
    .line 130
    check-cast p2, Lc2/d;

    .line 131
    .line 132
    iget p1, p1, Lc2/d;->b:I

    .line 133
    .line 134
    iget p2, p2, Lc2/d;->b:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    check-cast p2, Landroid/view/View;

    .line 140
    .line 141
    sget-object v0, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-static {p1}, Lo0/f0;->m(Landroid/view/View;)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p2}, Lo0/f0;->m(Landroid/view/View;)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    cmpl-float v0, p1, p2

    .line 152
    .line 153
    if-lez v0, :cond_a

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    cmpg-float p1, p1, p2

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    const/4 v1, 0x0

    .line 163
    :goto_5
    return v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
