.class public final Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILe2/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/j;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/emoji2/text/j;->o:I

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/j;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/emoji2/text/j;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lr4/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    .line 8
    iput p2, p0, Landroidx/emoji2/text/j;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv2/m;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/j;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv2/m;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La0/a;

    .line 19
    .line 20
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le0/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Landroidx/emoji2/text/j;->o:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le0/b;->i(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroid/app/NotificationManager;

    .line 37
    .line 38
    iget v1, p0, Landroidx/emoji2/text/j;->o:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le4/g;

    .line 47
    .line 48
    iget v1, p0, Landroidx/emoji2/text/j;->o:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le4/g;->i(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget v1, p0, Landroidx/emoji2/text/j;->o:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget v1, p0, Landroidx/emoji2/text/j;->o:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/j;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Landroidx/emoji2/text/j;->o:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eq v2, v3, :cond_1

    .line 89
    .line 90
    :goto_0
    if-ge v4, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/emoji2/text/i;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/emoji2/text/i;->a()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/emoji2/text/i;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/emoji2/text/i;->b()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void

    .line 119
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
