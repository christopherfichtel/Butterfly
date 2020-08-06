.class public abstract La/i/a/a/a1/d0/c;
.super La/i/a/a/a1/d0/b;
.source "DataChunk.java"


# instance fields
.field public i:[B

.field public volatile j:Z


# direct methods
.method public constructor <init>(La/i/a/a/e1/h;La/i/a/a/e1/j;ILa/i/a/a/z;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, La/i/a/a/a1/d0/b;-><init>(La/i/a/a/e1/h;La/i/a/a/e1/j;ILa/i/a/a/z;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, La/i/a/a/a1/d0/c;->i:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    iget-object v1, p0, La/i/a/a/a1/d0/b;->a:La/i/a/a/e1/j;

    invoke-virtual {v0, v1}, La/i/a/a/e1/s;->a(La/i/a/a/e1/j;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 2
    iget-boolean v0, p0, La/i/a/a/a1/d0/c;->j:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, La/i/a/a/a1/d0/c;->i:[B

    const/16 v3, 0x4000

    if-nez v0, :cond_1

    new-array v0, v3, [B

    .line 4
    iput-object v0, p0, La/i/a/a/a1/d0/c;->i:[B

    goto :goto_1

    .line 5
    :cond_1
    array-length v4, v0

    add-int/lit16 v5, v1, 0x4000

    if-ge v4, v5, :cond_2

    .line 6
    array-length v4, v0

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, La/i/a/a/a1/d0/c;->i:[B

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    iget-object v4, p0, La/i/a/a/a1/d0/c;->i:[B

    invoke-virtual {v0, v4, v1, v3}, La/i/a/a/e1/s;->a([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, p0, La/i/a/a/a1/d0/c;->j:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, La/i/a/a/a1/d0/c;->i:[B

    move-object v2, p0

    check-cast v2, La/i/a/a/a1/e0/g$a;

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, La/i/a/a/a1/e0/g$a;->k:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    iget-object v0, p0, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    invoke-static {v0}, La/i/a/a/f1/z;->a(La/i/a/a/e1/h;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    invoke-static {v1}, La/i/a/a/f1/z;->a(La/i/a/a/e1/h;)V

    .line 12
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/i/a/a/a1/d0/c;->j:Z

    return-void
.end method
