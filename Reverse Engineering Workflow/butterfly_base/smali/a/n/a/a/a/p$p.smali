.class public La/n/a/a/a/p$p;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final d:La/n/a/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public f:J

.field public g:I

.field public h:I

.field public volatile i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/n/a/a/a/p;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/n/a/a/a/p$p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    .line 4
    iput-wide p3, p0, La/n/a/a/a/p$p;->j:J

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, La/n/a/a/a/p$p;->h:I

    .line 7
    iget-object p2, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    .line 8
    iget-object p2, p2, La/n/a/a/a/p;->m:La/n/a/a/a/a0;

    sget-object p4, La/n/a/a/a/d$c;->d:La/n/a/a/a/d$c;

    const/4 v0, 0x1

    if-eq p2, p4, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 9
    iget p2, p0, La/n/a/a/a/p$p;->h:I

    int-to-long v1, p2

    iget-wide v3, p0, La/n/a/a/a/p$p;->j:J

    cmp-long p4, v1, v3

    if-nez p4, :cond_1

    add-int/2addr p2, v0

    .line 10
    iput p2, p0, La/n/a/a/a/p$p;->h:I

    .line 11
    :cond_1
    iput-object p3, p0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {p1}, La/n/a/a/a/p;->f()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iput-object p2, p0, La/n/a/a/a/p$p;->k:Ljava/lang/ref/ReferenceQueue;

    .line 14
    invoke-virtual {p1}, La/n/a/a/a/p;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_3
    iput-object p3, p0, La/n/a/a/a/p$p;->l:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-virtual {p1}, La/n/a/a/a/p;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    .line 18
    :cond_4
    sget-object p2, La/n/a/a/a/p;->A:Ljava/util/Queue;

    .line 19
    :goto_2
    iput-object p2, p0, La/n/a/a/a/p$p;->m:Ljava/util/Queue;

    .line 20
    invoke-virtual {p1}, La/n/a/a/a/p;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    new-instance p2, La/n/a/a/a/p$i0;

    invoke-direct {p2}, La/n/a/a/a/p$i0;-><init>()V

    goto :goto_3

    .line 22
    :cond_5
    sget-object p2, La/n/a/a/a/p;->A:Ljava/util/Queue;

    .line 23
    :goto_3
    iput-object p2, p0, La/n/a/a/a/p$p;->o:Ljava/util/Queue;

    .line 24
    invoke-virtual {p1}, La/n/a/a/a/p;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    new-instance p1, La/n/a/a/a/p$e;

    invoke-direct {p1}, La/n/a/a/a/p$e;-><init>()V

    goto :goto_4

    .line 26
    :cond_6
    sget-object p1, La/n/a/a/a/p;->A:Ljava/util/Queue;

    .line 27
    :goto_4
    iput-object p1, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)La/n/a/a/a/p$o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v0

    .line 5
    invoke-interface {v0}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0}, La/n/a/a/a/p$y;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v1, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->t:La/n/a/a/a/p$f;

    invoke-virtual {v1, p0, p1, p2}, La/n/a/a/a/p$f;->a(La/n/a/a/a/p$p;La/n/a/a/a/p$o;La/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object p1

    .line 8
    iget-object p2, p0, La/n/a/a/a/p$p;->l:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, La/n/a/a/a/p$y;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La/n/a/a/a/p$o;)La/n/a/a/a/p$y;

    move-result-object p2

    invoke-interface {p1, p2}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$y;)V

    return-object p1
.end method

.method public a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;Ljava/lang/Object;ILa/n/a/a/a/p$y;La/n/a/a/a/u;)La/n/a/a/a/p$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;TK;I",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;",
            "La/n/a/a/a/u;",
            ")",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 226
    invoke-virtual {p0, p3, p5, p6}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    .line 227
    iget-object p3, p0, La/n/a/a/a/p$p;->o:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 228
    iget-object p3, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {p5}, La/n/a/a/a/p$y;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 230
    invoke-interface {p5, p2}, La/n/a/a/a/p$y;->a(Ljava/lang/Object;)V

    return-object p1

    .line 231
    :cond_0
    invoke-virtual {p0, p1, p2}, La/n/a/a/a/p$p;->b(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;IJ)La/n/a/a/a/p$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1, p2}, La/n/a/a/a/p$p;->c(Ljava/lang/Object;I)La/n/a/a/a/p$o;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 122
    :cond_0
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v0, p1, p3, p4}, La/n/a/a/a/p;->b(La/n/a/a/a/p$o;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    :try_start_0
    invoke-virtual {p0, p3, p4}, La/n/a/a/a/p$p;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/Object;ILa/n/a/a/a/p$o;)La/n/a/a/a/p$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->t:La/n/a/a/a/p$f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, La/n/a/a/a/p$f;->a(La/n/a/a/a/p$p;Ljava/lang/Object;ILa/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(La/n/a/a/a/p$o;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, La/n/a/a/a/p$p;->f()V

    return-object v1

    .line 128
    :cond_0
    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v0

    invoke-interface {v0}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, La/n/a/a/a/p$p;->f()V

    return-object v1

    .line 130
    :cond_1
    iget-object v2, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v2, p1, p2, p3}, La/n/a/a/a/p;->b(La/n/a/a/a/p$o;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    :try_start_0
    invoke-virtual {p0, p2, p3}, La/n/a/a/a/p$p;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method public a(La/n/a/a/a/p$o;Ljava/lang/Object;ILjava/lang/Object;JLcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p2

    move/from16 v4, p3

    .line 58
    iget-object v1, v7, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    .line 59
    iget-wide v1, v1, La/n/a/a/a/p;->p:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 60
    invoke-interface {p1}, La/n/a/a/a/p$o;->d()J

    move-result-wide v5

    sub-long v5, p5, v5

    iget-object v1, v7, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-wide v8, v1, La/n/a/a/a/p;->p:J

    cmp-long v1, v5, v8

    if-lez v1, :cond_7

    .line 61
    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v1

    invoke-interface {v1}, La/n/a/a/a/p$y;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    :try_start_0
    iget-object v1, v7, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v1}, La/n/a/a/a/z;->a()J

    move-result-wide v5

    .line 64
    invoke-virtual {p0, v5, v6}, La/n/a/a/a/p$p;->b(J)V

    .line 65
    iget-object v1, v7, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/n/a/a/a/p$o;

    move-object v9, v8

    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 68
    invoke-interface {v9}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 69
    invoke-interface {v9}, La/n/a/a/a/p$o;->i()I

    move-result v12

    if-ne v12, v4, :cond_3

    if-eqz v11, :cond_3

    iget-object v12, v7, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v12, v12, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 70
    invoke-virtual {v12, p2, v11}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 71
    invoke-interface {v9}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v1

    .line 72
    invoke-interface {v1}, La/n/a/a/a/p$y;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 73
    invoke-interface {v9}, La/n/a/a/a/p$o;->d()J

    move-result-wide v11

    sub-long/2addr v5, v11

    iget-object v3, v7, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-wide v11, v3, La/n/a/a/a/p;->p:J

    cmp-long v3, v5, v11

    if-gez v3, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    iget v3, v7, La/n/a/a/a/p$p;->g:I

    add-int/2addr v3, v2

    iput v3, v7, La/n/a/a/a/p$p;->g:I

    .line 75
    new-instance v2, La/n/a/a/a/p$l;

    invoke-direct {v2, v1}, La/n/a/a/a/p$l;-><init>(La/n/a/a/a/p$y;)V

    .line 76
    invoke-interface {v9, v2}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    move-object v5, v10

    goto :goto_4

    .line 79
    :cond_3
    :try_start_1
    invoke-interface {v9}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v9

    goto :goto_1

    .line 80
    :cond_4
    iget v5, v7, La/n/a/a/a/p$p;->g:I

    add-int/2addr v5, v2

    iput v5, v7, La/n/a/a/a/p$p;->g:I

    .line 81
    new-instance v2, La/n/a/a/a/p$l;

    invoke-direct {v2}, La/n/a/a/a/p$l;-><init>()V

    .line 82
    invoke-virtual {p0, p2, v4, v8}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILa/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object v5

    .line 83
    invoke-interface {v5, v2}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$y;)V

    .line 84
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    move-object v5, v2

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p7

    .line 87
    invoke-virtual {v5, p2, v1}, La/n/a/a/a/p$l;->a(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)La/n/a/a/a/o;

    move-result-object v8

    .line 88
    new-instance v9, La/n/a/a/a/r;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move/from16 v4, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, La/n/a/a/a/r;-><init>(La/n/a/a/a/p$p;Ljava/lang/Object;ILa/n/a/a/a/p$l;La/n/a/a/a/o;)V

    sget-object v0, La/n/a/a/a/e;->d:La/n/a/a/a/e;

    invoke-interface {v8, v9, v0}, La/n/a/a/a/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    :try_start_2
    invoke-static {v8}, Lv/u/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    return-object v10

    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    .line 93
    throw v0

    :cond_7
    return-object p4
.end method

.method public a(La/n/a/a/a/p$o;Ljava/lang/Object;La/n/a/a/a/p$y;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;TK;",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 47
    invoke-interface {p3}, La/n/a/a/a/p$y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, v1}, Lv/u/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {p3}, La/n/a/a/a/p$y;->c()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 50
    iget-object p2, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object p2, p2, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {p2}, La/n/a/a/a/z;->a()J

    move-result-wide v0

    .line 51
    invoke-virtual {p0, p1, v0, v1}, La/n/a/a/a/p$p;->c(La/n/a/a/a/p$o;J)V

    return-object p3

    .line 52
    :cond_0
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;ILa/n/a/a/a/p$l;La/n/a/a/a/o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "La/n/a/a/a/p$l<",
            "TK;TV;>;",
            "La/n/a/a/a/o<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p4}, Lv/u/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    .line 55
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILa/n/a/a/a/p$l;Ljava/lang/Object;)Z

    return-object p4

    .line 56
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 57
    invoke-virtual {p0, p1, p2, p3}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILa/n/a/a/a/p$l;)Z

    :cond_1
    throw v0
.end method

.method public a(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 25
    :try_start_0
    iget v0, p0, La/n/a/a/a/p$p;->e:I

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1, p2}, La/n/a/a/a/p$p;->c(Ljava/lang/Object;I)La/n/a/a/a/p$o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v0}, La/n/a/a/a/z;->a()J

    move-result-wide v6

    .line 28
    invoke-virtual {p0, v2, v6, v7}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {p0, v2, v6, v7}, La/n/a/a/a/p$p;->c(La/n/a/a/a/p$o;J)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 30
    invoke-virtual/range {v1 .. v8}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;ILjava/lang/Object;JLcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return-object p1

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v2}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v0

    .line 33
    invoke-interface {v0}, La/n/a/a/a/p$y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0, v2, p1, v0}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;La/n/a/a/a/p$y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return-object p1

    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, La/n/a/a/a/p$p;->b(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 39
    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    .line 40
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    .line 41
    new-instance p1, Lcom/nytimes/android/external/cache/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 42
    :cond_2
    throw p1

    .line 43
    :cond_3
    new-instance p1, La/n/a/a/a/g;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, La/n/a/a/a/g;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    throw p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    :try_start_0
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v0}, La/n/a/a/a/z;->a()J

    move-result-wide v5

    .line 142
    invoke-virtual {p0, v5, v6}, La/n/a/a/a/p$p;->b(J)V

    .line 143
    iget v0, p0, La/n/a/a/a/p$p;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 144
    iget v1, p0, La/n/a/a/a/p$p;->h:I

    if-le v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, La/n/a/a/a/p$p;->c()V

    .line 146
    :cond_0
    iget-object v0, p0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/a/a/a/p$o;

    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 149
    invoke-interface {v8}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-interface {v8}, La/n/a/a/a/p$o;->i()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v3, v3, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 151
    invoke-virtual {v3, p1, v2}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    invoke-interface {v8}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object p2

    .line 153
    invoke-interface {p2}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 154
    iget p4, p0, La/n/a/a/a/p$p;->g:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, La/n/a/a/a/p$p;->g:I

    .line 155
    invoke-interface {p2}, La/n/a/a/a/p$y;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 156
    sget-object p4, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    invoke-virtual {p0, p1, p2, p4}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 157
    invoke-virtual/range {v1 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 158
    iget p1, p0, La/n/a/a/a/p$p;->e:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 159
    invoke-virtual/range {v1 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 160
    iget p1, p0, La/n/a/a/a/p$p;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 161
    :goto_1
    iput p1, p0, La/n/a/a/a/p$p;->e:I

    .line 162
    invoke-virtual {p0, v8}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_3

    .line 165
    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, La/n/a/a/a/p$p;->b(La/n/a/a/a/p$o;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return-object v0

    .line 168
    :cond_3
    :try_start_2
    iget p4, p0, La/n/a/a/a/p$p;->g:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, La/n/a/a/a/p$p;->g:I

    .line 169
    sget-object p4, La/n/a/a/a/u;->e:La/n/a/a/a/u;

    invoke-virtual {p0, p1, p2, p4}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 170
    invoke-virtual/range {v1 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 171
    invoke-virtual {p0, v8}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return-object v0

    .line 174
    :cond_4
    :try_start_3
    invoke-interface {v8}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v8

    goto/16 :goto_0

    .line 175
    :cond_5
    iget p4, p0, La/n/a/a/a/p$p;->g:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, La/n/a/a/a/p$p;->g:I

    .line 176
    invoke-virtual {p0, p1, p2, v1}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILa/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 177
    invoke-virtual/range {v1 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 178
    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 179
    iget p1, p0, La/n/a/a/a/p$p;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 180
    iput p1, p0, La/n/a/a/a/p$p;->e:I

    .line 181
    invoke-virtual {p0, p2}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return-object v9

    :catchall_0
    move-exception p1

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    .line 186
    throw p1
.end method

.method public a()V
    .locals 2

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, La/n/a/a/a/p$p;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/p$o;

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 97
    invoke-virtual {p0}, La/n/a/a/a/p$p;->a()V

    .line 98
    :goto_0
    iget-object v0, p0, La/n/a/a/a/p$p;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/p$o;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v1, v0, p1, p2}, La/n/a/a/a/p;->b(La/n/a/a/a/p$o;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v0}, La/n/a/a/a/p$o;->i()I

    move-result v1

    sget-object v2, La/n/a/a/a/u;->g:La/n/a/a/a/u;

    invoke-virtual {p0, v0, v1, v2}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;ILa/n/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 101
    :cond_1
    :goto_1
    iget-object v0, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/p$o;

    if-eqz v0, :cond_3

    iget-object v1, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v1, v0, p1, p2}, La/n/a/a/a/p;->b(La/n/a/a/a/p$o;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v0}, La/n/a/a/a/p$o;->i()I

    move-result v1

    sget-object v2, La/n/a/a/a/u;->g:La/n/a/a/a/u;

    invoke-virtual {p0, v0, v1, v2}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;ILa/n/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public a(La/n/a/a/a/p$o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v0}, La/n/a/a/a/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, La/n/a/a/a/p$p;->a()V

    .line 112
    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v0

    invoke-interface {v0}, La/n/a/a/a/p$y;->e()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, La/n/a/a/a/p$p;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 113
    invoke-interface {p1}, La/n/a/a/a/p$o;->i()I

    move-result v0

    sget-object v1, La/n/a/a/a/u;->h:La/n/a/a/a/u;

    invoke-virtual {p0, p1, v0, v1}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;ILa/n/a/a/a/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 115
    :cond_2
    :goto_0
    iget-wide v0, p0, La/n/a/a/a/p$p;->f:J

    iget-wide v2, p0, La/n/a/a/a/p$p;->j:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 116
    iget-object p1, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/p$o;

    .line 117
    invoke-interface {v0}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v1

    invoke-interface {v1}, La/n/a/a/a/p$y;->e()I

    move-result v1

    if-lez v1, :cond_3

    .line 118
    invoke-interface {v0}, La/n/a/a/a/p$o;->i()I

    move-result p1

    sget-object v1, La/n/a/a/a/u;->h:La/n/a/a/a/u;

    invoke-virtual {p0, v0, p1, v1}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;ILa/n/a/a/a/u;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public a(La/n/a/a/a/p$o;La/n/a/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;",
            "La/n/a/a/a/u;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, La/n/a/a/a/p$o;->i()I

    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    return-void
.end method

.method public a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v0

    .line 10
    iget-object v1, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->m:La/n/a/a/a/a0;

    invoke-interface {v1, p2, p3}, La/n/a/a/a/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 11
    invoke-static {v1, v2}, Lv/u/v;->d(ZLjava/lang/Object;)V

    .line 12
    iget-object v1, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->k:La/n/a/a/a/p$r;

    .line 13
    invoke-virtual {v1, p0, p1, p3, p2}, La/n/a/a/a/p$r;->a(La/n/a/a/a/p$p;La/n/a/a/a/p$o;Ljava/lang/Object;I)La/n/a/a/a/p$y;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$y;)V

    .line 15
    invoke-virtual {p0}, La/n/a/a/a/p$p;->a()V

    .line 16
    iget-wide v1, p0, La/n/a/a/a/p$p;->f:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, La/n/a/a/a/p$p;->f:J

    .line 17
    iget-object p2, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    .line 18
    invoke-virtual {p2}, La/n/a/a/a/p;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1, p4, p5}, La/n/a/a/a/p$o;->b(J)V

    .line 20
    :cond_1
    iget-object p2, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {p2}, La/n/a/a/a/p;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p1, p4, p5}, La/n/a/a/a/p$o;->a(J)V

    .line 22
    :cond_2
    iget-object p2, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, La/n/a/a/a/p$p;->o:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, p3}, La/n/a/a/a/p$y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;",
            "La/n/a/a/a/u;",
            ")V"
        }
    .end annotation

    .line 105
    iget-wide v0, p0, La/n/a/a/a/p$p;->f:J

    invoke-interface {p2}, La/n/a/a/a/p$y;->e()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, La/n/a/a/a/p$p;->f:J

    .line 106
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->q:Ljava/util/Queue;

    sget-object v1, La/n/a/a/a/p;->A:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 107
    invoke-interface {p2}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object p2

    .line 108
    new-instance v0, La/n/a/a/a/w;

    invoke-direct {v0, p1, p2, p3}, La/n/a/a/a/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/n/a/a/a/u;)V

    .line 109
    iget-object p1, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object p1, p1, La/n/a/a/a/p;->q:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(La/n/a/a/a/p$o;ILa/n/a/a/a/u;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;I",
            "La/n/a/a/a/u;",
            ")Z"
        }
    .end annotation

    .line 255
    iget-object v0, p0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La/n/a/a/a/p$o;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 258
    iget p1, p0, La/n/a/a/a/p$p;->g:I

    add-int/2addr p1, v2

    iput p1, p0, La/n/a/a/a/p$p;->g:I

    .line 259
    invoke-interface {v6}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v9

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    .line 260
    invoke-virtual/range {v4 .. v10}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;Ljava/lang/Object;ILa/n/a/a/a/p$y;La/n/a/a/a/u;)La/n/a/a/a/p$o;

    move-result-object p1

    .line 261
    iget p2, p0, La/n/a/a/a/p$p;->e:I

    sub-int/2addr p2, v2

    .line 262
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 263
    iput p2, p0, La/n/a/a/a/p$p;->e:I

    return v2

    .line 264
    :cond_0
    invoke-interface {v6}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 4

    .line 134
    :try_start_0
    iget v0, p0, La/n/a/a/a/p$p;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v0}, La/n/a/a/a/z;->a()J

    move-result-wide v2

    .line 136
    invoke-virtual {p0, p1, p2, v2, v3}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;IJ)La/n/a/a/a/p$o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return v1

    .line 138
    :cond_0
    :try_start_1
    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object p1

    invoke-interface {p1}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 139
    :cond_1
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return v1

    :cond_2
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    throw p1
.end method

.method public a(Ljava/lang/Object;ILa/n/a/a/a/p$l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "La/n/a/a/a/p$l<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 233
    :try_start_0
    iget-object v0, p0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n/a/a/a/p$o;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 236
    invoke-interface {v4}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 237
    invoke-interface {v4}, La/n/a/a/a/p$o;->i()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v7, v7, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 238
    invoke-virtual {v7, p1, v6}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 239
    invoke-interface {v4}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 240
    invoke-virtual {p3}, La/n/a/a/a/p$l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p3, La/n/a/a/a/p$l;->d:La/n/a/a/a/p$y;

    .line 242
    invoke-interface {v4, p1}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$y;)V

    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {p0, v3, v4}, La/n/a/a/a/p$p;->b(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object p1

    .line 244
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return v2

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return v5

    .line 249
    :cond_2
    :try_start_1
    invoke-interface {v4}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return v5

    :catchall_0
    move-exception p1

    .line 252
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    .line 254
    throw p1
.end method

.method public a(Ljava/lang/Object;ILa/n/a/a/a/p$l;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "La/n/a/a/a/p$l<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 188
    :try_start_0
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v0}, La/n/a/a/a/z;->a()J

    move-result-wide v5

    .line 189
    invoke-virtual {p0, v5, v6}, La/n/a/a/a/p$p;->b(J)V

    .line 190
    iget v0, p0, La/n/a/a/a/p$p;->e:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    .line 191
    iget v1, p0, La/n/a/a/a/p$p;->h:I

    if-le v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, La/n/a/a/a/p$p;->c()V

    .line 193
    iget v0, p0, La/n/a/a/a/p$p;->e:I

    add-int/2addr v0, v7

    .line 194
    :cond_0
    iget-object v8, p0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 195
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v7

    and-int v9, p2, v1

    .line 196
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/a/a/a/p$o;

    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_6

    .line 197
    invoke-interface {v10}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 198
    invoke-interface {v10}, La/n/a/a/a/p$o;->i()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v3, v3, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 199
    invoke-virtual {v3, p1, v2}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 200
    invoke-interface {v10}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object p2

    .line 201
    invoke-interface {p2}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p3, p2, :cond_2

    if-nez v1, :cond_1

    .line 202
    sget-object v2, La/n/a/a/a/p;->z:La/n/a/a/a/p$y;

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    new-instance p2, La/n/a/a/a/p$g0;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, La/n/a/a/a/p$g0;-><init>(Ljava/lang/Object;I)V

    .line 204
    sget-object p4, La/n/a/a/a/u;->e:La/n/a/a/a/u;

    invoke-virtual {p0, p1, p2, p4}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return p3

    .line 207
    :cond_2
    :goto_1
    :try_start_1
    iget p2, p0, La/n/a/a/a/p$p;->g:I

    add-int/2addr p2, v7

    iput p2, p0, La/n/a/a/a/p$p;->g:I

    .line 208
    invoke-virtual {p3}, La/n/a/a/a/p$l;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    .line 209
    sget-object p2, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    goto :goto_2

    :cond_3
    sget-object p2, La/n/a/a/a/u;->e:La/n/a/a/a/u;

    .line 210
    :goto_2
    invoke-virtual {p0, p1, p3, p2}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p4

    .line 211
    invoke-virtual/range {v1 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 212
    iput v0, p0, La/n/a/a/a/p$p;->e:I

    .line 213
    invoke-virtual {p0, v10}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    return v7

    .line 216
    :cond_5
    :try_start_2
    invoke-interface {v10}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v10

    goto :goto_0

    .line 217
    :cond_6
    iget p3, p0, La/n/a/a/a/p$p;->g:I

    add-int/2addr p3, v7

    iput p3, p0, La/n/a/a/a/p$p;->g:I

    .line 218
    invoke-virtual {p0, p1, p2, v1}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILa/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    .line 219
    invoke-virtual/range {v1 .. v6}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 220
    invoke-virtual {v8, v9, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 221
    iput v0, p0, La/n/a/a/a/p$p;->e:I

    .line 222
    invoke-virtual {p0, p2}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 223
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    .line 225
    throw p1
.end method

.method public b(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)La/n/a/a/a/p$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 62
    iget v0, p0, La/n/a/a/a/p$p;->e:I

    .line 63
    invoke-interface {p2}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 64
    invoke-virtual {p0, p1, v1}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, La/n/a/a/a/p$p;->b(La/n/a/a/a/p$o;)V

    add-int/lit8 v0, v0, -0x1

    .line 66
    :goto_1
    invoke-interface {p1}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_1
    iput v0, p0, La/n/a/a/a/p$p;->e:I

    return-object v1
.end method

.method public b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 52
    :try_start_0
    iget v0, p0, La/n/a/a/a/p$p;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v0}, La/n/a/a/a/z;->a()J

    move-result-wide v7

    .line 54
    invoke-virtual {p0, p1, p2, v7, v8}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;IJ)La/n/a/a/a/p$o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 55
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return-object v1

    .line 56
    :cond_0
    :try_start_1
    invoke-interface {v3}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object p1

    invoke-interface {p1}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {p0, v3, v7, v8}, La/n/a/a/a/p$p;->c(La/n/a/a/a/p$o;J)V

    .line 58
    invoke-interface {v3}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v9, p1, La/n/a/a/a/p;->u:Lcom/nytimes/android/external/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;ILjava/lang/Object;JLcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return-object p1

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {p0}, La/n/a/a/a/p$p;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_2
    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/n/a/a/a/p$p;->d()V

    throw p1
.end method

.method public b(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v3, v1, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v3, v3, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v3}, La/n/a/a/a/z;->a()J

    move-result-wide v3

    .line 3
    invoke-virtual {v1, v3, v4}, La/n/a/a/a/p$p;->b(J)V

    .line 4
    iget v5, v1, La/n/a/a/a/p$p;->e:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 5
    iget-object v7, v1, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    sub-int/2addr v8, v6

    and-int/2addr v8, v2

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/n/a/a/a/p$o;

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 8
    invoke-interface {v10}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 9
    invoke-interface {v10}, La/n/a/a/a/p$o;->i()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v13, v1, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v13, v13, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    .line 10
    invoke-virtual {v13, v0, v12}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 11
    invoke-interface {v10}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v13

    .line 12
    invoke-interface {v13}, La/n/a/a/a/p$y;->a()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {v13}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 14
    sget-object v3, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    invoke-virtual {v1, v12, v13, v3}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v15, v1, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v15, v10, v3, v4}, La/n/a/a/a/p;->b(La/n/a/a/a/p$o;J)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 16
    sget-object v3, La/n/a/a/a/u;->g:La/n/a/a/a/u;

    invoke-virtual {v1, v12, v13, v3}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    .line 17
    :goto_1
    iget-object v3, v1, La/n/a/a/a/p$p;->o:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v1, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 19
    iput v5, v1, La/n/a/a/a/p$p;->e:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, La/n/a/a/a/p$p;->b(La/n/a/a/a/p$o;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    invoke-virtual/range {p0 .. p0}, La/n/a/a/a/p$p;->e()V

    return-object v14

    .line 23
    :cond_3
    :try_start_1
    invoke-interface {v10}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v13, v11

    :goto_2
    if-eqz v6, :cond_6

    .line 24
    new-instance v11, La/n/a/a/a/p$l;

    invoke-direct {v11}, La/n/a/a/a/p$l;-><init>()V

    if-nez v10, :cond_5

    .line 25
    invoke-virtual {v1, v0, v2, v9}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILa/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object v10

    .line 26
    invoke-interface {v10, v11}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$y;)V

    .line 27
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {v10, v11}, La/n/a/a/a/p$o;->a(La/n/a/a/a/p$y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual/range {p0 .. p0}, La/n/a/a/a/p$p;->e()V

    if-eqz v6, :cond_7

    .line 31
    monitor-enter v10

    move-object/from16 v3, p3

    .line 32
    :try_start_2
    invoke-virtual {v11, v0, v3}, La/n/a/a/a/p$l;->a(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)La/n/a/a/a/o;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v0, v2, v11, v3}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILa/n/a/a/a/p$l;La/n/a/a/a/o;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 36
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;Ljava/lang/Object;La/n/a/a/a/p$y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    invoke-virtual/range {p0 .. p0}, La/n/a/a/a/p$p;->e()V

    .line 39
    throw v0
.end method

.method public b()V
    .locals 5

    .line 40
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v0}, La/n/a/a/a/p;->f()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    .line 41
    :cond_0
    iget-object v3, p0, La/n/a/a/a/p$p;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    check-cast v3, La/n/a/a/a/p$o;

    .line 43
    iget-object v4, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v4, v3}, La/n/a/a/a/p;->a(La/n/a/a/a/p$o;)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    :cond_1
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v0}, La/n/a/a/a/p;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :cond_2
    iget-object v0, p0, La/n/a/a/a/p$p;->l:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    check-cast v0, La/n/a/a/a/p$y;

    .line 47
    iget-object v3, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    invoke-virtual {v3, v0}, La/n/a/a/a/p;->a(La/n/a/a/a/p$y;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    :cond_3
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p0}, La/n/a/a/a/p$p;->b()V

    .line 74
    invoke-virtual {p0, p1, p2}, La/n/a/a/a/p$p;->a(J)V

    .line 75
    iget-object p1, p0, La/n/a/a/a/p$p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(La/n/a/a/a/p$o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 68
    sget-object v0, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    .line 69
    invoke-interface {p1}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, La/n/a/a/a/p$o;->i()I

    invoke-interface {p1}, La/n/a/a/a/p$o;->b()La/n/a/a/a/p$y;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;La/n/a/a/a/p$y;La/n/a/a/a/u;)V

    .line 70
    iget-object v0, p0, La/n/a/a/a/p$p;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(La/n/a/a/a/p$o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    .line 49
    invoke-virtual {v0}, La/n/a/a/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1, p2, p3}, La/n/a/a/a/p$o;->b(J)V

    .line 51
    :cond_0
    iget-object p2, p0, La/n/a/a/a/p$p;->p:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;I)La/n/a/a/a/p$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/p$o;

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, La/n/a/a/a/p$o;->i()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, La/n/a/a/a/p$p;->f()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v2, v2, La/n/a/a/a/p;->h:La/n/a/a/a/f;

    invoke-virtual {v2, p1, v1}, La/n/a/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v0}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 11

    .line 12
    iget-object v0, p0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 14
    :cond_0
    iget v2, p0, La/n/a/a/a/p$p;->e:I

    shl-int/lit8 v3, v1, 0x1

    .line 15
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, La/n/a/a/a/p$p;->h:I

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/n/a/a/a/p$o;

    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v6}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v7

    .line 20
    invoke-interface {v6}, La/n/a/a/a/p$o;->i()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    .line 21
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 22
    invoke-interface {v7}, La/n/a/a/a/p$o;->i()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 23
    :cond_2
    invoke-interface {v7}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v7

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 25
    invoke-interface {v6}, La/n/a/a/a/p$o;->i()I

    move-result v7

    and-int/2addr v7, v3

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/n/a/a/a/p$o;

    .line 27
    invoke-virtual {p0, v6, v8}, La/n/a/a/a/p$p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 28
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {p0, v6}, La/n/a/a/a/p$p;->b(La/n/a/a/a/p$o;)V

    add-int/lit8 v2, v2, -0x1

    .line 30
    :goto_3
    invoke-interface {v6}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31
    :cond_6
    iput-object v4, p0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    iput v2, p0, La/n/a/a/a/p$p;->e:I

    return-void
.end method

.method public c(La/n/a/a/a/p$o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    .line 2
    invoke-virtual {v0}, La/n/a/a/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, La/n/a/a/a/p$o;->b(J)V

    .line 4
    :cond_0
    iget-object p2, p0, La/n/a/a/a/p$p;->m:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v0}, La/n/a/a/a/z;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, La/n/a/a/a/p$p;->b(J)V

    .line 4
    invoke-virtual {p0}, La/n/a/a/a/p$p;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/n/a/a/a/p$p;->d:La/n/a/a/a/p;

    .line 3
    :goto_0
    iget-object v1, v0, La/n/a/a/a/p;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/a/a/a/w;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v2, v0, La/n/a/a/a/p;->r:La/n/a/a/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, La/n/a/a/a/d$b;

    :try_start_1
    invoke-virtual {v2, v1}, La/n/a/a/a/d$b;->a(La/n/a/a/a/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, La/n/a/a/a/p;->y:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception thrown by removal listener"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/n/a/a/a/p$p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
