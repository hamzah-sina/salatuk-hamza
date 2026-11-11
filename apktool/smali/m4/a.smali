.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4/o;


# direct methods
.method public synthetic constructor <init>(Lm4/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4/a;->b:Lm4/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lm4/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm4/a;->b:Lm4/o;

    .line 7
    .line 8
    check-cast p1, Lm4/j;

    .line 9
    .line 10
    iput-boolean p2, p1, Lm4/j;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lm4/o;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lm4/j;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Lm4/j;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lm4/a;->b:Lm4/o;

    .line 25
    .line 26
    check-cast p1, Lm4/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm4/d;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lm4/d;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
