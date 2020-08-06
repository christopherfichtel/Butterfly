.class public La/e/a/q/l/b0/e;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements La/e/a/q/l/b0/a;


# instance fields
.field public final a:La/e/a/q/l/b0/k;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:La/e/a/q/l/b0/c;

.field public e:La/e/a/n/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/q/l/b0/c;

    invoke-direct {v0}, La/e/a/q/l/b0/c;-><init>()V

    iput-object v0, p0, La/e/a/q/l/b0/e;->d:La/e/a/q/l/b0/c;

    .line 3
    iput-object p1, p0, La/e/a/q/l/b0/e;->b:Ljava/io/File;

    .line 4
    iput-wide p2, p0, La/e/a/q/l/b0/e;->c:J

    .line 5
    new-instance p1, La/e/a/q/l/b0/k;

    invoke-direct {p1}, La/e/a/q/l/b0/k;-><init>()V

    iput-object p1, p0, La/e/a/q/l/b0/e;->a:La/e/a/q/l/b0/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()La/e/a/n/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/b0/e;->e:La/e/a/n/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/q/l/b0/e;->b:Ljava/io/File;

    iget-wide v1, p0, La/e/a/q/l/b0/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, La/e/a/n/a;->a(Ljava/io/File;IIJ)La/e/a/n/a;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/l/b0/e;->e:La/e/a/n/a;

    .line 3
    :cond_0
    iget-object v0, p0, La/e/a/q/l/b0/e;->e:La/e/a/n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(La/e/a/q/e;)Ljava/io/File;
    .locals 4

    .line 4
    iget-object v0, p0, La/e/a/q/l/b0/e;->a:La/e/a/q/l/b0/k;

    invoke-virtual {v0, p1}, La/e/a/q/l/b0/k;->a(La/e/a/q/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, La/e/a/q/l/b0/e;->a()La/e/a/n/a;

    move-result-object v2

    invoke-virtual {v2, v0}, La/e/a/n/a;->b(Ljava/lang/String;)La/e/a/n/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, La/e/a/n/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(La/e/a/q/e;La/e/a/q/l/b0/a$b;)V
    .locals 5

    const-string v0, "DiskLruCacheWrapper"

    .line 11
    iget-object v1, p0, La/e/a/q/l/b0/e;->a:La/e/a/q/l/b0/k;

    invoke-virtual {v1, p1}, La/e/a/q/l/b0/k;->a(La/e/a/q/e;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, La/e/a/q/l/b0/e;->d:La/e/a/q/l/b0/c;

    invoke-virtual {v2, v1}, La/e/a/q/l/b0/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La/e/a/q/l/b0/e;->a()La/e/a/n/a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, La/e/a/n/a;->b(Ljava/lang/String;)La/e/a/n/a$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 17
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, La/e/a/q/l/b0/e;->d:La/e/a/q/l/b0/c;

    invoke-virtual {p1, v1}, La/e/a/q/l/b0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, -0x1

    .line 18
    :try_start_2
    invoke-virtual {p1, v1, v2, v3}, La/e/a/n/a;->a(Ljava/lang/String;J)La/e/a/n/a$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p1, v2}, La/e/a/n/a$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 20
    check-cast p2, La/e/a/q/l/f;

    .line 21
    iget-object v3, p2, La/e/a/q/l/f;->a:La/e/a/q/d;

    iget-object v4, p2, La/e/a/q/l/f;->b:Ljava/lang/Object;

    iget-object p2, p2, La/e/a/q/l/f;->c:La/e/a/q/g;

    invoke-interface {v3, v4, v2, p2}, La/e/a/q/d;->a(Ljava/lang/Object;Ljava/io/File;La/e/a/q/g;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p1, La/e/a/n/a$c;->d:La/e/a/n/a;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2, p1, v2}, La/e/a/n/a;->a(La/e/a/n/a$c;Z)V

    .line 24
    iput-boolean v2, p1, La/e/a/n/a$c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    :try_start_4
    iget-boolean p2, p1, La/e/a/n/a$c;->c:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_1

    .line 26
    :try_start_5
    invoke-virtual {p1}, La/e/a/n/a$c;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 27
    :goto_2
    :try_start_6
    iget-boolean v2, p1, La/e/a/n/a$c;->c:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {p1}, La/e/a/n/a$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    :catch_1
    :cond_4
    :try_start_8
    throw p2

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p1

    const/4 p2, 0x5

    .line 31
    :try_start_9
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable to put to disk cache"

    .line 32
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 33
    iget-object p2, p0, La/e/a/q/l/b0/e;->d:La/e/a/q/l/b0/c;

    invoke-virtual {p2, v1}, La/e/a/q/l/b0/c;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, La/e/a/q/l/b0/e;->e:La/e/a/n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/e/a/q/l/b0/e;->a()La/e/a/n/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/e/a/n/a;->close()V

    .line 3
    iget-object v0, v0, La/e/a/n/a;->d:Ljava/io/File;

    invoke-static {v0}, La/e/a/n/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, La/e/a/q/l/b0/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p0}, La/e/a/q/l/b0/e;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw v0
.end method
