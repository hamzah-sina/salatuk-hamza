.class public Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/coroutines/channels/h;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:I

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/d;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/d;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/d;->c:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/channels/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/d;->bufferEnd:J

    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lkotlinx/coroutines/channels/d;->completedExpandBuffersAndPauseFlag:J

    .line 36
    .line 37
    new-instance v2, Lkotlinx/coroutines/channels/l;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/l;-><init>(JLkotlinx/coroutines/channels/l;Lkotlinx/coroutines/channels/d;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lkotlinx/coroutines/channels/d;->sendSegment:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lkotlinx/coroutines/channels/d;->receiveSegment:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/channels/l;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/d;->bufferEndSegment:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lkotlinx/coroutines/channels/f;->s:Landroidx/emoji2/text/s;

    .line 67
    .line 68
    iput-object p1, v6, Lkotlinx/coroutines/channels/d;->_closeCause:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v6, p0

    .line 72
    const-string v0, "Invalid channel capacity: "

    .line 73
    .line 74
    const-string v1, ", should be >=0"

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Li6/t;->a:Li6/t;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/d;Ljava/lang/Object;Lz6/p;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unexpected waiter: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/e;->o:Lkotlinx/coroutines/channels/e;

    .line 4
    .line 5
    :goto_0
    invoke-static {p1, p2, p3}, Lz6/a;->a(JLkotlinx/coroutines/channels/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz6/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lz6/a;->b(Ljava/lang/Object;)Lz6/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lz6/u;

    .line 26
    .line 27
    iget-wide v4, v3, Lz6/u;->p:J

    .line 28
    .line 29
    iget-wide v6, v1, Lz6/u;->p:J

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-ltz v8, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v1}, Lz6/u;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lz6/u;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lz6/d;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lz6/u;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lz6/d;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v0}, Lz6/a;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->u()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lz6/u;->p:J

    .line 88
    .line 89
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long p1, p1, v0

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long p0, p1, v0

    .line 99
    .line 100
    if-gez p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p3}, Lz6/d;->a()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    invoke-static {v0}, Lz6/a;->b(Ljava/lang/Object;)Lz6/u;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lkotlinx/coroutines/channels/l;

    .line 111
    .line 112
    iget-wide v0, p3, Lz6/u;->p:J

    .line 113
    .line 114
    cmp-long v4, v0, p1

    .line 115
    .line 116
    if-lez v4, :cond_9

    .line 117
    .line 118
    sget p1, Lkotlinx/coroutines/channels/f;->b:I

    .line 119
    .line 120
    int-to-long p1, p1

    .line 121
    mul-long p1, p1, v0

    .line 122
    .line 123
    :goto_3
    sget-object v4, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide v4, 0xfffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v4, v7

    .line 135
    cmp-long v6, v4, p1

    .line 136
    .line 137
    if-ltz v6, :cond_6

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/16 v6, 0x3c

    .line 142
    .line 143
    shr-long v9, v7, v6

    .line 144
    .line 145
    long-to-int v10, v9

    .line 146
    int-to-long v9, v10

    .line 147
    shl-long/2addr v9, v6

    .line 148
    add-long/2addr v9, v4

    .line 149
    sget-object v5, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    :goto_4
    sget p0, Lkotlinx/coroutines/channels/f;->b:I

    .line 159
    .line 160
    int-to-long p0, p0

    .line 161
    mul-long v0, v0, p0

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    cmp-long p2, v0, p0

    .line 168
    .line 169
    if-gez p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3}, Lz6/d;->a()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-object v2

    .line 175
    :cond_8
    move-object p0, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    return-object p3
.end method

.method public static final d(Lkotlinx/coroutines/channels/d;Lkotlin/collections/x;Lkotlinx/coroutines/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/d;->F(Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/d;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2, v0}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/f1;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/d;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/l;->n(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/f;->k:Landroidx/emoji2/text/s;

    .line 67
    .line 68
    iget-object p3, p1, Lkotlinx/coroutines/channels/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/l;->l(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/d;->F(Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static s(Lkotlinx/coroutines/channels/d;)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static z(Lkotlinx/coroutines/channels/d;Ll6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/d;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lkotlinx/coroutines/channels/b;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/channels/k;

    .line 40
    .line 41
    iget-object p0, p1, Lkotlinx/coroutines/channels/k;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p0, v1, v2, v3}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lkotlinx/coroutines/channels/i;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    div-long v7, v4, v2

    .line 98
    .line 99
    rem-long v2, v4, v2

    .line 100
    .line 101
    long-to-int v3, v2

    .line 102
    iget-wide v9, p1, Lz6/u;->p:J

    .line 103
    .line 104
    cmp-long v0, v9, v7

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/d;->o(JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v2, p1

    .line 118
    :goto_3
    const/4 v12, 0x0

    .line 119
    move-object v7, p0

    .line 120
    move-object v8, v2

    .line 121
    move v9, v3

    .line 122
    move-wide v10, v4

    .line 123
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lkotlinx/coroutines/channels/f;->m:Landroidx/emoji2/text/s;

    .line 128
    .line 129
    if-eq p0, p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 132
    .line 133
    if-ne p0, p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/d;->r()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    cmp-long v0, v4, p0

    .line 140
    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object p1, v2

    .line 147
    move-object p0, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/f;->n:Landroidx/emoji2/text/s;

    .line 150
    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    iput v1, v6, Lkotlinx/coroutines/channels/b;->label:I

    .line 154
    .line 155
    move-object v1, v7

    .line 156
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->A(Lkotlinx/coroutines/channels/l;IJLl6/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lk6/a;->c:Lk6/a;

    .line 161
    .line 162
    if-ne p0, p1, :cond_8

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_8
    return-object p0

    .line 166
    :cond_9
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "unexpected"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/channels/l;IJLl6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/c;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/c;-><init>(Lkotlinx/coroutines/channels/d;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/c;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lkotlinx/coroutines/channels/c;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/channels/c;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/d;

    .line 41
    .line 42
    invoke-static {p5}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p5}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lkotlinx/coroutines/channels/c;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v0, Lkotlinx/coroutines/channels/c;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput p2, v0, Lkotlinx/coroutines/channels/c;->I$0:I

    .line 63
    .line 64
    iput-wide p3, v0, Lkotlinx/coroutines/channels/c;->J$0:J

    .line 65
    .line 66
    iput v2, v0, Lkotlinx/coroutines/channels/c;->label:I

    .line 67
    .line 68
    invoke-static {v0}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-static {p5}, Lkotlinx/coroutines/u;->d(Lkotlin/coroutines/f;)Lkotlinx/coroutines/e;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/u;

    .line 77
    .line 78
    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/u;-><init>(Lkotlinx/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    move v5, p2

    .line 84
    move-wide v6, p3

    .line 85
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lkotlinx/coroutines/channels/f;->m:Landroidx/emoji2/text/s;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/channels/u;->a(Lz6/u;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    sget-object p2, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    if-ne p1, p2, :cond_c

    .line 106
    .line 107
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    cmp-long p4, v6, p1

    .line 112
    .line 113
    if-gez p4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lz6/d;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 125
    .line 126
    :goto_1
    sget-object p2, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p0, v2, v0, v1}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lkotlinx/coroutines/channels/i;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lkotlinx/coroutines/channels/k;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, p1}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    sget-object p2, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    sget p2, Lkotlinx/coroutines/channels/f;->b:I

    .line 164
    .line 165
    int-to-long v0, p2

    .line 166
    div-long v4, v6, v0

    .line 167
    .line 168
    rem-long v0, v6, v0

    .line 169
    .line 170
    long-to-int p2, v0

    .line 171
    iget-wide v0, p1, Lz6/u;->p:J

    .line 172
    .line 173
    cmp-long p4, v0, v4

    .line 174
    .line 175
    if-eqz p4, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/d;->o(JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v4, p4

    .line 185
    :goto_2
    move v5, p2

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v4, p1

    .line 188
    goto :goto_2

    .line 189
    :goto_3
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object p4, v4

    .line 194
    sget-object p2, Lkotlinx/coroutines/channels/f;->m:Landroidx/emoji2/text/s;

    .line 195
    .line 196
    if-ne p1, p2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8, p4, v5}, Lkotlinx/coroutines/channels/u;->a(Lz6/u;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    sget-object p2, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 203
    .line 204
    if-ne p1, p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    cmp-long v0, v6, p1

    .line 211
    .line 212
    if-gez v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p4}, Lz6/d;->a()V

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object v3, p0

    .line 218
    move-object p1, p4

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    sget-object p2, Lkotlinx/coroutines/channels/f;->n:Landroidx/emoji2/text/s;

    .line 221
    .line 222
    if-eq p1, p2, :cond_b

    .line 223
    .line 224
    invoke-virtual {p4}, Lz6/d;->a()V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lkotlinx/coroutines/channels/k;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    invoke-virtual {p5, p2, p1, p3}, Lkotlinx/coroutines/e;->x(Ljava/lang/Object;ILr6/l;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "unexpected"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_c
    invoke-virtual {v4}, Lz6/d;->a()V

    .line 246
    .line 247
    .line 248
    new-instance p2, Lkotlinx/coroutines/channels/k;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    iget p1, p5, Lkotlinx/coroutines/y;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_6
    invoke-virtual {p5}, Lkotlinx/coroutines/e;->q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    sget-object p1, Lk6/a;->c:Lk6/a;

    .line 261
    .line 262
    if-ne p5, p1, :cond_d

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_d
    :goto_7
    check-cast p5, Lkotlinx/coroutines/channels/k;

    .line 266
    .line 267
    iget-object p1, p5, Lkotlinx/coroutines/channels/k;->a:Ljava/lang/Object;

    .line 268
    .line 269
    return-object p1

    .line 270
    :goto_8
    invoke-virtual {p5}, Lkotlinx/coroutines/e;->w()V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final B(Lkotlinx/coroutines/f1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/f;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lkotlinx/coroutines/channels/m;

    .line 16
    .line 17
    const-string v0, "Channel was closed"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/u;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/channels/u;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlinx/coroutines/channels/u;->c:Lkotlinx/coroutines/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lkotlinx/coroutines/channels/i;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lkotlinx/coroutines/channels/k;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/a;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 66
    .line 67
    iget-object p2, p1, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 74
    .line 75
    sget-object v0, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 76
    .line 77
    iput-object v0, p1, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->p:Lkotlinx/coroutines/channels/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {p1}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Unexpected waiter: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/channels/u;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/coroutines/channels/u;->c:Lkotlinx/coroutines/e;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/channels/k;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/d;Ljava/lang/Object;Lz6/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 25
    .line 26
    iget-object v0, p1, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 32
    .line 33
    iput-object p2, p1, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/d;Ljava/lang/Object;Lz6/p;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/d;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/d;

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/d;Ljava/lang/Object;Lz6/p;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unexpected receiver type: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lkotlinx/coroutines/channels/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/f;->n:Landroidx/emoji2/text/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlinx/coroutines/channels/f;->m:Landroidx/emoji2/text/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v6}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/f;->e:Landroidx/emoji2/text/s;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, v6}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/f;->j:Landroidx/emoji2/text/s;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/f;->h:Landroidx/emoji2/text/s;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/f;->g:Landroidx/emoji2/text/s;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lkotlinx/coroutines/channels/f;->f:Landroidx/emoji2/text/s;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2, v7}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lkotlinx/coroutines/channels/x;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lkotlinx/coroutines/channels/x;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlinx/coroutines/channels/x;->a:Lkotlinx/coroutines/f1;

    .line 147
    .line 148
    :cond_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/d;->D(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/l;->n(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/l;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lz6/u;->h()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v8, p3, v6

    .line 192
    .line 193
    if-gez v8, :cond_c

    .line 194
    .line 195
    sget-object v6, Lkotlinx/coroutines/channels/f;->h:Landroidx/emoji2/text/s;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2, v6}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, Lkotlinx/coroutines/channels/f;->n:Landroidx/emoji2/text/s;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlinx/coroutines/channels/f;->m:Landroidx/emoji2/text/s;

    .line 224
    .line 225
    return-object p1
.end method

.method public final F(Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/d;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2, v0}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Landroidx/emoji2/text/s;

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2, v0}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lz6/u;->h()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/f;->e:Landroidx/emoji2/text/s;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/f;->k:Landroidx/emoji2/text/s;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/f;->h:Landroidx/emoji2/text/s;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->u()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/x;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/x;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/x;->a:Lkotlinx/coroutines/f1;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/d;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/l;->n(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Lkotlinx/coroutines/channels/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/l;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final G(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lkotlinx/coroutines/channels/f;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/d;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v18, v14, v16

    .line 91
    .line 92
    if-eqz v18, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v14, 0x0

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v17, v4, v15

    .line 106
    .line 107
    if-nez v17, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/d;->h(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lkotlin/collections/x;Lkotlinx/coroutines/flow/internal/f;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/coroutines/channels/l;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v12, v3, v4}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Lkotlinx/coroutines/channels/f;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Lz6/u;->p:J

    .line 40
    .line 41
    sget-object v4, Li6/t;->a:Li6/t;

    .line 42
    .line 43
    sget-object v7, Lk6/a;->c:Lk6/a;

    .line 44
    .line 45
    cmp-long v18, v10, v14

    .line 46
    .line 47
    if-eqz v18, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v14, v15, v2}, Lkotlinx/coroutines/channels/d;->c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/d;->y(Lkotlin/collections/x;Lkotlinx/coroutines/flow/internal/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v10, v4

    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_3
    move-object v2, v10

    .line 69
    :cond_4
    move-object v10, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v11, v10

    .line 72
    move-object v10, v4

    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1c

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eq v7, v14, :cond_2

    .line 83
    .line 84
    const/4 v15, 0x2

    .line 85
    if-eq v7, v15, :cond_1a

    .line 86
    .line 87
    sget-object v4, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    const/4 v12, 0x4

    .line 91
    const/4 v15, 0x3

    .line 92
    if-eq v7, v15, :cond_8

    .line 93
    .line 94
    if-eq v7, v12, :cond_6

    .line 95
    .line 96
    if-eq v7, v8, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v0, v5, v3

    .line 108
    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/d;->y(Lkotlin/collections/x;Lkotlinx/coroutines/flow/internal/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_2

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    invoke-static/range {p2 .. p2}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lkotlinx/coroutines/u;->d(Lkotlin/coroutines/f;)Lkotlinx/coroutines/e;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v19, 0x5

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object/from16 v20, v4

    .line 133
    .line 134
    const/4 v15, 0x5

    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-eqz v8, :cond_18

    .line 142
    .line 143
    if-eq v8, v14, :cond_17

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    if-eq v8, v14, :cond_16

    .line 147
    .line 148
    if-eq v8, v12, :cond_15

    .line 149
    .line 150
    const-string v13, "unexpected"

    .line 151
    .line 152
    if-ne v8, v15, :cond_14

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    and-long v5, v2, v16

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-virtual {v1, v14, v2, v3}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sget v2, Lkotlinx/coroutines/channels/f;->b:I

    .line 175
    .line 176
    int-to-long v14, v2

    .line 177
    move-object/from16 v21, v13

    .line 178
    .line 179
    div-long v12, v5, v14

    .line 180
    .line 181
    rem-long v14, v5, v14

    .line 182
    .line 183
    long-to-int v3, v14

    .line 184
    iget-wide v14, v0, Lz6/u;->p:J

    .line 185
    .line 186
    cmp-long v22, v14, v12

    .line 187
    .line 188
    if-eqz v22, :cond_b

    .line 189
    .line 190
    invoke-static {v1, v12, v13, v0}, Lkotlinx/coroutines/channels/d;->c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    invoke-static {v1, v4, v7}, Lkotlinx/coroutines/channels/d;->d(Lkotlinx/coroutines/channels/d;Lkotlin/collections/x;Lkotlinx/coroutines/e;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v1

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v4, v1

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_9
    move-object/from16 v13, v21

    .line 209
    .line 210
    const/4 v12, 0x4

    .line 211
    const/4 v15, 0x5

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    move v0, v2

    .line 214
    move-object v2, v12

    .line 215
    goto :goto_2

    .line 216
    :cond_b
    move/from16 v23, v2

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    move/from16 v0, v23

    .line 220
    .line 221
    :goto_2
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 222
    .line 223
    .line 224
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    move-object/from16 v23, v4

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    move-object v1, v2

    .line 229
    move v2, v3

    .line 230
    move-object/from16 v3, v23

    .line 231
    .line 232
    if-eqz v12, :cond_13

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    if-eq v12, v13, :cond_12

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    if-eq v12, v14, :cond_10

    .line 239
    .line 240
    const/4 v15, 0x3

    .line 241
    if-eq v12, v15, :cond_f

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    if-eq v12, v0, :cond_d

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    if-eq v12, v2, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 251
    .line 252
    .line 253
    :goto_3
    move-object v0, v1

    .line 254
    move-object v1, v4

    .line 255
    move-object/from16 v13, v21

    .line 256
    .line 257
    const/4 v12, 0x4

    .line 258
    const/4 v15, 0x5

    .line 259
    move-object v4, v3

    .line 260
    goto :goto_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_d
    move-object/from16 v0, v20

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    cmp-long v0, v5, v8

    .line 271
    .line 272
    if-gez v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_4
    invoke-static {v4, v3, v7}, Lkotlinx/coroutines/channels/d;->d(Lkotlinx/coroutines/channels/d;Lkotlin/collections/x;Lkotlinx/coroutines/e;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    move-object/from16 v1, v21

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_10
    if-eqz v8, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    add-int v3, v2, v0

    .line 296
    .line 297
    invoke-virtual {v7, v1, v3}, Lkotlinx/coroutines/e;->a(Lz6/u;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    :goto_5
    invoke-virtual {v7, v10}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_13
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_14
    move-object v4, v1

    .line 310
    move-object v1, v13

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_15
    move-object v3, v4

    .line 318
    move-object/from16 v0, v20

    .line 319
    .line 320
    move-object v4, v1

    .line 321
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    cmp-long v8, v5, v0

    .line 326
    .line 327
    if-gez v8, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_16
    move-object v4, v1

    .line 334
    add-int/2addr v3, v13

    .line 335
    invoke-virtual {v7, v2, v3}, Lkotlinx/coroutines/e;->a(Lz6/u;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_17
    move-object v4, v1

    .line 340
    invoke-virtual {v7, v10}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_18
    move-object v4, v1

    .line 345
    invoke-virtual {v2}, Lz6/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    invoke-virtual {v7}, Lkotlinx/coroutines/e;->q()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v11, :cond_19

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_19
    move-object v0, v10

    .line 357
    :goto_7
    if-ne v0, v11, :cond_1b

    .line 358
    .line 359
    return-object v0

    .line 360
    :goto_8
    invoke-virtual {v7}, Lkotlinx/coroutines/e;->w()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_1a
    move-object/from16 v3, p1

    .line 365
    .line 366
    move-object v4, v1

    .line 367
    if-eqz v8, :cond_1b

    .line 368
    .line 369
    invoke-virtual {v2}, Lz6/u;->h()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/d;->y(Lkotlin/collections/x;Lkotlinx/coroutines/flow/internal/f;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v11, :cond_1b

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_1b
    :goto_9
    return-object v10

    .line 380
    :cond_1c
    move-object v4, v1

    .line 381
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 382
    .line 383
    .line 384
    return-object v10
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/d;->h(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/channels/d;->c:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final h(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/channels/l;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/f;->s:Landroidx/emoji2/text/s;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lkotlinx/coroutines/channels/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p2, p1

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    if-eq p2, v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->u()Z

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, Lkotlinx/coroutines/channels/f;->q:Landroidx/emoji2/text/s;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/f;->r:Landroidx/emoji2/text/s;

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Lkotlin/jvm/internal/q;->b(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lr6/l;

    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lr6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_7
    return v10
.end method

.method public final i(J)Lkotlinx/coroutines/channels/l;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 14
    .line 15
    iget-wide v2, v1, Lz6/u;->p:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 19
    .line 20
    iget-wide v4, v4, Lz6/u;->p:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 34
    .line 35
    iget-wide v2, v1, Lz6/u;->p:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 39
    .line 40
    iget-wide v4, v4, Lz6/u;->p:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lz6/d;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lz6/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lz6/a;->b:Landroidx/emoji2/text/s;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Lz6/d;

    .line 65
    .line 66
    if-nez v2, :cond_15

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lkotlinx/coroutines/channels/f;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_9

    .line 91
    .line 92
    iget-wide v8, v1, Lz6/u;->p:J

    .line 93
    .line 94
    sget v10, Lkotlinx/coroutines/channels/f;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long v8, v8, v10

    .line 98
    .line 99
    int-to-long v10, v5

    .line 100
    add-long/2addr v8, v10

    .line 101
    sget-object v10, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v12, v8, v10

    .line 108
    .line 109
    if-gez v12, :cond_5

    .line 110
    .line 111
    :goto_3
    move-wide v8, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    sget-object v11, Lkotlinx/coroutines/channels/f;->e:Landroidx/emoji2/text/s;

    .line 120
    .line 121
    if-ne v10, v11, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object v11, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 125
    .line 126
    if-ne v10, v11, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    sget-object v11, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 130
    .line 131
    invoke-virtual {v1, v10, v5, v11}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 138
    .line 139
    .line 140
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v5, Lz6/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lz6/d;

    .line 150
    .line 151
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_5
    cmp-long v1, v8, v6

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/d;->j(J)V

    .line 161
    .line 162
    .line 163
    :cond_a
    move-object v1, v0

    .line 164
    :goto_6
    if-eqz v1, :cond_11

    .line 165
    .line 166
    sget v5, Lkotlinx/coroutines/channels/f;->b:I

    .line 167
    .line 168
    sub-int/2addr v5, v2

    .line 169
    :goto_7
    if-ge v3, v5, :cond_10

    .line 170
    .line 171
    iget-wide v6, v1, Lz6/u;->p:J

    .line 172
    .line 173
    sget v8, Lkotlinx/coroutines/channels/f;->b:I

    .line 174
    .line 175
    int-to-long v8, v8

    .line 176
    mul-long v6, v6, v8

    .line 177
    .line 178
    int-to-long v8, v5

    .line 179
    add-long/2addr v6, v8

    .line 180
    cmp-long v8, v6, p1

    .line 181
    .line 182
    if-ltz v8, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lkotlinx/coroutines/channels/f;->e:Landroidx/emoji2/text/s;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/x;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lkotlinx/coroutines/channels/x;

    .line 208
    .line 209
    iget-object v6, v6, Lkotlinx/coroutines/channels/x;->a:Lkotlinx/coroutines/f1;

    .line 210
    .line 211
    invoke-static {v4, v6}, Lz6/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/l;->l(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/f1;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v4, v6}, Lz6/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/l;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Lz6/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lz6/d;

    .line 260
    .line 261
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v4, :cond_13

    .line 265
    .line 266
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v4, Lkotlinx/coroutines/f1;

    .line 271
    .line 272
    invoke-virtual {p0, v4, v2}, Lkotlinx/coroutines/channels/d;->B(Lkotlinx/coroutines/f1;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v2

    .line 283
    :goto_a
    if-ge v3, p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lkotlinx/coroutines/f1;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/d;->B(Lkotlinx/coroutines/f1;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    return-object v0

    .line 298
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    move-object v0, v2

    .line 307
    goto/16 :goto_0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/d;->c:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lkotlinx/coroutines/channels/f;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Lz6/u;->p:J

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lkotlinx/coroutines/channels/d;->o(JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v5, v0

    .line 83
    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lz6/d;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Lz6/d;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    goto :goto_0
.end method

.method public final k()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {p0, v6, v4, v5}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkotlinx/coroutines/channels/i;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v7, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    sget-object v7, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/j;

    .line 37
    .line 38
    cmp-long v8, v1, v4

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    sget-object v14, Lkotlinx/coroutines/channels/f;->k:Landroidx/emoji2/text/s;

    .line 44
    .line 45
    sget-object v1, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0, v6, v4, v5}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lkotlinx/coroutines/channels/i;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    sget v2, Lkotlinx/coroutines/channels/f;->b:I

    .line 78
    .line 79
    int-to-long v4, v2

    .line 80
    div-long v8, v12, v4

    .line 81
    .line 82
    rem-long v4, v12, v4

    .line 83
    .line 84
    long-to-int v11, v4

    .line 85
    iget-wide v4, v1, Lz6/u;->p:J

    .line 86
    .line 87
    cmp-long v2, v4, v8

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v8, v9, v1}, Lkotlinx/coroutines/channels/d;->o(JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v10, v2

    .line 99
    :goto_1
    move-object v9, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v10, v1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v9 .. v14}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v10

    .line 108
    sget-object v4, Lkotlinx/coroutines/channels/f;->m:Landroidx/emoji2/text/s;

    .line 109
    .line 110
    if-ne v1, v4, :cond_7

    .line 111
    .line 112
    instance-of v0, v14, Lkotlinx/coroutines/f1;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v14, Lkotlinx/coroutines/f1;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v14, 0x0

    .line 120
    :goto_3
    if-eqz v14, :cond_6

    .line 121
    .line 122
    invoke-interface {v14, v2, v11}, Lkotlinx/coroutines/f1;->a(Lz6/u;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v12, v13}, Lkotlinx/coroutines/channels/d;->G(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lz6/u;->h()V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_7
    sget-object v4, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 133
    .line 134
    if-ne v1, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long v1, v12, v4

    .line 141
    .line 142
    if-gez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object v1, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/f;->n:Landroidx/emoji2/text/s;

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "unexpected"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v9, v1, v2}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/d;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/j;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/f;->j:Landroidx/emoji2/text/s;

    .line 34
    .line 35
    sget-object v1, Lkotlinx/coroutines/channels/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v9, v2, v3}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lkotlinx/coroutines/channels/f;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lz6/u;->p:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/d;->c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lkotlinx/coroutines/channels/i;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, Li6/t;->a:Li6/t;

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v9, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v6, v4, v2

    .line 133
    .line 134
    if-gez v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lkotlinx/coroutines/channels/i;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "unexpected"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lkotlinx/coroutines/channels/i;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_a
    instance-of v3, v6, Lkotlinx/coroutines/f1;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    check-cast v6, Lkotlinx/coroutines/f1;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_c

    .line 181
    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/f1;->a(Lz6/u;I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 187
    .line 188
    .line 189
    return-object v13

    .line 190
    :cond_d
    return-object v3

    .line 191
    :cond_e
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final m()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lkotlinx/coroutines/channels/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Lz6/u;->p:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lz6/d;->b()Lz6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/d;->x(JLkotlinx/coroutines/channels/l;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->s(Lkotlinx/coroutines/channels/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lz6/u;->p:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/channels/e;->o:Lkotlinx/coroutines/channels/e;

    .line 62
    .line 63
    :goto_1
    invoke-static {v2, v3, v7}, Lz6/a;->a(JLkotlinx/coroutines/channels/l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lz6/a;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-static {v0}, Lz6/a;->b(Ljava/lang/Object;)Lz6/u;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lz6/u;

    .line 82
    .line 83
    iget-wide v10, v5, Lz6/u;->p:J

    .line 84
    .line 85
    iget-wide v12, v4, Lz6/u;->p:J

    .line 86
    .line 87
    cmp-long v14, v10, v12

    .line 88
    .line 89
    if-ltz v14, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v4}, Lz6/u;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lz6/u;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, Lz6/d;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eq v10, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lz6/u;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lz6/d;->d()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v0}, Lz6/a;->d(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->u()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/d;->x(JLkotlinx/coroutines/channels/l;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->s(Lkotlinx/coroutines/channels/d;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v0}, Lz6/a;->b(Ljava/lang/Object;)Lz6/u;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 153
    .line 154
    iget-wide v4, v0, Lz6/u;->p:J

    .line 155
    .line 156
    cmp-long v11, v4, v2

    .line 157
    .line 158
    if-lez v11, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long v4, v4, v11

    .line 167
    .line 168
    sget-object v0, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sub-long/2addr v4, v8

    .line 178
    sget-object v0, Lkotlinx/coroutines/channels/d;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    and-long/2addr v2, v4

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    cmp-long v13, v2, v11

    .line 190
    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    and-long/2addr v2, v4

    .line 198
    cmp-long v13, v2, v11

    .line 199
    .line 200
    if-eqz v13, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->s(Lkotlinx/coroutines/channels/d;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object v10, v0

    .line 208
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    move-object v7, v10

    .line 213
    :cond_d
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 214
    .line 215
    int-to-long v2, v0

    .line 216
    rem-long v2, v8, v2

    .line 217
    .line 218
    long-to-int v0, v2

    .line 219
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    instance-of v3, v2, Lkotlinx/coroutines/f1;

    .line 224
    .line 225
    sget-object v4, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    cmp-long v3, v8, v10

    .line 234
    .line 235
    if-ltz v3, :cond_f

    .line 236
    .line 237
    sget-object v3, Lkotlinx/coroutines/channels/f;->g:Landroidx/emoji2/text/s;

    .line 238
    .line 239
    invoke-virtual {v7, v2, v0, v3}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-static {v2}, Lkotlinx/coroutines/channels/d;->D(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    sget-object v2, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 252
    .line 253
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/l;->n(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/f;->j:Landroidx/emoji2/text/s;

    .line 259
    .line 260
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/l;->n(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lz6/u;->h()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    instance-of v3, v2, Lkotlinx/coroutines/f1;

    .line 272
    .line 273
    if-eqz v3, :cond_12

    .line 274
    .line 275
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    cmp-long v3, v8, v10

    .line 280
    .line 281
    if-gez v3, :cond_10

    .line 282
    .line 283
    new-instance v3, Lkotlinx/coroutines/channels/x;

    .line 284
    .line 285
    move-object v5, v2

    .line 286
    check-cast v5, Lkotlinx/coroutines/f1;

    .line 287
    .line 288
    invoke-direct {v3, v5}, Lkotlinx/coroutines/channels/x;-><init>(Lkotlinx/coroutines/f1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2, v0, v3}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_10
    sget-object v3, Lkotlinx/coroutines/channels/f;->g:Landroidx/emoji2/text/s;

    .line 300
    .line 301
    invoke-virtual {v7, v2, v0, v3}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    invoke-static {v2}, Lkotlinx/coroutines/channels/d;->D(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    sget-object v2, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 314
    .line 315
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/l;->n(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    sget-object v2, Lkotlinx/coroutines/channels/f;->j:Landroidx/emoji2/text/s;

    .line 320
    .line 321
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/l;->n(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lz6/u;->h()V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    sget-object v3, Lkotlinx/coroutines/channels/f;->j:Landroidx/emoji2/text/s;

    .line 329
    .line 330
    if-ne v2, v3, :cond_13

    .line 331
    .line 332
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->s(Lkotlinx/coroutines/channels/d;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_13
    if-nez v2, :cond_14

    .line 338
    .line 339
    sget-object v3, Lkotlinx/coroutines/channels/f;->e:Landroidx/emoji2/text/s;

    .line 340
    .line 341
    invoke-virtual {v7, v2, v0, v3}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_14
    sget-object v3, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 349
    .line 350
    if-ne v2, v3, :cond_15

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_15
    sget-object v3, Lkotlinx/coroutines/channels/f;->h:Landroidx/emoji2/text/s;

    .line 354
    .line 355
    if-eq v2, v3, :cond_19

    .line 356
    .line 357
    sget-object v3, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 358
    .line 359
    if-eq v2, v3, :cond_19

    .line 360
    .line 361
    sget-object v3, Lkotlinx/coroutines/channels/f;->k:Landroidx/emoji2/text/s;

    .line 362
    .line 363
    if-ne v2, v3, :cond_16

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_16
    sget-object v3, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 367
    .line 368
    if-ne v2, v3, :cond_17

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_17
    sget-object v3, Lkotlinx/coroutines/channels/f;->f:Landroidx/emoji2/text/s;

    .line 372
    .line 373
    if-ne v2, v3, :cond_18

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v4, "Unexpected cell state: "

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_19
    :goto_8
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->s(Lkotlinx/coroutines/channels/d;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final n(Lkotlinx/coroutines/flow/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/d;->z(Lkotlinx/coroutines/channels/d;Ll6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/e;->o:Lkotlinx/coroutines/channels/e;

    .line 4
    .line 5
    :goto_0
    invoke-static {p1, p2, p3}, Lz6/a;->a(JLkotlinx/coroutines/channels/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz6/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lz6/a;->b(Ljava/lang/Object;)Lz6/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lz6/u;

    .line 26
    .line 27
    iget-wide v4, v3, Lz6/u;->p:J

    .line 28
    .line 29
    iget-wide v6, v1, Lz6/u;->p:J

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-ltz v8, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v1}, Lz6/u;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lz6/u;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lz6/d;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lz6/u;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lz6/d;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v0}, Lz6/a;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->u()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lz6/u;->p:J

    .line 86
    .line 87
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long p1, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v3, p1, v0

    .line 97
    .line 98
    if-gez v3, :cond_c

    .line 99
    .line 100
    invoke-virtual {p3}, Lz6/d;->a()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    invoke-static {v0}, Lz6/a;->b(Ljava/lang/Object;)Lz6/u;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lkotlinx/coroutines/channels/l;

    .line 109
    .line 110
    iget-wide v0, p3, Lz6/u;->p:J

    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->w()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    sget-object v3, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sget v5, Lkotlinx/coroutines/channels/f;->b:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v3, v5

    .line 128
    cmp-long v5, p1, v3

    .line 129
    .line 130
    if-gtz v5, :cond_9

    .line 131
    .line 132
    :cond_6
    :goto_3
    sget-object v3, Lkotlinx/coroutines/channels/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lz6/u;

    .line 139
    .line 140
    iget-wide v5, v4, Lz6/u;->p:J

    .line 141
    .line 142
    cmp-long v7, v5, v0

    .line 143
    .line 144
    if-gez v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Lz6/u;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lz6/u;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Lz6/d;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Lz6/u;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {p3}, Lz6/d;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_4
    cmp-long v3, v0, p1

    .line 185
    .line 186
    if-lez v3, :cond_d

    .line 187
    .line 188
    sget p1, Lkotlinx/coroutines/channels/f;->b:I

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long v7, v0, p1

    .line 192
    .line 193
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long p1, v5, v7

    .line 200
    .line 201
    if-ltz p1, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    sget-object v3, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    :goto_5
    sget p1, Lkotlinx/coroutines/channels/f;->b:I

    .line 214
    .line 215
    int-to-long p1, p1

    .line 216
    mul-long v0, v0, p1

    .line 217
    .line 218
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    cmp-long v3, v0, p1

    .line 223
    .line 224
    if-gez v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {p3}, Lz6/d;->a()V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-object v2

    .line 230
    :cond_d
    return-object p3
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/n;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final r()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final t(ZJ)Z
    .locals 14

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v1, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_c

    .line 24
    .line 25
    and-long v5, p2, v5

    .line 26
    .line 27
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/d;->i(J)Lkotlinx/coroutines/channels/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, v3

    .line 33
    :cond_0
    sget v6, Lkotlinx/coroutines/channels/f;->b:I

    .line 34
    .line 35
    sub-int/2addr v6, v2

    .line 36
    :goto_0
    const/4 v7, -0x1

    .line 37
    if-ge v7, v6, :cond_9

    .line 38
    .line 39
    iget-wide v8, v1, Lz6/u;->p:J

    .line 40
    .line 41
    sget v10, Lkotlinx/coroutines/channels/f;->b:I

    .line 42
    .line 43
    int-to-long v10, v10

    .line 44
    mul-long v8, v8, v10

    .line 45
    .line 46
    int-to-long v10, v6

    .line 47
    add-long/2addr v8, v10

    .line 48
    :cond_1
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 53
    .line 54
    if-eq v10, v11, :cond_a

    .line 55
    .line 56
    sget-object v11, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 57
    .line 58
    if-ne v10, v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    cmp-long v13, v8, v11

    .line 65
    .line 66
    if-ltz v13, :cond_a

    .line 67
    .line 68
    sget-object v11, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 69
    .line 70
    invoke-virtual {v1, v10, v6, v11}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget-object v11, Lkotlinx/coroutines/channels/f;->e:Landroidx/emoji2/text/s;

    .line 84
    .line 85
    if-eq v10, v11, :cond_8

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of v11, v10, Lkotlinx/coroutines/f1;

    .line 91
    .line 92
    if-nez v11, :cond_6

    .line 93
    .line 94
    instance-of v11, v10, Lkotlinx/coroutines/channels/x;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v11, Lkotlinx/coroutines/channels/f;->g:Landroidx/emoji2/text/s;

    .line 100
    .line 101
    if-eq v10, v11, :cond_a

    .line 102
    .line 103
    sget-object v12, Lkotlinx/coroutines/channels/f;->f:Landroidx/emoji2/text/s;

    .line 104
    .line 105
    if-ne v10, v12, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eq v10, v11, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v13, v8, v11

    .line 116
    .line 117
    if-ltz v13, :cond_a

    .line 118
    .line 119
    instance-of v11, v10, Lkotlinx/coroutines/channels/x;

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lkotlinx/coroutines/channels/x;

    .line 125
    .line 126
    iget-object v11, v11, Lkotlinx/coroutines/channels/x;->a:Lkotlinx/coroutines/f1;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v11, v10

    .line 130
    check-cast v11, Lkotlinx/coroutines/f1;

    .line 131
    .line 132
    :goto_2
    sget-object v12, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 133
    .line 134
    invoke-virtual {v1, v10, v6, v12}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_1

    .line 139
    .line 140
    invoke-static {v5, v11}, Lz6/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/channels/l;->m(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v11, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 152
    .line 153
    invoke-virtual {v1, v10, v6, v11}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    sget-object v6, Lz6/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lz6/d;

    .line 173
    .line 174
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 175
    .line 176
    if-nez v1, :cond_0

    .line 177
    .line 178
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 179
    .line 180
    instance-of v1, v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    check-cast v5, Lkotlinx/coroutines/f1;

    .line 185
    .line 186
    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/channels/d;->B(Lkotlinx/coroutines/f1;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, v2

    .line 198
    :goto_6
    if-ge v7, v1, :cond_1c

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 205
    .line 206
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/channels/d;->B(Lkotlinx/coroutines/f1;Z)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    const-string v0, "unexpected close status: "

    .line 213
    .line 214
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_d
    and-long v5, p2, v5

    .line 229
    .line 230
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/d;->i(J)Lkotlinx/coroutines/channels/l;

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_1c

    .line 234
    .line 235
    :cond_e
    :goto_7
    sget-object v1, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lkotlinx/coroutines/channels/l;

    .line 242
    .line 243
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    cmp-long v9, v5, v7

    .line 252
    .line 253
    if-gtz v9, :cond_f

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_f
    sget v5, Lkotlinx/coroutines/channels/f;->b:I

    .line 258
    .line 259
    int-to-long v5, v5

    .line 260
    div-long v9, v7, v5

    .line 261
    .line 262
    iget-wide v11, v3, Lz6/u;->p:J

    .line 263
    .line 264
    cmp-long v13, v11, v9

    .line 265
    .line 266
    if-eqz v13, :cond_10

    .line 267
    .line 268
    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/d;->o(JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 279
    .line 280
    iget-wide v5, v1, Lz6/u;->p:J

    .line 281
    .line 282
    cmp-long v1, v5, v9

    .line 283
    .line 284
    if-gez v1, :cond_e

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    invoke-virtual {v3}, Lz6/d;->a()V

    .line 288
    .line 289
    .line 290
    rem-long v5, v7, v5

    .line 291
    .line 292
    long-to-int v1, v5

    .line 293
    :cond_11
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_1a

    .line 298
    .line 299
    sget-object v6, Lkotlinx/coroutines/channels/f;->e:Landroidx/emoji2/text/s;

    .line 300
    .line 301
    if-ne v5, v6, :cond_12

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_12
    sget-object v1, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 305
    .line 306
    if-ne v5, v1, :cond_13

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    sget-object v1, Lkotlinx/coroutines/channels/f;->j:Landroidx/emoji2/text/s;

    .line 310
    .line 311
    if-ne v5, v1, :cond_14

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_14
    sget-object v1, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 315
    .line 316
    if-ne v5, v1, :cond_15

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_15
    sget-object v1, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 320
    .line 321
    if-ne v5, v1, :cond_16

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_16
    sget-object v1, Lkotlinx/coroutines/channels/f;->h:Landroidx/emoji2/text/s;

    .line 325
    .line 326
    if-ne v5, v1, :cond_17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_17
    sget-object v1, Lkotlinx/coroutines/channels/f;->g:Landroidx/emoji2/text/s;

    .line 330
    .line 331
    if-ne v5, v1, :cond_18

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_18
    sget-object v1, Lkotlinx/coroutines/channels/f;->f:Landroidx/emoji2/text/s;

    .line 335
    .line 336
    if-ne v5, v1, :cond_19

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    cmp-long v1, v7, v5

    .line 344
    .line 345
    if-nez v1, :cond_1b

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_1a
    :goto_8
    sget-object v6, Lkotlinx/coroutines/channels/f;->h:Landroidx/emoji2/text/s;

    .line 349
    .line 350
    invoke-virtual {v3, v5, v1, v6}, Lkotlinx/coroutines/channels/l;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->m()V

    .line 357
    .line 358
    .line 359
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 360
    .line 361
    add-long v9, v7, v5

    .line 362
    .line 363
    sget-object v5, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 364
    .line 365
    move-object v6, p0

    .line 366
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_1c
    :goto_a
    return v2

    .line 372
    :cond_1d
    :goto_b
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/d;->c:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [Lkotlinx/coroutines/channels/l;

    .line 66
    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lkotlinx/coroutines/channels/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lkotlinx/coroutines/channels/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/m;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lkotlinx/coroutines/channels/l;

    .line 118
    .line 119
    sget-object v9, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/channels/l;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1c

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 150
    .line 151
    iget-wide v8, v4, Lz6/u;->p:J

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lkotlinx/coroutines/channels/l;

    .line 159
    .line 160
    iget-wide v10, v10, Lz6/u;->p:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/l;

    .line 175
    .line 176
    sget-object v2, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->r()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/f;->b:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_4
    if-ge v4, v2, :cond_18

    .line 190
    .line 191
    iget-wide v8, v3, Lz6/u;->p:J

    .line 192
    .line 193
    sget v14, Lkotlinx/coroutines/channels/f;->b:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long v8, v8, v14

    .line 197
    .line 198
    int-to-long v14, v4

    .line 199
    add-long/2addr v8, v14

    .line 200
    cmp-long v14, v8, v12

    .line 201
    .line 202
    if-ltz v14, :cond_8

    .line 203
    .line 204
    cmp-long v15, v8, v10

    .line 205
    .line 206
    if-gez v15, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v16, 0x1

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/l;->k(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v6, v3, Lkotlinx/coroutines/channels/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    mul-int/lit8 v7, v4, 0x2

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v7, v15, Lkotlinx/coroutines/d;

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    cmp-long v7, v8, v10

    .line 232
    .line 233
    if-gez v7, :cond_9

    .line 234
    .line 235
    if-ltz v14, :cond_9

    .line 236
    .line 237
    const-string v7, "receive"

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_9
    if-gez v14, :cond_a

    .line 242
    .line 243
    if-ltz v7, :cond_a

    .line 244
    .line 245
    const-string v7, "send"

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_a
    const-string v7, "cont"

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/channels/u;

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    const-string v7, "receiveCatching"

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_c
    instance-of v7, v15, Lkotlinx/coroutines/channels/x;

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v8, "EB("

    .line 268
    .line 269
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v8, 0x29

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_d

    .line 285
    :cond_d
    sget-object v7, Lkotlinx/coroutines/channels/f;->f:Landroidx/emoji2/text/s;

    .line 286
    .line 287
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    sget-object v7, Lkotlinx/coroutines/channels/f;->g:Landroidx/emoji2/text/s;

    .line 296
    .line 297
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :goto_6
    if-eqz v7, :cond_f

    .line 302
    .line 303
    const-string v7, "resuming_sender"

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    if-nez v15, :cond_10

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    sget-object v7, Lkotlinx/coroutines/channels/f;->e:Landroidx/emoji2/text/s;

    .line 311
    .line 312
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    :goto_7
    if-eqz v7, :cond_11

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    sget-object v7, Lkotlinx/coroutines/channels/f;->i:Landroidx/emoji2/text/s;

    .line 321
    .line 322
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_8
    if-eqz v7, :cond_12

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_12
    sget-object v7, Lkotlinx/coroutines/channels/f;->h:Landroidx/emoji2/text/s;

    .line 331
    .line 332
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    :goto_9
    if-eqz v7, :cond_13

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_13
    sget-object v7, Lkotlinx/coroutines/channels/f;->k:Landroidx/emoji2/text/s;

    .line 341
    .line 342
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_a
    if-eqz v7, :cond_14

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_14
    sget-object v7, Lkotlinx/coroutines/channels/f;->j:Landroidx/emoji2/text/s;

    .line 351
    .line 352
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :goto_b
    if-eqz v7, :cond_15

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_15
    sget-object v7, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 361
    .line 362
    invoke-static {v15, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    :goto_c
    if-nez v7, :cond_17

    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :goto_d
    if-eqz v6, :cond_16

    .line 373
    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v9, "("

    .line 377
    .line 378
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v6, "),"

    .line 391
    .line 392
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x1

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_18
    const/16 v16, 0x1

    .line 428
    .line 429
    invoke-virtual {v3}, Lz6/d;->b()Lz6/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v3, v2

    .line 434
    check-cast v3, Lkotlinx/coroutines/channels/l;

    .line 435
    .line 436
    if-nez v3, :cond_1b

    .line 437
    .line 438
    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1a

    .line 443
    .line 444
    invoke-static {v1}, Lkotlin/text/d;->i0(Ljava/lang/CharSequence;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ne v2, v5, :cond_19

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int/lit8 v2, v2, -0x1

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "this.deleteCharAt(index)"

    .line 465
    .line 466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    const-string v2, "]"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 480
    .line 481
    const-string v2, "Char sequence is empty."

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_1b
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x1

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v1
.end method

.method public final u()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final x(JLkotlinx/coroutines/channels/l;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, Lz6/u;->p:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lz6/d;->b()Lz6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lz6/u;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lz6/d;->b()Lz6/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lz6/u;

    .line 42
    .line 43
    iget-wide v0, p2, Lz6/u;->p:J

    .line 44
    .line 45
    iget-wide v2, p3, Lz6/u;->p:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-ltz v4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lz6/u;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lz6/u;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lz6/d;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lz6/u;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lz6/d;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final y(Lkotlin/collections/x;Lkotlinx/coroutines/flow/internal/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lkotlinx/coroutines/e;

    .line 2
    .line 3
    invoke-static {p2}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/e;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/e;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/e;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lk6/a;->c:Lk6/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Li6/t;->a:Li6/t;

    .line 35
    .line 36
    return-object p1
.end method
