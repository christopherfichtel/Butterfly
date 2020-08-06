.class public final Lc0/p0/o/e$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Ld0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final synthetic h:Lc0/p0/o/e;


# direct methods
.method public constructor <init>(Lc0/p0/o/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld0/e;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc0/p0/o/e$a;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    iget-object v0, v0, Lc0/p0/o/e;->f:Ld0/e;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e;->b(Ld0/e;J)V

    .line 3
    iget-boolean p1, p0, Lc0/p0/o/e$a;->f:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lc0/p0/o/e$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    iget-object p1, p1, Lc0/p0/o/e;->f:Ld0/e;

    .line 4
    iget-wide v2, p1, Ld0/e;->e:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object p3, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    iget-object p3, p3, Lc0/p0/o/e;->f:Ld0/e;

    invoke-virtual {p3}, Ld0/e;->b()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    iget v1, p0, Lc0/p0/o/e$a;->d:I

    iget-boolean v4, p0, Lc0/p0/o/e$a;->f:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lc0/p0/o/e;->a(IJZZ)V

    .line 7
    iput-boolean p2, p0, Lc0/p0/o/e$a;->f:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc0/p0/o/e$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    iget v2, p0, Lc0/p0/o/e$a;->d:I

    iget-object v0, v1, Lc0/p0/o/e;->f:Ld0/e;

    .line 3
    iget-wide v3, v0, Ld0/e;->e:J

    .line 4
    iget-boolean v5, p0, Lc0/p0/o/e$a;->f:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lc0/p0/o/e;->a(IJZZ)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc0/p0/o/e$a;->g:Z

    .line 6
    iget-object v0, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc0/p0/o/e;->h:Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    iget-object v0, v0, Lc0/p0/o/e;->c:Ld0/f;

    invoke-interface {v0}, Ld0/w;->e()Ld0/y;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc0/p0/o/e$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lc0/p0/o/e$a;->h:Lc0/p0/o/e;

    iget v2, p0, Lc0/p0/o/e$a;->d:I

    iget-object v0, v1, Lc0/p0/o/e;->f:Ld0/e;

    .line 3
    iget-wide v3, v0, Ld0/e;->e:J

    .line 4
    iget-boolean v5, p0, Lc0/p0/o/e$a;->f:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc0/p0/o/e;->a(IJZZ)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc0/p0/o/e$a;->f:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
