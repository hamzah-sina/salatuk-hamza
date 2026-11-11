.class public final Landroidx/activity/result/a;
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
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/activity/result/a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    move-wide v9, v3

    move-wide v11, v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    .line 4
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 10
    new-instance v6, Li3/k;

    invoke-direct/range {v6 .. v12}, Li3/k;-><init>(IIJJ)V

    return-object v6

    .line 11
    :pswitch_0
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 14
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 22
    new-instance v4, Li3/i;

    invoke-direct/range {v4 .. v10}, Li3/i;-><init>(ZZZZZZ)V

    return-object v4

    .line 23
    :pswitch_7
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 24
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_8

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    .line 26
    invoke-static {v1, v5}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 27
    :cond_6
    sget-object v4, Li3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {v1, v5, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Li3/i;

    goto :goto_2

    .line 29
    :cond_7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {v1, v5, v3}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_2

    .line 31
    :cond_8
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 32
    new-instance v1, Li3/h;

    invoke-direct {v1, v3, v4}, Li3/h;-><init>(Lcom/google/android/gms/common/api/Status;Li3/i;)V

    return-object v1

    .line 33
    :pswitch_8
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    .line 34
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_c

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    .line 36
    invoke-static {v1, v6}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 37
    :cond_9
    invoke-static {v1, v6}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    .line 38
    :cond_a
    invoke-static {v1, v6}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_3

    .line 39
    :cond_b
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {v1, v6, v5}, Lr4/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    .line 41
    :cond_c
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 42
    new-instance v1, Li3/f;

    invoke-direct {v1, v5, v3, v4}, Li3/f;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    .line 43
    :pswitch_9
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    .line 44
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->o:Ljava/util/List;

    .line 45
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_e

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    .line 47
    invoke-static {v1, v4}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_d
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v1, v4, v3}, Lr4/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    .line 49
    :cond_e
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 50
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    .line 51
    :pswitch_a
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    .line 52
    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x927c0

    const-wide/32 v16, 0x36ee80

    const/16 v18, 0x66

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-wide/from16 v34, v6

    move-wide/from16 v27, v10

    move-wide/from16 v29, v27

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    move-wide/from16 v21, v16

    const/16 v20, 0x66

    const v31, 0x7fffffff

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 53
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    .line 55
    :pswitch_b
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 56
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/internal/location/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/o;

    move-object/from16 v40, v3

    goto :goto_5

    :pswitch_d
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object/from16 v39, v3

    goto :goto_5

    .line 59
    :pswitch_e
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v38, v3

    goto :goto_5

    .line 60
    :pswitch_f
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v37, v3

    goto :goto_5

    .line 61
    :pswitch_10
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v36, v3

    goto :goto_5

    .line 62
    :pswitch_11
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v34, v3

    goto :goto_5

    .line 63
    :pswitch_12
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto :goto_5

    .line 64
    :pswitch_13
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v33, v3

    goto :goto_5

    .line 65
    :pswitch_14
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_5

    :pswitch_15
    const/4 v4, 0x4

    .line 66
    invoke-static {v1, v3, v4}, Lr4/b;->Y(Landroid/os/Parcel;II)V

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    move/from16 v32, v3

    goto :goto_5

    .line 68
    :pswitch_16
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v31, v3

    goto :goto_5

    .line 69
    :pswitch_17
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v27, v3

    goto :goto_5

    .line 70
    :pswitch_18
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_5

    .line 71
    :pswitch_19
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_5

    .line 72
    :pswitch_1a
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_5

    .line 73
    :cond_f
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 74
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/o;)V

    return-object v19

    .line 75
    :pswitch_1b
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    move-object v14, v3

    move-wide v12, v4

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 76
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    .line 78
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 79
    :pswitch_1c
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    goto :goto_6

    .line 80
    :pswitch_1d
    sget-object v4, Li3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v1, v3, v4}, Lr4/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Li3/k;

    move-object v14, v3

    goto :goto_6

    .line 82
    :pswitch_1e
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_6

    .line 83
    :pswitch_1f
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    .line 84
    :pswitch_20
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_6

    .line 85
    :pswitch_21
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_6

    .line 86
    :cond_10
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 87
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Li3/k;)V

    return-object v8

    .line 88
    :pswitch_22
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v12, v3

    move-wide v8, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 89
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    const/4 v5, 0x5

    if-eq v4, v5, :cond_11

    .line 91
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 92
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/location/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/o;

    move-object v12, v3

    goto :goto_7

    .line 94
    :cond_12
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_7

    .line 95
    :cond_13
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_7

    .line 96
    :cond_14
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_7

    .line 97
    :cond_15
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 98
    new-instance v7, Li3/b;

    invoke-direct/range {v7 .. v12}, Li3/b;-><init>(JIZLcom/google/android/gms/internal/location/o;)V

    return-object v7

    .line 99
    :pswitch_23
    new-instance v2, Le4/j;

    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Le4/j;->c:I

    .line 102
    const-class v3, Le4/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc4/t;

    iput-object v1, v2, Le4/j;->o:Lc4/t;

    return-object v2

    .line 103
    :pswitch_24
    new-instance v2, Lcom/masarat/salati/ui/views/CalendarView/k;

    .line 104
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    .line 105
    iput v3, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->c:I

    const/4 v3, 0x1

    .line 106
    iput-boolean v3, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->o:Z

    const/4 v4, 0x0

    .line 107
    iput-object v4, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->p:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 108
    iput-object v4, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->q:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->r:Ljava/util/List;

    .line 110
    iput-boolean v3, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->s:Z

    .line 111
    iput v3, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->t:I

    const/4 v5, 0x0

    .line 112
    iput-boolean v5, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->u:Z

    .line 113
    iput-object v4, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->v:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->c:I

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->o:Z

    .line 116
    const-class v4, Lcom/masarat/salati/ui/views/CalendarView/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/masarat/salati/ui/views/CalendarView/c;

    iput-object v6, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->p:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 118
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/masarat/salati/ui/views/CalendarView/c;

    iput-object v6, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->q:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 119
    iget-object v6, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->r:Ljava/util/List;

    sget-object v7, Lcom/masarat/salati/ui/views/CalendarView/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v3, :cond_17

    const/4 v6, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->s:Z

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->t:I

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v3, :cond_18

    const/4 v6, 0x1

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->u:Z

    .line 123
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/masarat/salati/ui/views/CalendarView/c;

    iput-object v4, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->v:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v2, Lcom/masarat/salati/ui/views/CalendarView/k;->w:Z

    return-object v2

    .line 125
    :pswitch_25
    new-instance v2, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/masarat/salati/ui/views/CalendarView/c;-><init>(III)V

    return-object v2

    .line 127
    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 129
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/p;->r(II)Lcom/google/android/material/datepicker/p;

    move-result-object v1

    return-object v1

    .line 130
    :pswitch_27
    new-instance v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 131
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v2

    .line 132
    :pswitch_28
    const-class v2, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/datepicker/p;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/datepicker/p;

    .line 135
    const-class v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 137
    new-instance v4, Lcom/google/android/material/datepicker/b;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/p;I)V

    return-object v4

    .line 138
    :pswitch_29
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 139
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1b

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    .line 141
    invoke-static {v1, v4}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 142
    :cond_1a
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v1, v4, v3}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_c

    .line 144
    :cond_1b
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 145
    new-instance v1, Lcom/google/android/gms/internal/location/a0;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/location/a0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    .line 146
    :pswitch_2a
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v6, 0x0

    .line 147
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x3

    if-eq v4, v5, :cond_20

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1c

    .line 149
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 150
    :cond_1c
    sget-object v4, Lu2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {v1, v3, v4}, Lr4/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_d

    .line 152
    :cond_1d
    sget-object v4, Lcom/google/android/gms/internal/location/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/location/o;

    goto :goto_d

    .line 154
    :cond_1e
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 155
    :cond_1f
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    .line 156
    :cond_20
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 157
    :cond_21
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    .line 158
    :cond_22
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 159
    new-instance v5, Lcom/google/android/gms/internal/location/o;

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/location/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/o;)V

    return-object v5

    .line 160
    :pswitch_2b
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v6, 0x1

    .line 161
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_23

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    .line 163
    :pswitch_2c
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 164
    :pswitch_2d
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    .line 165
    :pswitch_2e
    invoke-static {v1, v3}, Lr4/b;->J(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_e

    .line 166
    :pswitch_2f
    invoke-static {v1, v3}, Lr4/b;->J(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_e

    :pswitch_30
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_e

    .line 168
    :pswitch_31
    invoke-static {v1, v3}, Lr4/b;->J(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_e

    .line 169
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/internal/location/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/location/r;

    goto :goto_e

    .line 171
    :pswitch_33
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    .line 172
    :cond_23
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 173
    new-instance v5, Lcom/google/android/gms/internal/location/s;

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/location/s;-><init>(ILcom/google/android/gms/internal/location/r;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v5

    .line 174
    :pswitch_34
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v14, v3

    move-object v8, v5

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 175
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    const/4 v5, 0x5

    if-eq v4, v5, :cond_26

    const/16 v5, 0x8

    if-eq v4, v5, :cond_25

    const/16 v5, 0x9

    if-eq v4, v5, :cond_24

    packed-switch v4, :pswitch_data_5

    .line 177
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 178
    :pswitch_35
    invoke-static {v1, v3}, Lr4/b;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_f

    .line 179
    :pswitch_36
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_f

    .line 180
    :pswitch_37
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_f

    .line 181
    :pswitch_38
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_f

    .line 182
    :cond_24
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_f

    .line 183
    :cond_25
    invoke-static {v1, v3}, Lr4/b;->I(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_f

    .line 184
    :cond_26
    sget-object v4, Lw2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    invoke-static {v1, v3, v4}, Lr4/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_f

    .line 186
    :cond_27
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v3

    goto :goto_f

    .line 188
    :cond_28
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 189
    new-instance v7, Lcom/google/android/gms/internal/location/r;

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v7

    .line 190
    :pswitch_39
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v6, 0x0

    .line 191
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x6

    if-eq v4, v5, :cond_29

    .line 193
    invoke-static {v1, v3}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 194
    :cond_29
    invoke-static {v1, v3}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_2a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-static {v1, v3, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_10

    .line 196
    :cond_2b
    invoke-static {v1, v3}, Lr4/b;->J(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_10

    .line 197
    :cond_2c
    invoke-static {v1, v3}, Lr4/b;->J(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_10

    .line 198
    :cond_2d
    invoke-static {v1, v3}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    .line 199
    :cond_2e
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    .line 200
    new-instance v5, Lcom/google/android/gms/internal/location/q;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/location/q;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v5

    .line 201
    :pswitch_3a
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    .line 202
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_33

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_32

    const/4 v9, 0x2

    if-eq v8, v9, :cond_31

    const/4 v9, 0x3

    if-eq v8, v9, :cond_30

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2f

    .line 204
    invoke-static {v1, v7}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2f
    sget-object v5, Lu2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {v1, v7, v5}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lu2/a;

    goto :goto_11

    :cond_30
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-static {v1, v7, v4}, Lr4/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_11

    .line 207
    :cond_31
    invoke-static {v1, v7}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 208
    :cond_32
    invoke-static {v1, v7}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    .line 209
    :cond_33
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    return-object v1

    .line 210
    :pswitch_3b
    invoke-static {v1}, Lr4/b;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 211
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_36

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_35

    const/4 v7, 0x2

    if-eq v6, v7, :cond_34

    .line 213
    invoke-static {v1, v5}, Lr4/b;->T(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 214
    :cond_34
    invoke-static {v1, v5}, Lr4/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 215
    :cond_35
    invoke-static {v1, v5}, Lr4/b;->K(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    .line 216
    :cond_36
    invoke-static {v1, v2}, Lr4/b;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 217
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 218
    :pswitch_3c
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 219
    :pswitch_3d
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v2, Landroidx/navigation/i;

    invoke-direct {v2, v1}, Landroidx/navigation/i;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 221
    :pswitch_3e
    new-instance v2, Landroidx/fragment/app/u0;

    invoke-direct {v2, v1}, Landroidx/fragment/app/u0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 222
    :pswitch_3f
    new-instance v2, Landroidx/fragment/app/r0;

    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 224
    iput-object v3, v2, Landroidx/fragment/app/r0;->r:Ljava/lang/String;

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/r0;->s:Ljava/util/ArrayList;

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/r0;->t:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/r0;->o:Ljava/util/ArrayList;

    .line 229
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/fragment/app/b;

    iput-object v3, v2, Landroidx/fragment/app/r0;->p:[Landroidx/fragment/app/b;

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/fragment/app/r0;->q:I

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/r0;->r:Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/r0;->s:Ljava/util/ArrayList;

    .line 233
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/r0;->t:Ljava/util/ArrayList;

    .line 234
    sget-object v3, Landroidx/fragment/app/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Landroidx/fragment/app/r0;->u:Ljava/util/ArrayList;

    return-object v2

    .line 235
    :pswitch_40
    new-instance v2, Landroidx/fragment/app/m0;

    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/m0;->c:Ljava/lang/String;

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroidx/fragment/app/m0;->o:I

    return-object v2

    .line 239
    :pswitch_41
    new-instance v2, Landroidx/fragment/app/c;

    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 240
    :pswitch_42
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 241
    :pswitch_43
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v2, Landroidx/activity/result/i;

    .line 243
    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    .line 244
    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 247
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/activity/result/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    .line 248
    :pswitch_44
    new-instance v2, Landroidx/activity/result/b;

    invoke-direct {v2, v1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_39
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Li3/k;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Li3/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Li3/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Li3/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Li3/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Le4/j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/masarat/salati/ui/views/CalendarView/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/location/a0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/location/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/location/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/location/r;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/location/q;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/navigation/i;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/u0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/r0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/fragment/app/m0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/i;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

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
