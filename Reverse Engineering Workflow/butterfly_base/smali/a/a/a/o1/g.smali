.class public final La/a/a/o1/g;
.super Ljava/lang/Object;
.source "MovingAverage.kt"


# instance fields
.field public final a:[D

.field public b:J

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/o1/g;->c:I

    .line 2
    iget p1, p0, La/a/a/o1/g;->c:I

    new-array v0, p1, [D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, La/a/a/o1/g;->a:[D

    .line 3
    iget p1, p0, La/a/a/o1/g;->c:I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-wide v0, p0, La/a/a/o1/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/o1/g;->a:[D

    if-eqz v0, :cond_2

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    add-double/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, La/a/a/o1/g;->c:I

    int-to-long v3, v0

    iget-wide v5, p0, La/a/a/o1/g;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    :goto_1
    return-wide v1

    :cond_2
    const-string v0, "$this$sum"

    .line 5
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized a(D)D
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, La/a/a/o1/g;->b:J

    iget v2, p0, La/a/a/o1/g;->c:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 7
    iget-wide v1, p0, La/a/a/o1/g;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/o1/g;->b:J

    .line 8
    iget-object v1, p0, La/a/a/o1/g;->a:[D

    aput-wide p1, v1, v0

    .line 9
    invoke-virtual {p0}, La/a/a/o1/g;->a()D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
