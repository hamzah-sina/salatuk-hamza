.class public final Li3/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw2/e;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw2/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lw2/e;->o:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lw2/e;->p:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lw2/e;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, La/a;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lw2/e;->r:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La/a;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lw2/e;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, La/a;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lw2/e;->t:Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x7

    .line 58
    invoke-static {p1, v2}, La/a;->R(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, La/a;->S(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lw2/e;->u:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, La/a;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Lw2/e;->v:[Lu2/c;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, La/a;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lw2/e;->w:[Lu2/c;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, La/a;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lw2/e;->x:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lw2/e;->y:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lw2/e;->z:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Lw2/e;->A:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, La/a;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, La/a;->S(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li3/l;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v2, Lw3/b;

    .line 2
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-class v3, Lw3/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lw3/b;->c:I

    return-object v2

    .line 4
    :pswitch_0
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lw2/e;->B:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lw2/e;->C:[Lu2/c;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 8
    :pswitch_1
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :pswitch_6
    sget-object v4, Lu2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v1, v3, v4}, Lr4/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lu2/c;

    goto :goto_0

    :pswitch_7
    sget-object v4, Lu2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v1, v3, v4}, Lr4/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lu2/c;

    goto :goto_0

    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_0

    .line 16
    :pswitch_9
    invoke-static {v1, v3}, Lr4/b;->M(Landroid/os/Parcel;I)I

    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_0

    move-object v15, v5

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    add-int/2addr v4, v3

    .line 19
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v6

    goto :goto_0

    .line 20
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v1, v3, v4}, Lr4/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    .line 22
    :pswitch_b
    invoke-static {v1, v3}, Lr4/b;->J(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_0

    .line 23
    :pswitch_c
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 24
    :pswitch_d
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 25
    :pswitch_e
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 26
    :pswitch_f
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v8, Lw2/e;

    .line 28
    invoke-direct/range {v8 .. v22}, Lw2/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lu2/c;[Lu2/c;ZIZLjava/lang/String;)V

    return-object v8

    .line 29
    :pswitch_10
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    .line 32
    invoke-static {v1, v4}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 33
    :pswitch_11
    invoke-static {v1, v4}, Lr4/b;->M(Landroid/os/Parcel;I)I

    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_2

    move-object v11, v3

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    .line 36
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    .line 37
    :pswitch_12
    invoke-static {v1, v4}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    .line 38
    :pswitch_13
    invoke-static {v1, v4}, Lr4/b;->M(Landroid/os/Parcel;I)I

    move-result v4

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_3

    move-object v9, v3

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    .line 41
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    .line 42
    :pswitch_14
    invoke-static {v1, v4}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    .line 43
    :pswitch_15
    invoke-static {v1, v4}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    :pswitch_16
    sget-object v5, Lw2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {v1, v4, v5}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lw2/l;

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v5, Lw2/d;

    invoke-direct/range {v5 .. v11}, Lw2/d;-><init>(Lw2/l;ZZ[II[I)V

    return-object v5

    .line 46
    :pswitch_17
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 47
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_a

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    .line 49
    invoke-static {v1, v8}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v7, Lw2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v1, v8, v7}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lw2/d;

    goto :goto_2

    .line 51
    :cond_6
    invoke-static {v1, v8}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_7
    sget-object v6, Lu2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {v1, v8, v6}, Lr4/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lu2/c;

    goto :goto_2

    .line 53
    :cond_8
    invoke-static {v1, v8}, Lr4/b;->M(Landroid/os/Parcel;I)I

    move-result v5

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v5, :cond_9

    move-object v5, v3

    goto :goto_2

    .line 55
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v9

    add-int/2addr v8, v5

    .line 56
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v9

    goto :goto_2

    .line 57
    :cond_a
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lw2/b0;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v5, v1, Lw2/b0;->c:Landroid/os/Bundle;

    iput-object v6, v1, Lw2/b0;->o:[Lu2/c;

    iput v4, v1, Lw2/b0;->p:I

    iput-object v7, v1, Lw2/b0;->q:Lw2/d;

    return-object v1

    .line 60
    :pswitch_18
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 61
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_f

    const/4 v10, 0x2

    if-eq v4, v10, :cond_e

    const/4 v10, 0x3

    if-eq v4, v10, :cond_d

    const/4 v10, 0x4

    if-eq v4, v10, :cond_c

    const/4 v10, 0x5

    if-eq v4, v10, :cond_b

    .line 63
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 64
    :cond_b
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    .line 65
    :cond_c
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    .line 66
    :cond_d
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3

    .line 67
    :cond_e
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3

    .line 68
    :cond_f
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    .line 69
    :cond_10
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v4, Lw2/l;

    invoke-direct/range {v4 .. v9}, Lw2/l;-><init>(IZZII)V

    return-object v4

    .line 70
    :pswitch_19
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 71
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    const/4 v5, 0x4

    if-eq v4, v5, :cond_12

    const/4 v5, 0x5

    if-eq v4, v5, :cond_11

    .line 73
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 74
    :cond_11
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    .line 75
    :cond_12
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    .line 76
    :cond_13
    sget-object v4, Lu2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lu2/a;

    goto :goto_4

    .line 78
    :cond_14
    invoke-static {v1, v3}, Lr4/b;->J(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_4

    .line 79
    :cond_15
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    .line 80
    :cond_16
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 81
    new-instance v5, Lw2/r;

    invoke-direct/range {v5 .. v10}, Lw2/r;-><init>(ILandroid/os/IBinder;Lu2/a;ZZ)V

    return-object v5

    .line 82
    :pswitch_1a
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 83
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1b

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_19

    const/4 v9, 0x3

    if-eq v8, v9, :cond_18

    const/4 v9, 0x4

    if-eq v8, v9, :cond_17

    .line 85
    invoke-static {v1, v7}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 86
    :cond_17
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {v1, v7, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_5

    .line 88
    :cond_18
    invoke-static {v1, v7}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_19
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v1, v7, v3}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_5

    .line 90
    :cond_1a
    invoke-static {v1, v7}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    .line 91
    :cond_1b
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 92
    new-instance v1, Lw2/q;

    invoke-direct {v1, v5, v3, v6, v4}, Lw2/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 93
    :pswitch_1b
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    .line 94
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    .line 96
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 97
    :pswitch_1c
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_6

    .line 98
    :pswitch_1d
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    .line 99
    :pswitch_1e
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    .line 100
    :pswitch_1f
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    .line 101
    :pswitch_20
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_6

    .line 102
    :pswitch_21
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    .line 103
    :pswitch_22
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_6

    .line 104
    :pswitch_23
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_6

    .line 105
    :pswitch_24
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_6

    .line 106
    :cond_1c
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 107
    new-instance v8, Lw2/j;

    invoke-direct/range {v8 .. v19}, Lw2/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    .line 108
    :pswitch_25
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 109
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1d

    .line 111
    invoke-static {v1, v5}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 112
    :cond_1d
    sget-object v3, Lw2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {v1, v5, v3}, Lr4/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    .line 114
    :cond_1e
    invoke-static {v1, v5}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    .line 115
    :cond_1f
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 116
    new-instance v1, Lw2/m;

    invoke-direct {v1, v4, v3}, Lw2/m;-><init>(ILjava/util/List;)V

    return-object v1

    .line 117
    :pswitch_26
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 118
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_22

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_21

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    .line 120
    invoke-static {v1, v5}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 121
    :cond_20
    invoke-static {v1, v5}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 122
    :cond_21
    invoke-static {v1, v5}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    .line 123
    :cond_22
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 124
    new-instance v1, Lw2/c;

    invoke-direct {v1, v4, v3}, Lw2/c;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 125
    :pswitch_27
    const-class v2, Lv4/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_9

    :cond_23
    const/4 v1, 0x0

    :goto_9
    new-instance v3, Lv4/b;

    .line 127
    invoke-direct {v3, v2, v1}, Lv4/b;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v3

    .line 128
    :pswitch_28
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 129
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_27

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_26

    const/4 v9, 0x2

    if-eq v8, v9, :cond_25

    const/4 v9, 0x3

    if-eq v8, v9, :cond_24

    .line 131
    invoke-static {v1, v7}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 132
    :cond_24
    invoke-static {v1, v7}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_a

    .line 133
    :cond_25
    invoke-static {v1, v7}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    .line 134
    :cond_26
    invoke-static {v1, v7}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 135
    :cond_27
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/c;

    invoke-direct {v1, v6, v5, v3, v4}, Lu2/c;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    .line 136
    :pswitch_29
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 137
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2c

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_29

    const/4 v9, 0x4

    if-eq v8, v9, :cond_28

    .line 139
    invoke-static {v1, v7}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 140
    :cond_28
    invoke-static {v1, v7}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_29
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    invoke-static {v1, v7, v3}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_b

    .line 142
    :cond_2a
    invoke-static {v1, v7}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    .line 143
    :cond_2b
    invoke-static {v1, v7}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    .line 144
    :cond_2c
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/a;

    invoke-direct {v1, v5, v6, v3, v4}, Lu2/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 145
    :pswitch_2a
    new-instance v2, Lu0/j;

    .line 146
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lu0/j;->c:I

    return-object v2

    .line 148
    :pswitch_2b
    new-instance v2, Lr5/e;

    .line 149
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x0

    .line 150
    iput v3, v2, Lr5/e;->c:I

    .line 151
    iput v3, v2, Lr5/e;->o:I

    .line 152
    iput v3, v2, Lr5/e;->p:I

    const/4 v4, 0x4

    .line 153
    iput v4, v2, Lr5/e;->q:I

    const/4 v4, 0x0

    .line 154
    iput-object v4, v2, Lr5/e;->r:Lr5/a;

    .line 155
    iput-object v4, v2, Lr5/e;->s:Lr5/a;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lr5/e;->t:Ljava/util/List;

    const/4 v4, 0x1

    .line 157
    iput v4, v2, Lr5/e;->u:I

    const/4 v5, -0x1

    .line 158
    iput v5, v2, Lr5/e;->v:I

    .line 159
    iput-boolean v4, v2, Lr5/e;->w:Z

    .line 160
    iput v4, v2, Lr5/e;->x:I

    .line 161
    iput-boolean v3, v2, Lr5/e;->y:Z

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lr5/e;->c:I

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lr5/e;->o:I

    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lr5/e;->p:I

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lr5/e;->q:I

    .line 166
    const-class v5, Lr5/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lr5/a;

    iput-object v6, v2, Lr5/e;->r:Lr5/a;

    .line 168
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lr5/a;

    iput-object v5, v2, Lr5/e;->s:Lr5/a;

    .line 169
    iget-object v5, v2, Lr5/e;->t:Ljava/util/List;

    sget-object v6, Lr5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lr5/e;->u:I

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lr5/e;->v:I

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_2d

    const/4 v5, 0x1

    goto :goto_c

    :cond_2d
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v2, Lr5/e;->w:Z

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lr5/e;->x:I

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    iput-boolean v3, v2, Lr5/e;->y:Z

    return-object v2

    .line 175
    :pswitch_2c
    new-instance v2, Lr5/a;

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lr5/a;-><init>(III)V

    return-object v2

    .line 177
    :pswitch_2d
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    const/4 v8, 0x0

    .line 178
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    .line 180
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 181
    :pswitch_2e
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_d

    .line 182
    :pswitch_2f
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_d

    .line 183
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-static {v1, v3, v4}, Lr4/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    .line 185
    :pswitch_31
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_d

    .line 186
    :pswitch_32
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_d

    .line 187
    :pswitch_33
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_d

    :pswitch_34
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_d

    .line 189
    :pswitch_35
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_d

    .line 190
    :pswitch_36
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_d

    .line 191
    :pswitch_37
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_d

    .line 192
    :pswitch_38
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_d

    .line 193
    :pswitch_39
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_d

    .line 194
    :cond_2f
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 195
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 196
    :pswitch_3a
    new-instance v2, Lr1/l1;

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lr1/l1;->c:I

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lr1/l1;->o:I

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lr1/l1;->p:I

    if-lez v3, :cond_30

    .line 201
    new-array v3, v3, [I

    iput-object v3, v2, Lr1/l1;->q:[I

    .line 202
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 203
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lr1/l1;->r:I

    if-lez v3, :cond_31

    .line 204
    new-array v3, v3, [I

    iput-object v3, v2, Lr1/l1;->s:[I

    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 206
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_32

    const/4 v3, 0x1

    goto :goto_e

    :cond_32
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v2, Lr1/l1;->u:Z

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_33

    const/4 v3, 0x1

    goto :goto_f

    :cond_33
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, v2, Lr1/l1;->v:Z

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_34

    const/4 v4, 0x1

    :cond_34
    iput-boolean v4, v2, Lr1/l1;->w:Z

    .line 209
    const-class v3, Lr1/k1;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 211
    iput-object v1, v2, Lr1/l1;->t:Ljava/util/ArrayList;

    return-object v2

    .line 212
    :pswitch_3b
    new-instance v2, Lr1/k1;

    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lr1/k1;->c:I

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lr1/k1;->o:I

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    goto :goto_10

    :cond_35
    const/4 v4, 0x0

    :goto_10
    iput-boolean v4, v2, Lr1/k1;->q:Z

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_36

    .line 218
    new-array v3, v3, [I

    iput-object v3, v2, Lr1/k1;->p:[I

    .line 219
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_36
    return-object v2

    .line 220
    :pswitch_3c
    new-instance v2, Lr1/y;

    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lr1/y;->c:I

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lr1/y;->o:I

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_37

    goto :goto_11

    :cond_37
    const/4 v3, 0x0

    :goto_11
    iput-boolean v3, v2, Lr1/y;->p:Z

    return-object v2

    .line 225
    :pswitch_3d
    new-instance v2, Lq2/i;

    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq2/i;->c:I

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lq2/i;->o:I

    return-object v2

    .line 229
    :pswitch_3e
    new-instance v2, Lq2/g;

    const/4 v3, -0x2

    .line 230
    invoke-direct {v2, v3, v3}, Lr1/o0;-><init>(II)V

    const/4 v3, 0x0

    .line 231
    iput v3, v2, Lq2/g;->r:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    iput v3, v2, Lq2/g;->s:F

    const/4 v3, -0x1

    .line 233
    iput v3, v2, Lq2/g;->t:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 234
    iput v3, v2, Lq2/g;->u:F

    const v3, 0xffffff

    .line 235
    iput v3, v2, Lq2/g;->x:I

    .line 236
    iput v3, v2, Lq2/g;->y:I

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lq2/g;->r:F

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lq2/g;->s:F

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq2/g;->t:I

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lq2/g;->u:F

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq2/g;->v:I

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq2/g;->w:I

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq2/g;->x:I

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq2/g;->y:I

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_12

    :cond_38
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, v2, Lq2/g;->z:Z

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v2

    .line 252
    :pswitch_3f
    new-instance v2, Lq2/e;

    const/4 v3, 0x0

    .line 253
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 254
    iput v4, v2, Lq2/e;->c:I

    const/4 v5, 0x0

    .line 255
    iput v5, v2, Lq2/e;->o:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    iput v5, v2, Lq2/e;->p:F

    const/4 v5, -0x1

    .line 257
    iput v5, v2, Lq2/e;->q:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 258
    iput v6, v2, Lq2/e;->r:F

    .line 259
    iput v5, v2, Lq2/e;->s:I

    .line 260
    iput v5, v2, Lq2/e;->t:I

    const v5, 0xffffff

    .line 261
    iput v5, v2, Lq2/e;->u:I

    .line 262
    iput v5, v2, Lq2/e;->v:I

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lq2/e;->c:I

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    iput v5, v2, Lq2/e;->o:F

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    iput v5, v2, Lq2/e;->p:F

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lq2/e;->q:I

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    iput v5, v2, Lq2/e;->r:F

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lq2/e;->s:I

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lq2/e;->t:I

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lq2/e;->u:I

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lq2/e;->v:I

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_39

    const/4 v3, 0x1

    :cond_39
    iput-boolean v3, v2, Lq2/e;->w:Z

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v2

    .line 279
    :pswitch_40
    new-instance v2, Lp3/b;

    .line 280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xff

    .line 281
    iput v3, v2, Lp3/b;->v:I

    const/4 v3, -0x2

    .line 282
    iput v3, v2, Lp3/b;->x:I

    .line 283
    iput v3, v2, Lp3/b;->y:I

    .line 284
    iput v3, v2, Lp3/b;->z:I

    .line 285
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lp3/b;->G:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lp3/b;->c:I

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->o:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->p:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->q:Ljava/lang/Integer;

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->r:Ljava/lang/Integer;

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->s:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->t:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->u:Ljava/lang/Integer;

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lp3/b;->v:I

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp3/b;->w:Ljava/lang/String;

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lp3/b;->x:I

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lp3/b;->y:I

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lp3/b;->z:I

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp3/b;->B:Ljava/lang/CharSequence;

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp3/b;->C:Ljava/lang/CharSequence;

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lp3/b;->D:I

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->F:Ljava/lang/Integer;

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->H:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->I:Ljava/lang/Integer;

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->J:Ljava/lang/Integer;

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->K:Ljava/lang/Integer;

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->L:Ljava/lang/Integer;

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->M:Ljava/lang/Integer;

    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->P:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->N:Ljava/lang/Integer;

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lp3/b;->O:Ljava/lang/Integer;

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v2, Lp3/b;->G:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iput-object v3, v2, Lp3/b;->A:Ljava/util/Locale;

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lp3/b;->Q:Ljava/lang/Boolean;

    return-object v2

    .line 315
    :pswitch_41
    new-instance v2, Ll/m0;

    .line 316
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_13

    :cond_3a
    const/4 v1, 0x0

    :goto_13
    iput-boolean v1, v2, Ll/m0;->c:Z

    return-object v2

    .line 318
    :pswitch_42
    new-instance v2, Ll/l;

    .line 319
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Ll/l;->c:I

    return-object v2

    .line 321
    :pswitch_43
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 322
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3e

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3b

    .line 324
    invoke-static {v1, v6}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 325
    :cond_3b
    sget-object v4, Lw2/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    invoke-static {v1, v6, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lw2/r;

    goto :goto_14

    .line 327
    :cond_3c
    sget-object v3, Lu2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    invoke-static {v1, v6, v3}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lu2/a;

    goto :goto_14

    .line 329
    :cond_3d
    invoke-static {v1, v6}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_14

    .line 330
    :cond_3e
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 331
    new-instance v1, Lk3/f;

    invoke-direct {v1, v5, v3, v4}, Lk3/f;-><init>(ILu2/a;Lw2/r;)V

    return-object v1

    .line 332
    :pswitch_44
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 333
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_42

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_40

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3f

    .line 335
    invoke-static {v1, v6}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 336
    :cond_3f
    invoke-static {v1, v6}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    .line 337
    :cond_40
    invoke-static {v1, v6}, Lr4/b;->M(Landroid/os/Parcel;I)I

    move-result v4

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_41

    move-object v4, v3

    goto :goto_15

    .line 339
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    .line 340
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_15

    .line 341
    :cond_42
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 342
    new-instance v1, Lk3/e;

    invoke-direct {v1, v4, v5}, Lk3/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    .line 343
    :pswitch_45
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 344
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_46

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_45

    const/4 v8, 0x2

    if-eq v7, v8, :cond_44

    const/4 v8, 0x3

    if-eq v7, v8, :cond_43

    .line 346
    invoke-static {v1, v6}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_43
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    invoke-static {v1, v6, v3}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_16

    .line 348
    :cond_44
    invoke-static {v1, v6}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    .line 349
    :cond_45
    invoke-static {v1, v6}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    .line 350
    :cond_46
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 351
    new-instance v1, Lk3/b;

    invoke-direct {v1, v4, v5, v3}, Lk3/b;-><init>(IILandroid/content/Intent;)V

    return-object v1

    .line 352
    :pswitch_46
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    .line 353
    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/16 v8, 0x66

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v10, v6

    move-wide v14, v10

    const/4 v12, 0x0

    const/16 v13, 0x66

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 354
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_47

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    .line 356
    :pswitch_47
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 357
    :pswitch_48
    sget-object v4, Lcom/google/android/gms/internal/location/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/o;

    move-object/from16 v19, v3

    goto :goto_17

    .line 359
    :pswitch_49
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_17

    :pswitch_4a
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object/from16 v18, v3

    goto :goto_17

    .line 361
    :pswitch_4b
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_17

    .line 362
    :pswitch_4c
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_17

    .line 363
    :pswitch_4d
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_17

    .line 364
    :pswitch_4e
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_17

    .line 365
    :pswitch_4f
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_17

    .line 366
    :cond_47
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 367
    new-instance v9, Li3/a;

    invoke-direct/range {v9 .. v19}, Li3/a;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/o;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_47
        :pswitch_48
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lw3/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lw2/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lw2/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lw2/b0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lw2/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lw2/r;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lw2/q;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lw2/j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lw2/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lw2/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lv4/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lu2/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lu2/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lu0/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lr5/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lr5/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lr1/l1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lr1/k1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lr1/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lq2/i;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lq2/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lq2/e;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp3/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ll/m0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ll/l;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lk3/f;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lk3/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lk3/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Li3/a;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
