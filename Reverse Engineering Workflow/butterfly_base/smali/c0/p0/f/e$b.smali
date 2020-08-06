.class public final Lc0/p0/f/e$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lc0/p0/f/e$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lc0/p0/f/e;


# direct methods
.method public constructor <init>(Lc0/p0/f/e;Lc0/p0/f/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    .line 3
    iget-boolean p2, p2, Lc0/p0/f/e$c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lc0/p0/f/e;->k:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lc0/p0/f/e$b;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ld0/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc0/p0/f/e$b;->c:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    iget-object v1, v1, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    if-eq v1, p0, :cond_0

    .line 4
    invoke-static {}, Ld0/n;->a()Ld0/w;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    iget-boolean v1, v1, Lc0/p0/f/e$c;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lc0/p0/f/e$b;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    iget-object v1, v1, Lc0/p0/f/e$c;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    iget-object v1, v1, Lc0/p0/f/e;->d:Lc0/p0/k/a;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lc0/p0/k/a$a;

    :try_start_2
    invoke-virtual {v1, p1}, Lc0/p0/k/a$a;->e(Ljava/io/File;)Ld0/w;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v1, Lc0/p0/f/e$b$a;

    invoke-direct {v1, p0, p1}, Lc0/p0/f/e$b$a;-><init>(Lc0/p0/f/e$b;Ld0/w;)V

    monitor-exit v0

    return-object v1

    .line 10
    :catch_0
    invoke-static {}, Ld0/n;->a()Ld0/w;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lc0/p0/f/e$b;->c:Z

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    iget-object v1, v1, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    if-ne v1, p0, :cond_0

    .line 16
    iget-object v1, p0, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lc0/p0/f/e;->a(Lc0/p0/f/e$b;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lc0/p0/f/e$b;->c:Z

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc0/p0/f/e$b;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    iget-object v1, v1, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    invoke-virtual {v1, p0, v2}, Lc0/p0/f/e;->a(Lc0/p0/f/e$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lc0/p0/f/e$b;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    iget-object v0, v0, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc0/p0/f/e$b;->d:Lc0/p0/f/e;

    iget v2, v1, Lc0/p0/f/e;->k:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v2, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    iget-object v2, v2, Lc0/p0/f/e$c;->d:[Ljava/io/File;

    aget-object v2, v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lc0/p0/k/a$a;

    :try_start_1
    invoke-virtual {v1, v2}, Lc0/p0/k/a$a;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    :cond_1
    return-void
.end method
