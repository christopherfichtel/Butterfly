.class public final La/i/a/a/a1/v;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/v$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[La/i/a/a/w0/o$a;

.field public h:[La/i/a/a/z;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:La/i/a/a/z;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, La/i/a/a/a1/v;->a:I

    .line 3
    iget v0, p0, La/i/a/a/a1/v;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, La/i/a/a/a1/v;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, La/i/a/a/a1/v;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, La/i/a/a/a1/v;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, La/i/a/a/a1/v;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, La/i/a/a/a1/v;->d:[I

    .line 8
    new-array v1, v0, [La/i/a/a/w0/o$a;

    iput-object v1, p0, La/i/a/a/a1/v;->g:[La/i/a/a/w0/o$a;

    .line 9
    new-array v0, v0, [La/i/a/a/z;

    iput-object v0, p0, La/i/a/a/a1/v;->h:[La/i/a/a/z;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, La/i/a/a/a1/v;->m:J

    .line 11
    iput-wide v0, p0, La/i/a/a/a1/v;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, La/i/a/a/a1/v;->q:Z

    .line 13
    iput-boolean v0, p0, La/i/a/a/a1/v;->p:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, La/i/a/a/a1/v;->i:I

    iget v1, p0, La/i/a/a/a1/v;->l:I

    sub-int/2addr v0, v1

    .line 31
    iget v1, p0, La/i/a/a/a1/v;->i:I

    iput v1, p0, La/i/a/a/a1/v;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, p1

    move p1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 103
    iget-object v3, p0, La/i/a/a/a1/v;->f:[J

    aget-wide v3, v3, v1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 104
    iget-object v3, p0, La/i/a/a/a1/v;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    iget v3, p0, La/i/a/a/a1/v;->a:I

    if-ne v1, v3, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p0, La/i/a/a/a1/v;->l:I

    invoke-virtual {p0, v0}, La/i/a/a/a1/v;->d(I)I

    move-result v2

    .line 24
    invoke-virtual {p0}, La/i/a/a/a1/v;->f()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/a/a1/v;->f:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, La/i/a/a/a1/v;->n:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget p4, p0, La/i/a/a/a1/v;->i:I

    iget v0, p0, La/i/a/a/a1/v;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, La/i/a/a/a1/v;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 26
    monitor-exit p0

    return v7

    .line 27
    :cond_1
    :try_start_1
    iget p2, p0, La/i/a/a/a1/v;->l:I

    add-int/2addr p2, p1

    iput p2, p0, La/i/a/a/a1/v;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return p1

    .line 29
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(La/i/a/a/a0;La/i/a/a/t0/c;ZZLa/i/a/a/z;La/i/a/a/a1/v$a;)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/i/a/a/a1/v;->f()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 2
    iget-boolean p4, p0, La/i/a/a/a1/v;->o:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, La/i/a/a/a1/v;->r:La/i/a/a/z;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, La/i/a/a/a1/v;->r:La/i/a/a/z;

    if-eq p2, p5, :cond_2

    .line 4
    :cond_1
    iget-object p2, p0, La/i/a/a/a1/v;->r:La/i/a/a/z;

    iput-object p2, p1, La/i/a/a/a0;->a:La/i/a/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, -0x3

    .line 6
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 7
    :try_start_1
    iput p1, p2, La/i/a/a/t0/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_4
    :try_start_2
    iget p4, p0, La/i/a/a/a1/v;->l:I

    invoke-virtual {p0, p4}, La/i/a/a/a1/v;->d(I)I

    move-result p4

    if-nez p3, :cond_8

    .line 10
    iget-object p3, p0, La/i/a/a/a1/v;->h:[La/i/a/a/z;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, La/i/a/a/a1/v;->e:[I

    aget p1, p1, p4

    .line 12
    iput p1, p2, La/i/a/a/t0/c;->a:I

    .line 13
    iget-object p1, p0, La/i/a/a/a1/v;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, La/i/a/a/t0/c;->d:J

    .line 14
    iget-object p1, p2, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    if-nez p1, :cond_6

    iget p1, p2, La/i/a/a/t0/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    move p1, p3

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_7
    :try_start_3
    iget-object p1, p0, La/i/a/a/a1/v;->d:[I

    aget p1, p1, p4

    iput p1, p6, La/i/a/a/a1/v$a;->a:I

    .line 17
    iget-object p1, p0, La/i/a/a/a1/v;->c:[J

    aget-wide p1, p1, p4

    iput-wide p1, p6, La/i/a/a/a1/v$a;->b:J

    .line 18
    iget-object p1, p0, La/i/a/a/a1/v;->g:[La/i/a/a/w0/o$a;

    aget-object p1, p1, p4

    iput-object p1, p6, La/i/a/a/a1/v$a;->c:La/i/a/a/w0/o$a;

    .line 19
    iget p1, p0, La/i/a/a/a1/v;->l:I

    add-int/2addr p1, p3

    iput p1, p0, La/i/a/a/a1/v;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return v2

    .line 21
    :cond_8
    :goto_2
    :try_start_4
    iget-object p2, p0, La/i/a/a/a1/v;->h:[La/i/a/a/z;

    aget-object p2, p2, p4

    iput-object p2, p1, La/i/a/a/a0;->a:La/i/a/a/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 4

    .line 106
    iget-wide v0, p0, La/i/a/a/a1/v;->m:J

    .line 107
    invoke-virtual {p0, p1}, La/i/a/a/a1/v;->c(I)J

    move-result-wide v2

    .line 108
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/a/a1/v;->m:J

    .line 109
    iget v0, p0, La/i/a/a/a1/v;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, La/i/a/a/a1/v;->i:I

    .line 110
    iget v0, p0, La/i/a/a/a1/v;->j:I

    add-int/2addr v0, p1

    iput v0, p0, La/i/a/a/a1/v;->j:I

    .line 111
    iget v0, p0, La/i/a/a/a1/v;->k:I

    add-int/2addr v0, p1

    iput v0, p0, La/i/a/a/a1/v;->k:I

    .line 112
    iget v0, p0, La/i/a/a/a1/v;->k:I

    iget v1, p0, La/i/a/a/a1/v;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 113
    iput v0, p0, La/i/a/a/a1/v;->k:I

    .line 114
    :cond_0
    iget v0, p0, La/i/a/a/a1/v;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, La/i/a/a/a1/v;->l:I

    .line 115
    iget p1, p0, La/i/a/a/a1/v;->l:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 116
    iput p1, p0, La/i/a/a/a1/v;->l:I

    .line 117
    :cond_1
    iget p1, p0, La/i/a/a/a1/v;->i:I

    if-nez p1, :cond_3

    .line 118
    iget p1, p0, La/i/a/a/a1/v;->k:I

    if-nez p1, :cond_2

    iget p1, p0, La/i/a/a/a1/v;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 119
    iget-object v0, p0, La/i/a/a/a1/v;->c:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, La/i/a/a/a1/v;->d:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 120
    :cond_3
    iget-object p1, p0, La/i/a/a/a1/v;->c:[J

    iget v0, p0, La/i/a/a/a1/v;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JIJILa/i/a/a/w0/o$a;)V
    .locals 5

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/a1/v;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    iput-boolean v1, p0, La/i/a/a/a1/v;->p:Z

    .line 43
    :cond_1
    iget-boolean v0, p0, La/i/a/a/a1/v;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 44
    :goto_1
    iput-boolean v0, p0, La/i/a/a/a1/v;->o:Z

    .line 45
    iget-wide v3, p0, La/i/a/a/a1/v;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, La/i/a/a/a1/v;->n:J

    .line 46
    iget v0, p0, La/i/a/a/a1/v;->i:I

    invoke-virtual {p0, v0}, La/i/a/a/a1/v;->d(I)I

    move-result v0

    .line 47
    iget-object v3, p0, La/i/a/a/a1/v;->f:[J

    aput-wide p1, v3, v0

    .line 48
    iget-object p1, p0, La/i/a/a/a1/v;->c:[J

    aput-wide p4, p1, v0

    .line 49
    iget-object p1, p0, La/i/a/a/a1/v;->d:[I

    aput p6, p1, v0

    .line 50
    iget-object p1, p0, La/i/a/a/a1/v;->e:[I

    aput p3, p1, v0

    .line 51
    iget-object p1, p0, La/i/a/a/a1/v;->g:[La/i/a/a/w0/o$a;

    aput-object p7, p1, v0

    .line 52
    iget-object p1, p0, La/i/a/a/a1/v;->h:[La/i/a/a/z;

    iget-object p2, p0, La/i/a/a/a1/v;->r:La/i/a/a/z;

    aput-object p2, p1, v0

    .line 53
    iget-object p1, p0, La/i/a/a/a1/v;->b:[I

    iget p2, p0, La/i/a/a/a1/v;->s:I

    aput p2, p1, v0

    .line 54
    iget p1, p0, La/i/a/a/a1/v;->i:I

    add-int/2addr p1, v2

    iput p1, p0, La/i/a/a/a1/v;->i:I

    .line 55
    iget p1, p0, La/i/a/a/a1/v;->i:I

    iget p2, p0, La/i/a/a/a1/v;->a:I

    if-ne p1, p2, :cond_4

    .line 56
    iget p1, p0, La/i/a/a/a1/v;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 57
    new-array p2, p1, [I

    .line 58
    new-array p3, p1, [J

    .line 59
    new-array p4, p1, [J

    .line 60
    new-array p5, p1, [I

    .line 61
    new-array p6, p1, [I

    .line 62
    new-array p7, p1, [La/i/a/a/w0/o$a;

    .line 63
    new-array v0, p1, [La/i/a/a/z;

    .line 64
    iget v2, p0, La/i/a/a/a1/v;->a:I

    iget v3, p0, La/i/a/a/a1/v;->k:I

    sub-int/2addr v2, v3

    .line 65
    iget-object v3, p0, La/i/a/a/a1/v;->c:[J

    iget v4, p0, La/i/a/a/a1/v;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v3, p0, La/i/a/a/a1/v;->f:[J

    iget v4, p0, La/i/a/a/a1/v;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v3, p0, La/i/a/a/a1/v;->e:[I

    iget v4, p0, La/i/a/a/a1/v;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, La/i/a/a/a1/v;->d:[I

    iget v4, p0, La/i/a/a/a1/v;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v3, p0, La/i/a/a/a1/v;->g:[La/i/a/a/w0/o$a;

    iget v4, p0, La/i/a/a/a1/v;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v3, p0, La/i/a/a/a1/v;->h:[La/i/a/a/z;

    iget v4, p0, La/i/a/a/a1/v;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v3, p0, La/i/a/a/a1/v;->b:[I

    iget v4, p0, La/i/a/a/a1/v;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget v3, p0, La/i/a/a/a1/v;->k:I

    .line 73
    iget-object v4, p0, La/i/a/a/a1/v;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, p0, La/i/a/a/a1/v;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v4, p0, La/i/a/a/a1/v;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v4, p0, La/i/a/a/a1/v;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v4, p0, La/i/a/a/a1/v;->g:[La/i/a/a/w0/o$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v4, p0, La/i/a/a/a1/v;->h:[La/i/a/a/z;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v4, p0, La/i/a/a/a1/v;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object p3, p0, La/i/a/a/a1/v;->c:[J

    .line 81
    iput-object p4, p0, La/i/a/a/a1/v;->f:[J

    .line 82
    iput-object p5, p0, La/i/a/a/a1/v;->e:[I

    .line 83
    iput-object p6, p0, La/i/a/a/a1/v;->d:[I

    .line 84
    iput-object p7, p0, La/i/a/a/a1/v;->g:[La/i/a/a/w0/o$a;

    .line 85
    iput-object v0, p0, La/i/a/a/a1/v;->h:[La/i/a/a/z;

    .line 86
    iput-object p2, p0, La/i/a/a/a1/v;->b:[I

    .line 87
    iput v1, p0, La/i/a/a/a1/v;->k:I

    .line 88
    iget p2, p0, La/i/a/a/a1/v;->a:I

    iput p2, p0, La/i/a/a/a1/v;->i:I

    .line 89
    iput p1, p0, La/i/a/a/a1/v;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, La/i/a/a/a1/v;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 92
    iget-wide v3, p0, La/i/a/a/a1/v;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    .line 93
    :cond_1
    :try_start_1
    iget-wide v3, p0, La/i/a/a/a1/v;->m:J

    iget v0, p0, La/i/a/a/a1/v;->l:I

    .line 94
    invoke-virtual {p0, v0}, La/i/a/a/a1/v;->c(I)J

    move-result-wide v5

    .line 95
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 96
    monitor-exit p0

    return v1

    .line 97
    :cond_2
    :try_start_2
    iget v0, p0, La/i/a/a/a1/v;->i:I

    .line 98
    iget v1, p0, La/i/a/a/a1/v;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, La/i/a/a/a1/v;->d(I)I

    move-result v1

    .line 99
    :cond_3
    :goto_0
    iget v3, p0, La/i/a/a/a1/v;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, La/i/a/a/a1/v;->f:[J

    aget-wide v3, v3, v1

    cmp-long v3, v3, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 100
    iget v1, p0, La/i/a/a/a1/v;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 101
    :cond_4
    iget p1, p0, La/i/a/a/a1/v;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, La/i/a/a/a1/v;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(La/i/a/a/z;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 33
    :try_start_0
    iput-boolean v0, p0, La/i/a/a/a1/v;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return v1

    .line 35
    :cond_0
    :try_start_1
    iput-boolean v1, p0, La/i/a/a/a1/v;->q:Z

    .line 36
    iget-object v2, p0, La/i/a/a/a1/v;->r:La/i/a/a/z;

    invoke-static {p1, v2}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 37
    monitor-exit p0

    return v1

    .line 38
    :cond_1
    :try_start_2
    iput-object p1, p0, La/i/a/a/a1/v;->r:La/i/a/a/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, La/i/a/a/a1/v;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 16
    monitor-exit p0

    return-wide v0

    .line 17
    :cond_0
    :try_start_1
    iget v0, p0, La/i/a/a/a1/v;->i:I

    invoke-virtual {p0, v0}, La/i/a/a/a1/v;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)J
    .locals 7

    .line 1
    iget v0, p0, La/i/a/a/a1/v;->j:I

    iget v1, p0, La/i/a/a/a1/v;->i:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, La/i/a/a/a1/v;->l:I

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lv/u/v;->a(Z)V

    .line 3
    iget v1, p0, La/i/a/a/a1/v;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, La/i/a/a/a1/v;->i:I

    .line 4
    iget-wide v3, p0, La/i/a/a/a1/v;->m:J

    iget v1, p0, La/i/a/a/a1/v;->i:I

    invoke-virtual {p0, v1}, La/i/a/a/a1/v;->c(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, La/i/a/a/a1/v;->n:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, La/i/a/a/a1/v;->o:Z

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    iput-boolean p1, p0, La/i/a/a/a1/v;->o:Z

    .line 6
    iget p1, p0, La/i/a/a/a1/v;->i:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v2

    .line 7
    invoke-virtual {p0, p1}, La/i/a/a/a1/v;->d(I)I

    move-result p1

    .line 8
    iget-object v0, p0, La/i/a/a/a1/v;->c:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, La/i/a/a/a1/v;->d:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, La/i/a/a/a1/v;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, La/i/a/a/a1/v;->f:[J

    iget v3, p0, La/i/a/a/a1/v;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    iget p4, p0, La/i/a/a/a1/v;->l:I

    iget v0, p0, La/i/a/a/a1/v;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, La/i/a/a/a1/v;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, La/i/a/a/a1/v;->i:I

    :goto_0
    move v5, p4

    .line 11
    iget v4, p0, La/i/a/a/a1/v;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, La/i/a/a/a1/v;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 12
    monitor-exit p0

    return-wide v1

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, La/i/a/a/a1/v;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 14
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, La/i/a/a/a1/v;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-virtual {p0, v2}, La/i/a/a/a1/v;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, La/i/a/a/a1/v;->f:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, La/i/a/a/a1/v;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, La/i/a/a/a1/v;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    .line 2
    iget v0, p0, La/i/a/a/a1/v;->k:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, La/i/a/a/a1/v;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public declared-synchronized d()La/i/a/a/z;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/a1/v;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/a/a1/v;->r:La/i/a/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/a1/v;->j:I

    iget v1, p0, La/i/a/a/a1/v;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/i/a/a/a1/v;->l:I

    iget v1, p0, La/i/a/a/a1/v;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/a1/v;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, La/i/a/a/a1/v;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
