.class public final La/e/a/q/k/c;
.super Ljava/io/OutputStream;
.source "BufferedOutputStream.java"


# instance fields
.field public final d:Ljava/io/OutputStream;

.field public e:[B

.field public f:La/e/a/q/l/a0/b;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;La/e/a/q/l/a0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/k/c;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, La/e/a/q/k/c;->f:La/e/a/q/l/a0/b;

    .line 4
    const-class p1, [B

    check-cast p2, La/e/a/q/l/a0/i;

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0, p1}, La/e/a/q/l/a0/i;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, La/e/a/q/k/c;->e:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, La/e/a/q/k/c;->g:I

    iget-object v1, p0, La/e/a/q/k/c;->e:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, La/e/a/q/k/c;->d:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, La/e/a/q/k/c;->g:I

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/e/a/q/k/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, La/e/a/q/k/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    iget-object v0, p0, La/e/a/q/k/c;->e:[B

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La/e/a/q/k/c;->f:La/e/a/q/l/a0/b;

    check-cast v1, La/e/a/q/l/a0/i;

    invoke-virtual {v1, v0}, La/e/a/q/l/a0/i;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/e/a/q/k/c;->e:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, La/e/a/q/k/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget v0, p0, La/e/a/q/k/c;->g:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, La/e/a/q/k/c;->d:Ljava/io/OutputStream;

    iget-object v2, p0, La/e/a/q/k/c;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, La/e/a/q/k/c;->g:I

    .line 4
    :cond_0
    iget-object v0, p0, La/e/a/q/k/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/q/k/c;->e:[B

    iget v1, p0, La/e/a/q/k/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/e/a/q/k/c;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0}, La/e/a/q/k/c;->a()V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/e/a/q/k/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 4
    iget v3, p0, La/e/a/q/k/c;->g:I

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/q/k/c;->e:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 5
    iget-object p2, p0, La/e/a/q/k/c;->d:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, La/e/a/q/k/c;->e:[B

    array-length v3, v3

    iget v4, p0, La/e/a/q/k/c;->g:I

    sub-int/2addr v3, v4

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, La/e/a/q/k/c;->e:[B

    iget v4, p0, La/e/a/q/k/c;->g:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, La/e/a/q/k/c;->g:I

    add-int/2addr v2, v1

    iput v2, p0, La/e/a/q/k/c;->g:I

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, La/e/a/q/k/c;->a()V

    if-lt v0, p3, :cond_0

    return-void
.end method
