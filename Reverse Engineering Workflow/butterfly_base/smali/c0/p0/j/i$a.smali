.class public final Lc0/p0/j/i$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Ld0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ld0/e;

.field public e:Lc0/x;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lc0/p0/j/i;


# direct methods
.method public constructor <init>(Lc0/p0/j/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld0/e;

    invoke-direct {p1}, Ld0/e;-><init>()V

    iput-object p1, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v1, v1, Lc0/p0/j/i;->j:Lc0/p0/j/i$c;

    invoke-virtual {v1}, Ld0/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-wide v1, v1, Lc0/p0/j/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lc0/p0/j/i$a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lc0/p0/j/i$a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v1, v1, Lc0/p0/j/i;->k:Lc0/p0/j/a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    invoke-virtual {v1}, Lc0/p0/j/i;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v1, v1, Lc0/p0/j/i;->j:Lc0/p0/j/i$c;

    invoke-virtual {v1}, Lc0/p0/j/i$c;->k()V

    .line 6
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    invoke-virtual {v1}, Lc0/p0/j/i;->b()V

    .line 7
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-wide v1, v1, Lc0/p0/j/i;->b:J

    iget-object v3, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    .line 8
    iget-wide v3, v3, Ld0/e;->e:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 10
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-wide v2, v1, Lc0/p0/j/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lc0/p0/j/i;->b:J

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v0, v0, Lc0/p0/j/i;->j:Lc0/p0/j/i$c;

    invoke-virtual {v0}, Ld0/c;->g()V

    if-eqz p1, :cond_1

    .line 13
    :try_start_3
    iget-object p1, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    .line 14
    iget-wide v0, p1, Ld0/e;->e:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 15
    iget-object p1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v5, p1, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    iget-object p1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget v6, p1, Lc0/p0/j/i;->c:I

    iget-object v8, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    invoke-virtual/range {v5 .. v10}, Lc0/p0/j/f;->a(IZLd0/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    iget-object p1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object p1, p1, Lc0/p0/j/i;->j:Lc0/p0/j/i$c;

    invoke-virtual {p1}, Lc0/p0/j/i$c;->k()V

    return-void

    :goto_2
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v0, v0, Lc0/p0/j/i;->j:Lc0/p0/j/i$c;

    invoke-virtual {v0}, Lc0/p0/j/i$c;->k()V

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_4
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v1, v1, Lc0/p0/j/i;->j:Lc0/p0/j/i$c;

    invoke-virtual {v1}, Lc0/p0/j/i$c;->k()V

    throw p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b(Ld0/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e;->b(Ld0/e;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    .line 3
    iget-wide p1, p1, Ld0/e;->e:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lc0/p0/j/i$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc0/p0/j/i$a;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v0, v0, Lc0/p0/j/i;->h:Lc0/p0/j/i$a;

    iget-boolean v0, v0, Lc0/p0/j/i$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    .line 6
    iget-wide v2, v0, Ld0/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lc0/p0/j/i$a;->e:Lc0/x;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    :goto_2
    iget-object v0, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    .line 9
    iget-wide v6, v0, Ld0/e;->e:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lc0/p0/j/i$a;->a(Z)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v2, v0, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    iget v0, v0, Lc0/p0/j/i;->c:I

    iget-object v3, p0, Lc0/p0/j/i$a;->e:Lc0/x;

    invoke-static {v3}, Lc0/p0/e;->a(Lc0/x;)Ljava/util/List;

    move-result-object v3

    .line 12
    iget-object v2, v2, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {v2, v1, v0, v3}, Lc0/p0/j/j;->a(ZILjava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    :goto_3
    iget-object v0, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    .line 14
    iget-wide v2, v0, Ld0/e;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Lc0/p0/j/i$a;->a(Z)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v2, v0, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    iget v3, v0, Lc0/p0/j/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lc0/p0/j/f;->a(IZLd0/e;J)V

    .line 17
    :cond_6
    :goto_4
    iget-object v2, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    monitor-enter v2

    .line 18
    :try_start_1
    iput-boolean v1, p0, Lc0/p0/j/i$a;->f:Z

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v0, v0, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    .line 21
    iget-object v0, v0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {v0}, Lc0/p0/j/j;->flush()V

    .line 22
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    invoke-virtual {v0}, Lc0/p0/j/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v0, v0, Lc0/p0/j/i;->j:Lc0/p0/j/i$c;

    return-object v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    invoke-virtual {v1}, Lc0/p0/j/i;->b()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lc0/p0/j/i$a;->d:Ld0/e;

    .line 5
    iget-wide v0, v0, Ld0/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lc0/p0/j/i$a;->a(Z)V

    .line 7
    iget-object v0, p0, Lc0/p0/j/i$a;->h:Lc0/p0/j/i;

    iget-object v0, v0, Lc0/p0/j/i;->d:Lc0/p0/j/f;

    .line 8
    iget-object v0, v0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {v0}, Lc0/p0/j/j;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
