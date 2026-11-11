.class public final Lj/i;
.super Ll2/f;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic u:I

.field public v:Z

.field public w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/i;->u:I

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Ll2/f;-><init>(I)V

    .line 2
    iput-object p1, p0, Lj/i;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/i;->v:Z

    .line 4
    iput p1, p0, Lj/i;->w:I

    return-void
.end method

.method public constructor <init>(Ll/a3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/i;->u:I

    const/16 v0, 0x14

    .line 5
    invoke-direct {p0, v0}, Ll2/f;-><init>(I)V

    .line 6
    iput-object p1, p0, Lj/i;->x:Ljava/lang/Object;

    iput p2, p0, Lj/i;->w:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj/i;->v:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lj/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj/i;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj/i;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll/a3;

    .line 13
    .line 14
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget v1, p0, Lj/i;->w:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lj/i;->w:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lj/i;->w:I

    .line 27
    .line 28
    iget-object v1, p0, Lj/i;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj/j;

    .line 31
    .line 32
    iget-object v2, v1, Lj/j;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lj/j;->d:Lo0/y0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lo0/y0;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lj/i;->w:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lj/i;->v:Z

    .line 51
    .line 52
    iput-boolean v0, v1, Lj/j;->e:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lj/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj/i;->v:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lj/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/i;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/a3;

    .line 9
    .line 10
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lj/i;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lj/i;->v:Z

    .line 24
    .line 25
    iget-object v0, p0, Lj/i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj/j;

    .line 28
    .line 29
    iget-object v0, v0, Lj/j;->d:Lo0/y0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lo0/y0;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
