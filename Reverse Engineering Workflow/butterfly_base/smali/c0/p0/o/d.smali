.class public final Lc0/p0/o/d;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/o/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld0/g;

.field public final c:Lc0/p0/o/d$a;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ld0/e;

.field public final j:Ld0/e;

.field public final k:[B

.field public final l:Ld0/e$c;


# direct methods
.method public constructor <init>(ZLd0/g;Lc0/p0/o/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    iput-object v0, p0, Lc0/p0/o/d;->i:Ld0/e;

    .line 3
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    iput-object v0, p0, Lc0/p0/o/d;->j:Ld0/e;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iput-boolean p1, p0, Lc0/p0/o/d;->a:Z

    .line 5
    iput-object p2, p0, Lc0/p0/o/d;->b:Ld0/g;

    .line 6
    iput-object p3, p0, Lc0/p0/o/d;->c:Lc0/p0/o/d$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 7
    :goto_0
    iput-object p3, p0, Lc0/p0/o/d;->k:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Ld0/e$c;

    invoke-direct {p2}, Ld0/e$c;-><init>()V

    :goto_1
    iput-object p2, p0, Lc0/p0/o/d;->l:Ld0/e$c;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lc0/p0/o/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lc0/p0/o/d;->b:Ld0/g;

    iget-object v5, p0, Lc0/p0/o/d;->i:Ld0/e;

    invoke-interface {v4, v5, v0, v1}, Ld0/g;->a(Ld0/e;J)V

    .line 3
    iget-boolean v0, p0, Lc0/p0/o/d;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc0/p0/o/d;->i:Ld0/e;

    iget-object v1, p0, Lc0/p0/o/d;->l:Ld0/e$c;

    invoke-virtual {v0, v1}, Ld0/e;->a(Ld0/e$c;)Ld0/e$c;

    .line 5
    iget-object v0, p0, Lc0/p0/o/d;->l:Ld0/e$c;

    invoke-virtual {v0, v2, v3}, Ld0/e$c;->a(J)I

    .line 6
    iget-object v0, p0, Lc0/p0/o/d;->l:Ld0/e$c;

    iget-object v1, p0, Lc0/p0/o/d;->k:[B

    invoke-static {v0, v1}, Ly/d/h/a;->a(Ld0/e$c;[B)V

    .line 7
    iget-object v0, p0, Lc0/p0/o/d;->l:Ld0/e$c;

    invoke-virtual {v0}, Ld0/e$c;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lc0/p0/o/d;->e:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unknown control opcode: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc0/p0/o/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lc0/p0/o/d;->c:Lc0/p0/o/d$a;

    iget-object v1, p0, Lc0/p0/o/d;->i:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->c()Ld0/h;

    move-result-object v1

    check-cast v0, Lc0/p0/o/c;

    invoke-virtual {v0, v1}, Lc0/p0/o/c;->b(Ld0/h;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lc0/p0/o/d;->c:Lc0/p0/o/d$a;

    iget-object v1, p0, Lc0/p0/o/d;->i:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->c()Ld0/h;

    move-result-object v1

    check-cast v0, Lc0/p0/o/c;

    invoke-virtual {v0, v1}, Lc0/p0/o/c;->a(Ld0/h;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lc0/p0/o/d;->i:Ld0/e;

    .line 13
    iget-wide v4, v1, Ld0/e;->e:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ld0/e;->readShort()S

    move-result v0

    .line 15
    iget-object v1, p0, Lc0/p0/o/d;->i:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->t()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0}, Ly/d/h/a;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 18
    :goto_0
    iget-object v2, p0, Lc0/p0/o/d;->c:Lc0/p0/o/d$a;

    check-cast v2, Lc0/p0/o/c;

    invoke-virtual {v2, v0, v1}, Lc0/p0/o/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lc0/p0/o/d;->d:Z

    :goto_1
    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc0/p0/o/d;->d:Z

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lc0/p0/o/d;->b:Ld0/g;

    invoke-interface {v0}, Ld0/x;->e()Ld0/y;

    move-result-object v0

    invoke-virtual {v0}, Ld0/y;->f()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lc0/p0/o/d;->b:Ld0/g;

    invoke-interface {v2}, Ld0/x;->e()Ld0/y;

    move-result-object v2

    invoke-virtual {v2}, Ld0/y;->b()Ld0/y;

    .line 4
    :try_start_0
    iget-object v2, p0, Lc0/p0/o/d;->b:Ld0/g;

    invoke-interface {v2}, Ld0/g;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 5
    iget-object v3, p0, Lc0/p0/o/d;->b:Ld0/g;

    invoke-interface {v3}, Ld0/x;->e()Ld0/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lc0/p0/o/d;->e:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 7
    :goto_0
    iput-boolean v0, p0, Lc0/p0/o/d;->g:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 8
    :goto_1
    iput-boolean v0, p0, Lc0/p0/o/d;->h:Z

    .line 9
    iget-boolean v0, p0, Lc0/p0/o/d;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc0/p0/o/d;->g:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-nez v0, :cond_10

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    .line 11
    iget-object v0, p0, Lc0/p0/o/d;->b:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    .line 12
    :goto_6
    iget-boolean v2, p0, Lc0/p0/o/d;->a:Z

    if-ne v1, v2, :cond_9

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 14
    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    .line 15
    iput-wide v2, p0, Lc0/p0/o/d;->f:J

    .line 16
    iget-wide v2, p0, Lc0/p0/o/d;->f:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 17
    iget-object v0, p0, Lc0/p0/o/d;->b:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lc0/p0/o/d;->f:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 18
    iget-object v0, p0, Lc0/p0/o/d;->b:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lc0/p0/o/d;->f:J

    .line 19
    iget-wide v2, p0, Lc0/p0/o/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 20
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Frame length 0x"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lc0/p0/o/d;->f:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lc0/p0/o/d;->h:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lc0/p0/o/d;->f:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 23
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 24
    iget-object v0, p0, Lc0/p0/o/d;->b:Ld0/g;

    iget-object v1, p0, Lc0/p0/o/d;->k:[B

    invoke-interface {v0, v1}, Ld0/g;->readFully([B)V

    :cond_f
    return-void

    .line 25
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 26
    iget-object v3, p0, Lc0/p0/o/d;->b:Ld0/g;

    invoke-interface {v3}, Ld0/x;->e()Ld0/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    throw v2

    .line 27
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
