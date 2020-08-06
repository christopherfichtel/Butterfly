.class public final Lc0/p0/o/e;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/o/e$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Ld0/f;

.field public final d:Ld0/e;

.field public e:Z

.field public final f:Ld0/e;

.field public final g:Lc0/p0/o/e$a;

.field public h:Z

.field public final i:[B

.field public final j:Ld0/e$c;


# direct methods
.method public constructor <init>(ZLd0/f;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    iput-object v0, p0, Lc0/p0/o/e;->f:Ld0/e;

    .line 3
    new-instance v0, Lc0/p0/o/e$a;

    invoke-direct {v0, p0}, Lc0/p0/o/e$a;-><init>(Lc0/p0/o/e;)V

    iput-object v0, p0, Lc0/p0/o/e;->g:Lc0/p0/o/e$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iput-boolean p1, p0, Lc0/p0/o/e;->a:Z

    .line 5
    iput-object p2, p0, Lc0/p0/o/e;->c:Ld0/f;

    .line 6
    invoke-interface {p2}, Ld0/f;->d()Ld0/e;

    move-result-object p2

    iput-object p2, p0, Lc0/p0/o/e;->d:Ld0/e;

    .line 7
    iput-object p3, p0, Lc0/p0/o/e;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 8
    :goto_0
    iput-object p3, p0, Lc0/p0/o/e;->i:[B

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Ld0/e$c;

    invoke-direct {p2}, Ld0/e$c;-><init>()V

    :cond_1
    iput-object p2, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IJZZ)V
    .locals 7

    .line 10
    iget-boolean v0, p0, Lc0/p0/o/e;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 11
    :cond_1
    iget-object p4, p0, Lc0/p0/o/e;->d:Ld0/e;

    invoke-virtual {p4, p1}, Ld0/e;->writeByte(I)Ld0/e;

    .line 12
    iget-boolean p1, p0, Lc0/p0/o/e;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 13
    iget-object p4, p0, Lc0/p0/o/e;->d:Ld0/e;

    invoke-virtual {p4, p1}, Ld0/e;->writeByte(I)Ld0/e;

    goto/16 :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 14
    iget-object p4, p0, Lc0/p0/o/e;->d:Ld0/e;

    invoke-virtual {p4, p1}, Ld0/e;->writeByte(I)Ld0/e;

    .line 15
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Ld0/e;->writeShort(I)Ld0/e;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 16
    iget-object p4, p0, Lc0/p0/o/e;->d:Ld0/e;

    invoke-virtual {p4, p1}, Ld0/e;->writeByte(I)Ld0/e;

    .line 17
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    const/16 p4, 0x8

    .line 18
    invoke-virtual {p1, p4}, Ld0/e;->a(I)Ld0/t;

    move-result-object p5

    .line 19
    iget-object v0, p5, Ld0/t;->a:[B

    .line 20
    iget v1, p5, Ld0/t;->c:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v3, p2, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 21
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x30

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x28

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x20

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 24
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x18

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x10

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-long v3, p2, p4

    and-long/2addr v3, v5

    long-to-int p4, v3

    int-to-byte p4, p4

    .line 27
    aput-byte p4, v0, v1

    add-int/lit8 p4, v2, 0x1

    and-long v3, p2, v5

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 28
    aput-byte v1, v0, v2

    .line 29
    iput p4, p5, Ld0/t;->c:I

    .line 30
    iget-wide p4, p1, Ld0/e;->e:J

    const-wide/16 v0, 0x8

    add-long/2addr p4, v0

    iput-wide p4, p1, Ld0/e;->e:J

    .line 31
    :goto_1
    iget-boolean p1, p0, Lc0/p0/o/e;->a:Z

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lc0/p0/o/e;->b:Ljava/util/Random;

    iget-object p4, p0, Lc0/p0/o/e;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    iget-object p4, p0, Lc0/p0/o/e;->i:[B

    invoke-virtual {p1, p4}, Ld0/e;->write([B)Ld0/e;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 34
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    .line 35
    iget-wide p4, p1, Ld0/e;->e:J

    .line 36
    iget-object v0, p0, Lc0/p0/o/e;->f:Ld0/e;

    invoke-virtual {p1, v0, p2, p3}, Ld0/e;->b(Ld0/e;J)V

    .line 37
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    iget-object p2, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    invoke-virtual {p1, p2}, Ld0/e;->a(Ld0/e$c;)Ld0/e$c;

    .line 38
    iget-object p1, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    invoke-virtual {p1, p4, p5}, Ld0/e$c;->a(J)I

    .line 39
    iget-object p1, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    iget-object p2, p0, Lc0/p0/o/e;->i:[B

    invoke-static {p1, p2}, Ly/d/h/a;->a(Ld0/e$c;[B)V

    .line 40
    iget-object p1, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    invoke-virtual {p1}, Ld0/e$c;->close()V

    goto :goto_2

    .line 41
    :cond_5
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    iget-object p4, p0, Lc0/p0/o/e;->f:Ld0/e;

    invoke-virtual {p1, p4, p2, p3}, Ld0/e;->b(Ld0/e;J)V

    .line 42
    :cond_6
    :goto_2
    iget-object p1, p0, Lc0/p0/o/e;->c:Ld0/f;

    invoke-interface {p1}, Ld0/f;->f()Ld0/f;

    return-void

    .line 43
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILd0/h;)V
    .locals 1

    .line 1
    sget-object v0, Ld0/h;->h:Ld0/h;

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ly/d/h/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ld0/e;->writeShort(I)Ld0/e;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Ld0/e;->a(Ld0/h;)Ld0/e;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ld0/e;->c()Ld0/h;

    move-result-object v0

    :cond_4
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc0/p0/o/e;->b(ILd0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean p2, p0, Lc0/p0/o/e;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lc0/p0/o/e;->e:Z

    throw p1
.end method

.method public final b(ILd0/h;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc0/p0/o/e;->e:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Ld0/h;->g()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lc0/p0/o/e;->d:Ld0/e;

    invoke-virtual {v1, p1}, Ld0/e;->writeByte(I)Ld0/e;

    .line 4
    iget-boolean p1, p0, Lc0/p0/o/e;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lc0/p0/o/e;->d:Ld0/e;

    invoke-virtual {v1, p1}, Ld0/e;->writeByte(I)Ld0/e;

    .line 6
    iget-object p1, p0, Lc0/p0/o/e;->b:Ljava/util/Random;

    iget-object v1, p0, Lc0/p0/o/e;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    iget-object v1, p0, Lc0/p0/o/e;->i:[B

    invoke-virtual {p1, v1}, Ld0/e;->write([B)Ld0/e;

    if-lez v0, :cond_1

    .line 8
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    .line 9
    iget-wide v0, p1, Ld0/e;->e:J

    .line 10
    invoke-virtual {p1, p2}, Ld0/e;->a(Ld0/h;)Ld0/e;

    .line 11
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    iget-object p2, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    invoke-virtual {p1, p2}, Ld0/e;->a(Ld0/e$c;)Ld0/e$c;

    .line 12
    iget-object p1, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    invoke-virtual {p1, v0, v1}, Ld0/e$c;->a(J)I

    .line 13
    iget-object p1, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    iget-object p2, p0, Lc0/p0/o/e;->i:[B

    invoke-static {p1, p2}, Ly/d/h/a;->a(Ld0/e$c;[B)V

    .line 14
    iget-object p1, p0, Lc0/p0/o/e;->j:Ld0/e$c;

    invoke-virtual {p1}, Ld0/e$c;->close()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    invoke-virtual {p1, v0}, Ld0/e;->writeByte(I)Ld0/e;

    .line 16
    iget-object p1, p0, Lc0/p0/o/e;->d:Ld0/e;

    invoke-virtual {p1, p2}, Ld0/e;->a(Ld0/h;)Ld0/e;

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lc0/p0/o/e;->c:Ld0/f;

    invoke-interface {p1}, Ld0/f;->flush()V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
