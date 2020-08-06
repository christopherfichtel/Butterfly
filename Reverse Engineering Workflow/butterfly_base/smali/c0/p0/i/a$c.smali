.class public final Lc0/p0/i/a$c;
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
    name = "c"
.end annotation


# instance fields
.field public final d:Ld0/k;

.field public e:Z

.field public final synthetic f:Lc0/p0/i/a;


# direct methods
.method public constructor <init>(Lc0/p0/i/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld0/k;

    iget-object v0, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0}, Ld0/w;->e()Ld0/y;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/k;-><init>(Ld0/y;)V

    iput-object p1, p0, Lc0/p0/i/a$c;->d:Ld0/k;

    return-void
.end method


# virtual methods
.method public b(Ld0/e;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/p0/i/a$c;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0, p2, p3}, Ld0/f;->d(J)Ld0/f;

    .line 3
    iget-object v0, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 4
    iget-object v0, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0, p1, p2, p3}, Ld0/w;->b(Ld0/e;J)V

    .line 5
    iget-object p1, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    iget-object p1, p1, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {p1, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/i/a$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lc0/p0/i/a$c;->e:Z

    .line 3
    iget-object v0, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 4
    iget-object v0, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    iget-object v1, p0, Lc0/p0/i/a$c;->d:Ld0/k;

    invoke-virtual {v0, v1}, Lc0/p0/i/a;->a(Ld0/k;)V

    .line 5
    iget-object v0, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    const/4 v1, 0x3

    iput v1, v0, Lc0/p0/i/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/i/a$c;->d:Ld0/k;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/i/a$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc0/p0/i/a$c;->f:Lc0/p0/i/a;

    iget-object v0, v0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0}, Ld0/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
