.class public Lc0/p0/i/a$d;
.super Lc0/p0/i/a$b;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final h:Lc0/y;

.field public i:J

.field public j:Z

.field public final synthetic k:Lc0/p0/i/a;


# direct methods
.method public constructor <init>(Lc0/p0/i/a;Lc0/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/p0/i/a$d;->k:Lc0/p0/i/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc0/p0/i/a$b;-><init>(Lc0/p0/i/a;Lc0/p0/i/a$a;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc0/p0/i/a$d;->i:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc0/p0/i/a$d;->j:Z

    .line 4
    iput-object p2, p0, Lc0/p0/i/a$d;->h:Lc0/y;

    return-void
.end method


# virtual methods
.method public c(Ld0/e;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 1
    iget-boolean v2, p0, Lc0/p0/i/a$b;->e:Z

    if-nez v2, :cond_8

    .line 2
    iget-boolean v2, p0, Lc0/p0/i/a$d;->j:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 3
    :cond_0
    iget-wide v5, p0, Lc0/p0/i/a$d;->i:J

    cmp-long v2, v5, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    .line 4
    :cond_1
    iget-wide v5, p0, Lc0/p0/i/a$d;->i:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lc0/p0/i/a$d;->k:Lc0/p0/i/a;

    iget-object v2, v2, Lc0/p0/i/a;->c:Ld0/g;

    invoke-interface {v2}, Ld0/g;->i()Ljava/lang/String;

    .line 6
    :cond_2
    :try_start_0
    iget-object v2, p0, Lc0/p0/i/a$d;->k:Lc0/p0/i/a;

    iget-object v2, v2, Lc0/p0/i/a;->c:Ld0/g;

    invoke-interface {v2}, Ld0/g;->p()J

    move-result-wide v5

    iput-wide v5, p0, Lc0/p0/i/a$d;->i:J

    .line 7
    iget-object v2, p0, Lc0/p0/i/a$d;->k:Lc0/p0/i/a;

    iget-object v2, v2, Lc0/p0/i/a;->c:Ld0/g;

    invoke-interface {v2}, Ld0/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-wide v5, p0, Lc0/p0/i/a$d;->i:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 9
    :cond_3
    iget-wide v5, p0, Lc0/p0/i/a$d;->i:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    .line 10
    iput-boolean v7, p0, Lc0/p0/i/a$d;->j:Z

    .line 11
    iget-object v0, p0, Lc0/p0/i/a$d;->k:Lc0/p0/i/a;

    invoke-virtual {v0}, Lc0/p0/i/a;->d()Lc0/x;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lc0/p0/i/a;->g:Lc0/x;

    .line 13
    iget-object v0, p0, Lc0/p0/i/a$d;->k:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->a:Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->a()Lc0/r;

    move-result-object v0

    iget-object v1, p0, Lc0/p0/i/a$d;->h:Lc0/y;

    iget-object v2, p0, Lc0/p0/i/a$d;->k:Lc0/p0/i/a;

    .line 14
    iget-object v2, v2, Lc0/p0/i/a;->g:Lc0/x;

    .line 15
    invoke-static {v0, v1, v2}, Lc0/p0/h/e;->a(Lc0/r;Lc0/y;Lc0/x;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lc0/p0/i/a$b;->a(ZLjava/io/IOException;)V

    .line 17
    :cond_4
    iget-boolean v0, p0, Lc0/p0/i/a$d;->j:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 18
    :cond_5
    iget-wide v0, p0, Lc0/p0/i/a$d;->i:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lc0/p0/i/a$b;->c(Ld0/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 19
    iget-wide v0, p0, Lc0/p0/i/a$d;->i:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lc0/p0/i/a$d;->i:J

    return-wide p1

    .line 20
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v7, p1}, Lc0/p0/i/a$b;->a(ZLjava/io/IOException;)V

    .line 22
    throw p1

    .line 23
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc0/p0/i/a$d;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/p0/i/a$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc0/p0/i/a$d;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lc0/p0/e;->a(Ld0/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lc0/p0/i/a$b;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc0/p0/i/a$b;->e:Z

    return-void
.end method
