.class public final Ld0/r;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Ld0/f;


# instance fields
.field public final d:Ld0/e;

.field public final e:Ld0/w;

.field public f:Z


# direct methods
.method public constructor <init>(Ld0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    iput-object v0, p0, Ld0/r;->d:Ld0/e;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld0/r;->e:Ld0/w;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ld0/x;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Ld0/r;->d:Ld0/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Ld0/x;->c(Ld0/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld0/h;)Ld0/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1}, Ld0/e;->a(Ld0/h;)Ld0/e;

    .line 3
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ld0/f;
    .locals 1

    .line 5
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1}, Ld0/e;->a(Ljava/lang/String;)Ld0/e;

    .line 7
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;II)Ld0/f;
    .locals 1

    .line 9
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e;->a(Ljava/lang/String;II)Ld0/e;

    .line 11
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ld0/e;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e;->b(Ld0/e;J)V

    .line 3
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/r;->d:Ld0/e;

    iget-wide v1, v1, Ld0/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld0/r;->e:Ld0/w;

    iget-object v2, p0, Ld0/r;->d:Ld0/e;

    iget-object v3, p0, Ld0/r;->d:Ld0/e;

    iget-wide v3, v3, Ld0/e;->e:J

    invoke-interface {v1, v2, v3, v4}, Ld0/w;->b(Ld0/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Ld0/r;->e:Ld0/w;

    invoke-interface {v2}, Ld0/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ld0/r;->f:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Ld0/z;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    return-object v0
.end method

.method public d(J)Ld0/f;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1, p2}, Ld0/e;->d(J)Ld0/e;

    .line 4
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Ld0/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1, p2}, Ld0/e;->e(J)Ld0/e;

    .line 3
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ld0/y;
    .locals 1

    .line 5
    iget-object v0, p0, Ld0/r;->e:Ld0/w;

    invoke-interface {v0}, Ld0/w;->e()Ld0/y;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld0/f;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    .line 3
    iget-wide v1, v0, Ld0/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Ld0/r;->e:Ld0/w;

    invoke-interface {v3, v0, v1, v2}, Ld0/w;->b(Ld0/e;J)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    iget-wide v1, v0, Ld0/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Ld0/r;->e:Ld0/w;

    invoke-interface {v3, v0, v1, v2}, Ld0/w;->b(Ld0/e;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/r;->e:Ld0/w;

    invoke-interface {v0}, Ld0/w;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ld0/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Ld0/r;->e:Ld0/w;

    iget-object v3, p0, Ld0/r;->d:Ld0/e;

    invoke-interface {v2, v3, v0, v1}, Ld0/w;->b(Ld0/e;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ld0/r$a;

    invoke-direct {v0, p0}, Ld0/r$a;-><init>(Ld0/r;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/r;->e:Ld0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 9
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1}, Ld0/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Ld0/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1}, Ld0/e;->write([B)Ld0/e;

    .line 3
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Ld0/f;
    .locals 1

    .line 5
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e;->write([BII)Ld0/e;

    .line 7
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Ld0/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1}, Ld0/e;->writeByte(I)Ld0/e;

    .line 3
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Ld0/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1}, Ld0/e;->writeInt(I)Ld0/e;

    .line 3
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Ld0/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/r;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/r;->d:Ld0/e;

    invoke-virtual {v0, p1}, Ld0/e;->writeShort(I)Ld0/e;

    .line 3
    invoke-virtual {p0}, Ld0/r;->g()Ld0/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
