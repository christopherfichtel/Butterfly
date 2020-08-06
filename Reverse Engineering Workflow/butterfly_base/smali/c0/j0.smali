.class public final Lc0/j0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/j0$a;
    }
.end annotation


# instance fields
.field public final d:Lc0/f0;

.field public final e:Lc0/d0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lc0/w;

.field public final i:Lc0/x;

.field public final j:Lc0/k0;

.field public final k:Lc0/j0;

.field public final l:Lc0/j0;

.field public final m:Lc0/j0;

.field public final n:J

.field public final o:J

.field public final p:Lc0/p0/h/c;

.field public volatile q:Lc0/i;


# direct methods
.method public constructor <init>(Lc0/j0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc0/j0$a;->a:Lc0/f0;

    iput-object v0, p0, Lc0/j0;->d:Lc0/f0;

    .line 3
    iget-object v0, p1, Lc0/j0$a;->b:Lc0/d0;

    iput-object v0, p0, Lc0/j0;->e:Lc0/d0;

    .line 4
    iget v0, p1, Lc0/j0$a;->c:I

    iput v0, p0, Lc0/j0;->f:I

    .line 5
    iget-object v0, p1, Lc0/j0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc0/j0;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lc0/j0$a;->e:Lc0/w;

    iput-object v0, p0, Lc0/j0;->h:Lc0/w;

    .line 7
    iget-object v0, p1, Lc0/j0$a;->f:Lc0/x$a;

    invoke-virtual {v0}, Lc0/x$a;->a()Lc0/x;

    move-result-object v0

    iput-object v0, p0, Lc0/j0;->i:Lc0/x;

    .line 8
    iget-object v0, p1, Lc0/j0$a;->g:Lc0/k0;

    iput-object v0, p0, Lc0/j0;->j:Lc0/k0;

    .line 9
    iget-object v0, p1, Lc0/j0$a;->h:Lc0/j0;

    iput-object v0, p0, Lc0/j0;->k:Lc0/j0;

    .line 10
    iget-object v0, p1, Lc0/j0$a;->i:Lc0/j0;

    iput-object v0, p0, Lc0/j0;->l:Lc0/j0;

    .line 11
    iget-object v0, p1, Lc0/j0$a;->j:Lc0/j0;

    iput-object v0, p0, Lc0/j0;->m:Lc0/j0;

    .line 12
    iget-wide v0, p1, Lc0/j0$a;->k:J

    iput-wide v0, p0, Lc0/j0;->n:J

    .line 13
    iget-wide v0, p1, Lc0/j0$a;->l:J

    iput-wide v0, p0, Lc0/j0;->o:J

    .line 14
    iget-object p1, p1, Lc0/j0$a;->m:Lc0/p0/h/c;

    iput-object p1, p0, Lc0/j0;->p:Lc0/p0/h/c;

    return-void
.end method


# virtual methods
.method public a()Lc0/i;
    .locals 1

    .line 12
    iget-object v0, p0, Lc0/j0;->q:Lc0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc0/j0;->i:Lc0/x;

    invoke-static {v0}, Lc0/i;->a(Lc0/x;)Lc0/i;

    move-result-object v0

    iput-object v0, p0, Lc0/j0;->q:Lc0/i;

    :goto_0
    return-object v0
.end method

.method public a(J)Lc0/k0;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/j0;->j:Lc0/k0;

    invoke-virtual {v0}, Lc0/k0;->t()Ld0/g;

    move-result-object v0

    invoke-interface {v0}, Ld0/g;->peek()Ld0/g;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/e;

    invoke-direct {v1}, Ld0/e;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Ld0/g;->c(J)Z

    .line 4
    invoke-interface {v0}, Ld0/g;->l()Ld0/e;

    move-result-object v2

    .line 5
    iget-wide v2, v2, Ld0/e;->e:J

    .line 6
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Ld0/x;->c(Ld0/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long/2addr p1, v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lc0/j0;->j:Lc0/k0;

    invoke-virtual {p1}, Lc0/k0;->s()Lc0/a0;

    move-result-object p1

    .line 10
    iget-wide v2, v1, Ld0/e;->e:J

    .line 11
    invoke-static {p1, v2, v3, v1}, Lc0/k0;->a(Lc0/a0;JLd0/g;)Lc0/k0;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc0/j0;->f:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lc0/j0$a;
    .locals 1

    .line 1
    new-instance v0, Lc0/j0$a;

    invoke-direct {v0, p0}, Lc0/j0$a;-><init>(Lc0/j0;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j0;->j:Lc0/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc0/k0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/j0;->e:Lc0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/j0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/j0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/j0;->d:Lc0/f0;

    .line 2
    iget-object v1, v1, Lc0/f0;->a:Lc0/y;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
