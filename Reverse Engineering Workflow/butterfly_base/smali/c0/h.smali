.class public final Lc0/h;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/h$c;,
        Lc0/h$d;,
        Lc0/h$b;
    }
.end annotation


# instance fields
.field public final d:Lc0/p0/f/h;

.field public final e:Lc0/p0/f/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    sget-object v0, Lc0/p0/k/a;->a:Lc0/p0/k/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lc0/h$a;

    invoke-direct {v1, p0}, Lc0/h$a;-><init>(Lc0/h;)V

    iput-object v1, p0, Lc0/h;->d:Lc0/p0/f/h;

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v1, p1

    move-wide v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lc0/p0/f/e;->a(Lc0/p0/k/a;Ljava/io/File;IIJ)Lc0/p0/f/e;

    move-result-object p1

    iput-object p1, p0, Lc0/h;->e:Lc0/p0/f/e;

    return-void
.end method

.method public static a(Ld0/g;)I
    .locals 5

    .line 74
    :try_start_0
    invoke-interface {p0}, Ld0/g;->o()J

    move-result-wide v0

    .line 75
    invoke-interface {p0}, Ld0/g;->i()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 77
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lc0/y;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lc0/y;->i:Ljava/lang/String;

    .line 80
    invoke-static {p0}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object p0

    invoke-virtual {p0}, Ld0/h;->d()Ld0/h;

    move-result-object p0

    invoke-virtual {p0}, Ld0/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget v0, p0, Lc0/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lc0/f0;)Lc0/j0;
    .locals 8

    .line 1
    iget-object v0, p1, Lc0/f0;->a:Lc0/y;

    .line 2
    invoke-static {v0}, Lc0/h;->a(Lc0/y;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lc0/h;->e:Lc0/p0/f/e;

    invoke-virtual {v2, v0}, Lc0/p0/f/e;->b(Ljava/lang/String;)Lc0/p0/f/e$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Lc0/h$d;

    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, Lc0/p0/f/e$d;->f:[Ld0/x;

    aget-object v4, v4, v3

    .line 6
    invoke-direct {v2, v4}, Lc0/h$d;-><init>(Ld0/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iget-object v4, v2, Lc0/h$d;->g:Lc0/x;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v2, Lc0/h$d;->g:Lc0/x;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lc0/f0$a;

    invoke-direct {v6}, Lc0/f0$a;-><init>()V

    iget-object v7, v2, Lc0/h$d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    iget-object v7, v2, Lc0/h$d;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7, v1}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    iget-object v7, v2, Lc0/h$d;->b:Lc0/x;

    .line 12
    invoke-virtual {v6, v7}, Lc0/f0$a;->a(Lc0/x;)Lc0/f0$a;

    .line 13
    invoke-virtual {v6}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v6

    .line 14
    new-instance v7, Lc0/j0$a;

    invoke-direct {v7}, Lc0/j0$a;-><init>()V

    .line 15
    iput-object v6, v7, Lc0/j0$a;->a:Lc0/f0;

    .line 16
    iget-object v6, v2, Lc0/h$d;->d:Lc0/d0;

    .line 17
    iput-object v6, v7, Lc0/j0$a;->b:Lc0/d0;

    .line 18
    iget v6, v2, Lc0/h$d;->e:I

    .line 19
    iput v6, v7, Lc0/j0$a;->c:I

    .line 20
    iget-object v6, v2, Lc0/h$d;->f:Ljava/lang/String;

    .line 21
    iput-object v6, v7, Lc0/j0$a;->d:Ljava/lang/String;

    .line 22
    iget-object v6, v2, Lc0/h$d;->g:Lc0/x;

    .line 23
    invoke-virtual {v7, v6}, Lc0/j0$a;->a(Lc0/x;)Lc0/j0$a;

    new-instance v6, Lc0/h$c;

    invoke-direct {v6, v0, v4, v5}, Lc0/h$c;-><init>(Lc0/p0/f/e$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object v6, v7, Lc0/j0$a;->g:Lc0/k0;

    .line 25
    iget-object v0, v2, Lc0/h$d;->h:Lc0/w;

    .line 26
    iput-object v0, v7, Lc0/j0$a;->e:Lc0/w;

    .line 27
    iget-wide v4, v2, Lc0/h$d;->i:J

    .line 28
    iput-wide v4, v7, Lc0/j0$a;->k:J

    .line 29
    iget-wide v4, v2, Lc0/h$d;->j:J

    .line 30
    iput-wide v4, v7, Lc0/j0$a;->l:J

    .line 31
    invoke-virtual {v7}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v0

    .line 32
    iget-object v4, v2, Lc0/h$d;->a:Ljava/lang/String;

    .line 33
    iget-object v5, p1, Lc0/f0;->a:Lc0/y;

    .line 34
    iget-object v5, v5, Lc0/y;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lc0/h$d;->c:Ljava/lang/String;

    .line 36
    iget-object v5, p1, Lc0/f0;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lc0/h$d;->b:Lc0/x;

    .line 38
    invoke-static {v0, v2, p1}, Lc0/p0/h/e;->a(Lc0/j0;Lc0/x;Lc0/f0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 39
    iget-object p1, v0, Lc0/j0;->j:Lc0/k0;

    .line 40
    invoke-static {p1}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_2
    return-object v0

    .line 41
    :catch_0
    invoke-static {v0}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public a(Lc0/j0;)Lc0/p0/f/c;
    .locals 5

    .line 42
    iget-object v0, p1, Lc0/j0;->d:Lc0/f0;

    .line 43
    iget-object v0, v0, Lc0/f0;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ly/d/h/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    :try_start_0
    iget-object p1, p1, Lc0/j0;->d:Lc0/f0;

    .line 46
    iget-object v0, p0, Lc0/h;->e:Lc0/p0/f/e;

    .line 47
    iget-object p1, p1, Lc0/f0;->a:Lc0/y;

    .line 48
    invoke-static {p1}, Lc0/h;->a(Lc0/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc0/p0/f/e;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 50
    :cond_1
    invoke-static {p1}, Lc0/p0/h/e;->c(Lc0/j0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 51
    :cond_2
    new-instance v0, Lc0/h$d;

    invoke-direct {v0, p1}, Lc0/h$d;-><init>(Lc0/j0;)V

    .line 52
    :try_start_1
    iget-object v1, p0, Lc0/h;->e:Lc0/p0/f/e;

    .line 53
    iget-object p1, p1, Lc0/j0;->d:Lc0/f0;

    .line 54
    iget-object p1, p1, Lc0/f0;->a:Lc0/y;

    .line 55
    invoke-static {p1}, Lc0/h;->a(Lc0/y;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 56
    invoke-virtual {v1, p1, v3, v4}, Lc0/p0/f/e;->a(Ljava/lang/String;J)Lc0/p0/f/e$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 57
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lc0/h$d;->a(Lc0/p0/f/e$b;)V

    .line 58
    new-instance v0, Lc0/h$b;

    invoke-direct {v0, p0, p1}, Lc0/h$b;-><init>(Lc0/h;Lc0/p0/f/e$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    if-eqz p1, :cond_4

    .line 59
    :try_start_3
    invoke-virtual {p1}, Lc0/p0/f/e$b;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-object v2
.end method

.method public a(Lc0/j0;Lc0/j0;)V
    .locals 4

    .line 60
    new-instance v0, Lc0/h$d;

    invoke-direct {v0, p2}, Lc0/h$d;-><init>(Lc0/j0;)V

    .line 61
    iget-object p1, p1, Lc0/j0;->j:Lc0/k0;

    .line 62
    check-cast p1, Lc0/h$c;

    iget-object p1, p1, Lc0/h$c;->e:Lc0/p0/f/e$d;

    .line 63
    :try_start_0
    iget-object p2, p1, Lc0/p0/f/e$d;->g:Lc0/p0/f/e;

    iget-object v1, p1, Lc0/p0/f/e$d;->d:Ljava/lang/String;

    iget-wide v2, p1, Lc0/p0/f/e$d;->e:J

    invoke-virtual {p2, v1, v2, v3}, Lc0/p0/f/e;->a(Ljava/lang/String;J)Lc0/p0/f/e$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 64
    :try_start_1
    invoke-virtual {v0, p1}, Lc0/h$d;->a(Lc0/p0/f/e$b;)V

    .line 65
    invoke-virtual {p1}, Lc0/p0/f/e$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    if-eqz p1, :cond_0

    .line 66
    :try_start_2
    invoke-virtual {p1}, Lc0/p0/f/e$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lc0/p0/f/d;)V
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lc0/h;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/h;->j:I

    .line 68
    iget-object v0, p1, Lc0/p0/f/d;->a:Lc0/f0;

    if-eqz v0, :cond_0

    .line 69
    iget p1, p0, Lc0/h;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc0/h;->h:I

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, Lc0/p0/f/d;->b:Lc0/j0;

    if-eqz p1, :cond_1

    .line 71
    iget p1, p0, Lc0/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc0/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc0/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc0/h;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/h;->i:I
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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->e:Lc0/p0/f/e;

    invoke-virtual {v0}, Lc0/p0/f/e;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->e:Lc0/p0/f/e;

    invoke-virtual {v0}, Lc0/p0/f/e;->flush()V

    return-void
.end method
