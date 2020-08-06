.class public Lc0/p0/f/e$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc0/p0/f/e;


# direct methods
.method public constructor <init>(Lc0/p0/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    iget-boolean v1, v1, Lc0/p0/f/e;->q:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    iget-boolean v4, v4, Lc0/p0/f/e;->r:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    invoke-virtual {v1}, Lc0/p0/f/e;->w()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    iput-boolean v3, v1, Lc0/p0/f/e;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    invoke-virtual {v1}, Lc0/p0/f/e;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    invoke-virtual {v1}, Lc0/p0/f/e;->v()V

    .line 8
    iget-object v1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    iput v2, v1, Lc0/p0/f/e;->o:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_4
    iget-object v1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    iput-boolean v3, v1, Lc0/p0/f/e;->t:Z

    .line 10
    iget-object v1, p0, Lc0/p0/f/e$a;->d:Lc0/p0/f/e;

    invoke-static {}, Ld0/n;->a()Ld0/w;

    move-result-object v2

    .line 11
    new-instance v3, Ld0/r;

    invoke-direct {v3, v2}, Ld0/r;-><init>(Ld0/w;)V

    .line 12
    iput-object v3, v1, Lc0/p0/f/e;->m:Ld0/f;

    .line 13
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
