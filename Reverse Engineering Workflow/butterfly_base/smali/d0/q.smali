.class public final Ld0/q;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Ld0/x;


# instance fields
.field public final d:Ld0/g;

.field public final e:Ld0/e;

.field public f:Ld0/t;

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Ld0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/q;->d:Ld0/g;

    .line 3
    invoke-interface {p1}, Ld0/g;->d()Ld0/e;

    move-result-object p1

    iput-object p1, p0, Ld0/q;->e:Ld0/e;

    .line 4
    iget-object p1, p0, Ld0/q;->e:Ld0/e;

    iget-object p1, p1, Ld0/e;->d:Ld0/t;

    iput-object p1, p0, Ld0/q;->f:Ld0/t;

    .line 5
    iget-object p1, p0, Ld0/q;->f:Ld0/t;

    if-eqz p1, :cond_0

    iget p1, p1, Ld0/t;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ld0/q;->g:I

    return-void
.end method


# virtual methods
.method public c(Ld0/e;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld0/q;->h:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Ld0/q;->f:Ld0/t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld0/q;->e:Ld0/e;

    iget-object v1, v1, Ld0/e;->d:Ld0/t;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld0/q;->g:I

    iget v1, v1, Ld0/t;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/q;->d:Ld0/g;

    iget-wide v1, p0, Ld0/q;->i:J

    add-long/2addr v1, p2

    invoke-interface {v0, v1, v2}, Ld0/g;->c(J)Z

    .line 5
    iget-object v0, p0, Ld0/q;->f:Ld0/t;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/q;->e:Ld0/e;

    iget-object v0, v0, Ld0/e;->d:Ld0/t;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Ld0/q;->f:Ld0/t;

    .line 7
    iget v0, v0, Ld0/t;->b:I

    iput v0, p0, Ld0/q;->g:I

    .line 8
    :cond_2
    iget-object v0, p0, Ld0/q;->e:Ld0/e;

    iget-wide v0, v0, Ld0/e;->e:J

    iget-wide v2, p0, Ld0/q;->i:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_3
    iget-object v2, p0, Ld0/q;->e:Ld0/e;

    iget-wide v4, p0, Ld0/q;->i:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ld0/e;->a(Ld0/e;JJ)Ld0/e;

    .line 10
    iget-wide v0, p0, Ld0/q;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ld0/q;->i:J

    return-wide p2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld0/q;->h:Z

    return-void
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/q;->d:Ld0/g;

    invoke-interface {v0}, Ld0/x;->e()Ld0/y;

    move-result-object v0

    return-object v0
.end method
