.class public final Lc0/p0/j/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Ld0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ld0/e;

.field public final e:Ld0/e;

.field public final f:J

.field public g:Lc0/x;

.field public h:Z

.field public i:Z

.field public final synthetic j:Lc0/p0/j/i;


# direct methods
.method public constructor <init>(Lc0/p0/j/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld0/e;

    invoke-direct {p1}, Ld0/e;-><init>()V

    iput-object p1, p0, Lc0/p0/j/i$b;->d:Ld0/e;

    .line 3
    new-instance p1, Ld0/e;

    invoke-direct {p1}, Ld0/e;-><init>()V

    iput-object p1, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    .line 4
    iput-wide p2, p0, Lc0/p0/j/i$b;->f:J

    return-void
.end method


# virtual methods
.method public a(Ld0/g;J)V
    .locals 9

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 1
    iget-object v2, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lc0/p0/j/i$b;->i:Z

    .line 3
    iget-object v4, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    .line 4
    iget-wide v4, v4, Ld0/e;->e:J

    add-long/2addr v4, p2

    .line 5
    iget-wide v6, p0, Lc0/p0/j/i$b;->f:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    .line 6
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p1, p2, p3}, Ld0/g;->skip(J)V

    .line 8
    iget-object p1, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    sget-object p2, Lc0/p0/j/a;->h:Lc0/p0/j/a;

    invoke-virtual {p1, p2}, Lc0/p0/j/i;->c(Lc0/p0/j/a;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p1, p2, p3}, Ld0/g;->skip(J)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lc0/p0/j/i$b;->d:Ld0/e;

    invoke-interface {p1, v2, p2, p3}, Ld0/x;->c(Ld0/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5

    sub-long/2addr p2, v2

    .line 11
    iget-object v2, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v3, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    .line 13
    iget-wide v3, v3, Ld0/e;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    .line 14
    :goto_2
    iget-object v0, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    iget-object v1, p0, Lc0/p0/j/i$b;->d:Ld0/e;

    invoke-virtual {v0, v1}, Ld0/e;->a(Ld0/x;)J

    if-eqz v5, :cond_4

    .line 15
    iget-object v0, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public c(Ld0/e;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    :goto_0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object v4, v4, Lc0/p0/j/i;->i:Lc0/p0/j/i$c;

    invoke-virtual {v4}, Ld0/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object v4, v4, Lc0/p0/j/i;->k:Lc0/p0/j/a;

    if-eqz v4, :cond_0

    .line 4
    iget-object v2, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object v2, v2, Lc0/p0/j/i;->k:Lc0/p0/j/a;

    .line 5
    :cond_0
    iget-boolean v4, p0, Lc0/p0/j/i$b;->h:Z

    if-nez v4, :cond_6

    .line 6
    iget-object v4, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    .line 7
    iget-wide v4, v4, Ld0/e;->e:J

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_1

    .line 8
    iget-object v4, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    iget-object v7, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    .line 9
    iget-wide v7, v7, Ld0/e;->e:J

    .line 10
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Ld0/e;->c(Ld0/e;J)J

    move-result-wide p1

    .line 11
    iget-object p3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-wide v7, p3, Lc0/p0/j/i;->a:J

    add-long/2addr v7, p1

    iput-wide v7, p3, Lc0/p0/j/i;->a:J

    if-nez v2, :cond_3

    .line 12
    iget-object p3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-wide v7, p3, Lc0/p0/j/i;->a:J

    iget-object p3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object p3, p3, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    iget-object p3, p3, Lc0/p0/j/f;->q:Lc0/p0/j/m;

    .line 13
    invoke-virtual {p3}, Lc0/p0/j/m;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_3

    .line 14
    iget-object p3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object p3, p3, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    iget-object v4, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget v4, v4, Lc0/p0/j/i;->c:I

    iget-object v7, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-wide v7, v7, Lc0/p0/j/i;->a:J

    invoke-virtual {p3, v4, v7, v8}, Lc0/p0/j/f;->a(IJ)V

    .line 15
    iget-object p3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iput-wide v0, p3, Lc0/p0/j/i;->a:J

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v4, p0, Lc0/p0/j/i$b;->i:Z

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    invoke-virtual {v2}, Lc0/p0/j/i;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v2, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object v2, v2, Lc0/p0/j/i;->i:Lc0/p0/j/i$c;

    invoke-virtual {v2}, Lc0/p0/j/i$c;->k()V

    monitor-exit v3

    goto :goto_0

    :cond_2
    move-wide p1, v5

    :cond_3
    :goto_1
    iget-object p3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object p3, p3, Lc0/p0/j/i;->i:Lc0/p0/j/i$c;

    invoke-virtual {p3}, Lc0/p0/j/i$c;->k()V

    .line 19
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object p3, p3, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    invoke-virtual {p3, p1, p2}, Lc0/p0/j/f;->a(J)V

    return-wide p1

    :cond_4
    if-nez v2, :cond_5

    return-wide v5

    .line 21
    :cond_5
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {p1, v2}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lc0/p0/j/a;)V

    throw p1

    .line 22
    :cond_6
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    iget-object p2, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object p2, p2, Lc0/p0/j/i;->i:Lc0/p0/j/i$c;

    invoke-virtual {p2}, Lc0/p0/j/i$c;->k()V

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc0/p0/j/i$b;->h:Z

    .line 3
    iget-object v1, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    .line 4
    iget-wide v1, v1, Ld0/e;->e:J

    .line 5
    iget-object v3, p0, Lc0/p0/j/i$b;->e:Ld0/e;

    invoke-virtual {v3}, Ld0/e;->a()V

    .line 6
    iget-object v3, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object v0, v0, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    invoke-virtual {v0, v1, v2}, Lc0/p0/j/f;->a(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    invoke-virtual {v0}, Lc0/p0/j/i;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/j/i$b;->j:Lc0/p0/j/i;

    iget-object v0, v0, Lc0/p0/j/i;->i:Lc0/p0/j/i$c;

    return-object v0
.end method
