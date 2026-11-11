.class public final Li3/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lcom/google/android/gms/internal/location/o;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Li3/d;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Li3/d;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Li3/d;->d:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v4, p0, Li3/d;->e:J

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v4, p0, Li3/d;->f:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, p0, Li3/d;->g:F

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, Li3/d;->h:Z

    .line 33
    .line 34
    iput-wide v0, p0, Li3/d;->i:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Li3/d;->j:I

    .line 38
    .line 39
    iput v0, p0, Li3/d;->k:I

    .line 40
    .line 41
    iput-boolean v0, p0, Li3/d;->l:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Li3/d;->m:Landroid/os/WorkSource;

    .line 45
    .line 46
    iput-object v1, p0, Li3/d;->n:Lcom/google/android/gms/internal/location/o;

    .line 47
    .line 48
    cmp-long v1, p2, v2

    .line 49
    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lw2/v;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-wide p2, p0, Li3/d;->b:J

    .line 60
    .line 61
    invoke-static {p1}, Li3/m;->a(I)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Li3/d;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget-wide v2, v0, Li3/d;->c:J

    .line 6
    .line 7
    iget v4, v0, Li3/d;->a:I

    .line 8
    .line 9
    iget-wide v5, v0, Li3/d;->b:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v9, v2, v7

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    move-wide v2, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v9, 0x69

    .line 20
    .line 21
    if-ne v4, v9, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    iget-wide v9, v0, Li3/d;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Li3/d;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-wide v11, v0, Li3/d;->e:J

    .line 37
    .line 38
    iget v13, v0, Li3/d;->f:I

    .line 39
    .line 40
    iget v14, v0, Li3/d;->g:F

    .line 41
    .line 42
    iget-boolean v15, v0, Li3/d;->h:Z

    .line 43
    .line 44
    move-wide/from16 v16, v7

    .line 45
    .line 46
    iget-wide v7, v0, Li3/d;->i:J

    .line 47
    .line 48
    cmp-long v18, v7, v16

    .line 49
    .line 50
    if-nez v18, :cond_2

    .line 51
    .line 52
    iget-wide v7, v0, Li3/d;->b:J

    .line 53
    .line 54
    :cond_2
    move-wide/from16 v16, v7

    .line 55
    .line 56
    iget v7, v0, Li3/d;->j:I

    .line 57
    .line 58
    iget v8, v0, Li3/d;->k:I

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Li3/d;->l:Z

    .line 63
    .line 64
    move/from16 v20, v1

    .line 65
    .line 66
    new-instance v1, Landroid/os/WorkSource;

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    iget-object v2, v0, Li3/d;->m:Landroid/os/WorkSource;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Li3/d;->n:Lcom/google/android/gms/internal/location/o;

    .line 76
    .line 77
    move-wide/from16 v23, v21

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move v2, v4

    .line 82
    move-wide v3, v5

    .line 83
    move-wide/from16 v5, v23

    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    move-object/from16 v1, v18

    .line 90
    .line 91
    move/from16 v18, v7

    .line 92
    .line 93
    move-wide v7, v9

    .line 94
    const-wide v9, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/o;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, p1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iput p1, p0, Li3/d;->j:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lw2/v;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Li3/d;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lw2/v;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Li3/d;->c:J

    .line 22
    .line 23
    return-void
.end method
