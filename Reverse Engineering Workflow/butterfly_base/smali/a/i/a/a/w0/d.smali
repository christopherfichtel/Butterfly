.class public final La/i/a/a/w0/d;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"


# instance fields
.field public final a:[B

.field public final b:La/i/a/a/e1/h;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(La/i/a/a/e1/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/d;->b:La/i/a/a/e1/h;

    .line 3
    iput-wide p2, p0, La/i/a/a/w0/d;->d:J

    .line 4
    iput-wide p4, p0, La/i/a/a/w0/d;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, La/i/a/a/w0/d;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, La/i/a/a/w0/d;->a:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 12
    iget v0, p0, La/i/a/a/w0/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v2, p0, La/i/a/a/w0/d;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p0, v0}, La/i/a/a/w0/d;->d(I)V

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, La/i/a/a/w0/d;->a([BIIIZ)I

    move-result v0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, La/i/a/a/w0/d;->a(I)V

    return v0
.end method

.method public final a([BIIIZ)I
    .locals 1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, La/i/a/a/w0/d;->b:La/i/a/a/e1/h;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/e1/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public a()J
    .locals 4

    .line 3
    iget-wide v0, p0, La/i/a/a/w0/d;->d:J

    iget v2, p0, La/i/a/a/w0/d;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 22
    iget-wide v0, p0, La/i/a/a/w0/d;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/i/a/a/w0/d;->d:J

    :cond_0
    return-void
.end method

.method public a(IZ)Z
    .locals 7

    .line 4
    iget v0, p0, La/i/a/a/w0/d;->f:I

    add-int/2addr v0, p1

    .line 5
    iget-object v1, p0, La/i/a/a/w0/d;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 6
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, La/i/a/a/f1/z;->a(III)I

    move-result v0

    .line 7
    iget-object v1, p0, La/i/a/a/w0/d;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, La/i/a/a/w0/d;->e:[B

    .line 8
    :cond_0
    iget v0, p0, La/i/a/a/w0/d;->g:I

    iget v1, p0, La/i/a/a/w0/d;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_2

    .line 9
    iget-object v2, p0, La/i/a/a/w0/d;->e:[B

    iget v3, p0, La/i/a/a/w0/d;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, La/i/a/a/w0/d;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    iget v0, p0, La/i/a/a/w0/d;->f:I

    add-int/2addr v0, v5

    iput v0, p0, La/i/a/a/w0/d;->g:I

    goto :goto_0

    .line 11
    :cond_2
    iget p2, p0, La/i/a/a/w0/d;->f:I

    add-int/2addr p2, p1

    iput p2, p0, La/i/a/a/w0/d;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public a([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, La/i/a/a/w0/d;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, La/i/a/a/w0/d;->e:[B

    iget v0, p0, La/i/a/a/w0/d;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/w0/d;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, La/i/a/a/w0/d;->d(I)V

    return p1
.end method

.method public b([BIIZ)Z
    .locals 8

    .line 3
    iget v0, p0, La/i/a/a/w0/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, La/i/a/a/w0/d;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, La/i/a/a/w0/d;->d(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 7
    invoke-virtual/range {v2 .. v7}, La/i/a/a/w0/d;->a([BIIIZ)I

    move-result v6

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v6}, La/i/a/a/w0/d;->a(I)V

    if-eq v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, La/i/a/a/w0/d;->b(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/w0/d;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3
    iget-object v2, p0, La/i/a/a/w0/d;->a:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, La/i/a/a/w0/d;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v5}, La/i/a/a/w0/d;->a(I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget v0, p0, La/i/a/a/w0/d;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, La/i/a/a/w0/d;->g:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/a/w0/d;->f:I

    .line 3
    iget-object v1, p0, La/i/a/a/w0/d;->e:[B

    .line 4
    iget v2, p0, La/i/a/a/w0/d;->g:I

    array-length v3, v1

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v2, v1

    .line 5
    new-array v1, v2, [B

    .line 6
    :cond_0
    iget-object v2, p0, La/i/a/a/w0/d;->e:[B

    iget v3, p0, La/i/a/a/w0/d;->g:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, La/i/a/a/w0/d;->e:[B

    return-void
.end method
