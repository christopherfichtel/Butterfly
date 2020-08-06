.class public Ld0/c;
.super Ld0/y;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Ld0/c;


# instance fields
.field public e:Z

.field public f:Ld0/c;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld0/c;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Ld0/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld0/c;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/y;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ld0/c;JZ)V
    .locals 6

    const-class v0, Ld0/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/c;->j:Ld0/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld0/c;

    invoke-direct {v1}, Ld0/c;-><init>()V

    sput-object v1, Ld0/c;->j:Ld0/c;

    .line 3
    new-instance v1, Ld0/c$a;

    invoke-direct {v1}, Ld0/c$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Ld0/y;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Ld0/c;->g:J

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Ld0/c;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Ld0/y;->c()J

    move-result-wide p1

    iput-wide p1, p0, Ld0/c;->g:J

    .line 8
    :goto_0
    iget-wide p1, p0, Ld0/c;->g:J

    sub-long/2addr p1, v1

    .line 9
    sget-object p3, Ld0/c;->j:Ld0/c;

    .line 10
    :goto_1
    iget-object v3, p3, Ld0/c;->f:Ld0/c;

    if-eqz v3, :cond_4

    iget-object v3, p3, Ld0/c;->f:Ld0/c;

    .line 11
    iget-wide v4, v3, Ld0/c;->g:J

    sub-long/2addr v4, v1

    cmp-long v4, p1, v4

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v3

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p3, Ld0/c;->f:Ld0/c;

    iput-object p1, p0, Ld0/c;->f:Ld0/c;

    .line 13
    iput-object p0, p3, Ld0/c;->f:Ld0/c;

    .line 14
    sget-object p0, Ld0/c;->j:Ld0/c;

    if-ne p3, p0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_5
    monitor-exit v0

    return-void

    .line 17
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ld0/c;)Z
    .locals 3

    const-class v0, Ld0/c;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Ld0/c;->j:Ld0/c;

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v1, Ld0/c;->f:Ld0/c;

    if-ne v2, p0, :cond_0

    .line 20
    iget-object v2, p0, Ld0/c;->f:Ld0/c;

    iput-object v2, v1, Ld0/c;->f:Ld0/c;

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Ld0/c;->f:Ld0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 22
    monitor-exit v0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 23
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j()Ld0/c;
    .locals 9

    .line 1
    const-class v0, Ld0/c;

    sget-object v1, Ld0/c;->j:Ld0/c;

    iget-object v1, v1, Ld0/c;->f:Ld0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    sget-wide v5, Ld0/c;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    sget-object v0, Ld0/c;->j:Ld0/c;

    iget-object v0, v0, Ld0/c;->f:Ld0/c;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Ld0/c;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 5
    sget-object v2, Ld0/c;->j:Ld0/c;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    iget-wide v5, v1, Ld0/c;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 8
    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    .line 9
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 10
    :cond_2
    sget-object v0, Ld0/c;->j:Ld0/c;

    iget-object v3, v1, Ld0/c;->f:Ld0/c;

    iput-object v3, v0, Ld0/c;->f:Ld0/c;

    .line 11
    iput-object v2, v1, Ld0/c;->f:Ld0/c;

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 26
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Ld0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ld0/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/c;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Ld0/y;->c:J

    .line 3
    iget-boolean v2, p0, Ld0/y;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Ld0/c;->e:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Ld0/c;->a(Ld0/c;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld0/c;->e:Z

    .line 3
    invoke-static {p0}, Ld0/c;->a(Ld0/c;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method
