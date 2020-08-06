.class public final Lc0/p0/i/a$e;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Ld0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final d:Ld0/k;

.field public e:Z

.field public f:J

.field public final synthetic g:Lc0/p0/i/a;


# direct methods
.method public constructor <init>(Lc0/p0/i/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc0/p0/i/a$e;->g:Lc0/p0/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld0/k;

    iget-object v0, p0, Lc0/p0/i/a$e;->g:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0}, Ld0/w;->e()Ld0/y;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/k;-><init>(Ld0/y;)V

    iput-object p1, p0, Lc0/p0/i/a$e;->d:Ld0/k;

    .line 3
    iput-wide p2, p0, Lc0/p0/i/a$e;->f:J

    return-void
.end method


# virtual methods
.method public b(Ld0/e;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc0/p0/i/a$e;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v1, p1, Ld0/e;->e:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lc0/p0/e;->a(JJJ)V

    .line 4
    iget-wide v0, p0, Lc0/p0/i/a$e;->f:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc0/p0/i/a$e;->g:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0, p1, p2, p3}, Ld0/w;->b(Ld0/e;J)V

    .line 6
    iget-wide v0, p0, Lc0/p0/i/a$e;->f:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lc0/p0/i/a$e;->f:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc0/p0/i/a$e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc0/p0/i/a$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/p0/i/a$e;->e:Z

    .line 3
    iget-wide v0, p0, Lc0/p0/i/a$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc0/p0/i/a$e;->g:Lc0/p0/i/a;

    iget-object v1, p0, Lc0/p0/i/a$e;->d:Ld0/k;

    invoke-virtual {v0, v1}, Lc0/p0/i/a;->a(Ld0/k;)V

    .line 5
    iget-object v0, p0, Lc0/p0/i/a$e;->g:Lc0/p0/i/a;

    const/4 v1, 0x3

    iput v1, v0, Lc0/p0/i/a;->e:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/i/a$e;->d:Ld0/k;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/p0/i/a$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc0/p0/i/a$e;->g:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0}, Ld0/f;->flush()V

    return-void
.end method
