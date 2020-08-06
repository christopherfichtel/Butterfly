.class public final Lc0/p0/f/e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/f/e$c;,
        Lc0/p0/f/e$b;,
        Lc0/p0/f/e$d;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lc0/p0/k/a;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:I

.field public j:J

.field public final k:I

.field public l:J

.field public m:Ld0/f;

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lc0/p0/f/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc0/p0/f/e;

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc0/p0/f/e;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc0/p0/k/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc0/p0/f/e;->l:J

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v0, p0, Lc0/p0/f/e;->u:J

    .line 5
    new-instance v0, Lc0/p0/f/e$a;

    invoke-direct {v0, p0}, Lc0/p0/f/e$a;-><init>(Lc0/p0/f/e;)V

    iput-object v0, p0, Lc0/p0/f/e;->w:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    .line 7
    iput-object p2, p0, Lc0/p0/f/e;->e:Ljava/io/File;

    .line 8
    iput p3, p0, Lc0/p0/f/e;->i:I

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lc0/p0/f/e;->f:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lc0/p0/f/e;->g:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lc0/p0/f/e;->h:Ljava/io/File;

    .line 12
    iput p4, p0, Lc0/p0/f/e;->k:I

    .line 13
    iput-wide p5, p0, Lc0/p0/f/e;->j:J

    .line 14
    iput-object p7, p0, Lc0/p0/f/e;->v:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lc0/p0/k/a;Ljava/io/File;IIJ)Lc0/p0/f/e;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    if-lez p3, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp DiskLruCache"

    .line 2
    invoke-static {v8, v1}, Lc0/p0/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v9, Lc0/p0/f/e;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lc0/p0/f/e;-><init>(Lc0/p0/k/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v9

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Lc0/p0/f/e$b;
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc0/p0/f/e;->c()V

    .line 8
    invoke-virtual {p0}, Lc0/p0/f/e;->a()V

    .line 9
    invoke-virtual {p0, p1}, Lc0/p0/f/e;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p0/f/e$c;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 11
    iget-wide v3, v0, Lc0/p0/f/e$c;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 12
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    iget-object p2, v0, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 14
    monitor-exit p0

    return-object v2

    .line 15
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lc0/p0/f/e;->s:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lc0/p0/f/e;->t:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Lc0/p0/f/e;->m:Ld0/f;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Ld0/f;->writeByte(I)Ld0/f;

    move-result-object p2

    invoke-interface {p2, p1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Ld0/f;->writeByte(I)Ld0/f;

    .line 17
    iget-object p2, p0, Lc0/p0/f/e;->m:Ld0/f;

    invoke-interface {p2}, Ld0/f;->flush()V

    .line 18
    iget-boolean p2, p0, Lc0/p0/f/e;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 19
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 20
    :try_start_3
    new-instance v0, Lc0/p0/f/e$c;

    invoke-direct {v0, p0, p1}, Lc0/p0/f/e$c;-><init>(Lc0/p0/f/e;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    new-instance p1, Lc0/p0/f/e$b;

    invoke-direct {p1, p0, v0}, Lc0/p0/f/e$b;-><init>(Lc0/p0/f/e;Lc0/p0/f/e$c;)V

    .line 23
    iput-object p1, v0, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lc0/p0/f/e;->v:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lc0/p0/f/e;->w:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lc0/p0/f/e;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 77
    monitor-exit p0

    return-void

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lc0/p0/f/e$b;Z)V
    .locals 9

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p1, Lc0/p0/f/e$b;->a:Lc0/p0/f/e$c;

    .line 28
    iget-object v1, v0, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 29
    iget-boolean v2, v0, Lc0/p0/f/e$c;->e:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 30
    :goto_0
    iget v3, p0, Lc0/p0/f/e;->k:I

    if-ge v2, v3, :cond_2

    .line 31
    iget-object v3, p1, Lc0/p0/f/e$b;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v4, v0, Lc0/p0/f/e$c;->d:[Ljava/io/File;

    aget-object v4, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lc0/p0/k/a$a;

    :try_start_1
    invoke-virtual {v3, v4}, Lc0/p0/k/a$a;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p1}, Lc0/p0/f/e$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lc0/p0/f/e$b;->a()V

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    :goto_1
    iget p1, p0, Lc0/p0/f/e;->k:I

    if-ge v1, p1, :cond_5

    .line 38
    iget-object p1, v0, Lc0/p0/f/e$c;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 39
    iget-object v2, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, Lc0/p0/k/a$a;

    :try_start_3
    invoke-virtual {v2, p1}, Lc0/p0/k/a$a;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, v0, Lc0/p0/f/e$c;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 41
    iget-object v3, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Lc0/p0/k/a$a;

    :try_start_4
    invoke-virtual {v3, p1, v2}, Lc0/p0/k/a$a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 42
    iget-object p1, v0, Lc0/p0/f/e$c;->b:[J

    aget-wide v3, p1, v1

    .line 43
    iget-object p1, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p1, Lc0/p0/k/a$a;

    :try_start_5
    invoke-virtual {p1, v2}, Lc0/p0/k/a$a;->f(Ljava/io/File;)J

    move-result-wide v5

    .line 44
    iget-object p1, v0, Lc0/p0/f/e$c;->b:[J

    aput-wide v5, p1, v1

    .line 45
    iget-wide v7, p0, Lc0/p0/f/e;->l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lc0/p0/f/e;->l:J

    goto :goto_2

    .line 46
    :cond_3
    iget-object v2, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, Lc0/p0/k/a$a;

    :try_start_6
    invoke-virtual {v2, p1}, Lc0/p0/k/a$a;->b(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget p1, p0, Lc0/p0/f/e;->o:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lc0/p0/f/e;->o:I

    const/4 p1, 0x0

    .line 48
    iput-object p1, v0, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    .line 49
    iget-boolean p1, v0, Lc0/p0/f/e$c;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 50
    iput-boolean v1, v0, Lc0/p0/f/e$c;->e:Z

    .line 51
    iget-object p1, p0, Lc0/p0/f/e;->m:Ld0/f;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object p1

    invoke-interface {p1, v3}, Ld0/f;->writeByte(I)Ld0/f;

    .line 52
    iget-object p1, p0, Lc0/p0/f/e;->m:Ld0/f;

    iget-object v1, v0, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 53
    iget-object p1, p0, Lc0/p0/f/e;->m:Ld0/f;

    invoke-virtual {v0, p1}, Lc0/p0/f/e$c;->a(Ld0/f;)V

    .line 54
    iget-object p1, p0, Lc0/p0/f/e;->m:Ld0/f;

    invoke-interface {p1, v2}, Ld0/f;->writeByte(I)Ld0/f;

    if-eqz p2, :cond_7

    .line 55
    iget-wide p1, p0, Lc0/p0/f/e;->u:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lc0/p0/f/e;->u:J

    iput-wide p1, v0, Lc0/p0/f/e$c;->g:J

    goto :goto_3

    .line 56
    :cond_6
    iget-object p1, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lc0/p0/f/e;->m:Ld0/f;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object p1

    invoke-interface {p1, v3}, Ld0/f;->writeByte(I)Ld0/f;

    .line 58
    iget-object p1, p0, Lc0/p0/f/e;->m:Ld0/f;

    iget-object p2, v0, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 59
    iget-object p1, p0, Lc0/p0/f/e;->m:Ld0/f;

    invoke-interface {p1, v2}, Ld0/f;->writeByte(I)Ld0/f;

    .line 60
    :cond_7
    :goto_3
    iget-object p1, p0, Lc0/p0/f/e;->m:Ld0/f;

    invoke-interface {p1}, Ld0/f;->flush()V

    .line 61
    iget-wide p1, p0, Lc0/p0/f/e;->l:J

    iget-wide v0, p0, Lc0/p0/f/e;->j:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lc0/p0/f/e;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 62
    :cond_8
    iget-object p1, p0, Lc0/p0/f/e;->v:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lc0/p0/f/e;->w:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :cond_9
    monitor-exit p0

    return-void

    .line 64
    :cond_a
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc0/p0/f/e$c;)Z
    .locals 6

    .line 65
    iget-object v0, p1, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lc0/p0/f/e$b;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v1, p0, Lc0/p0/f/e;->k:I

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v1, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v2, p1, Lc0/p0/f/e$c;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lc0/p0/k/a$a;

    invoke-virtual {v1, v2}, Lc0/p0/k/a$a;->b(Ljava/io/File;)V

    .line 69
    iget-wide v1, p0, Lc0/p0/f/e;->l:J

    iget-object v3, p1, Lc0/p0/f/e$c;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lc0/p0/f/e;->l:J

    const-wide/16 v1, 0x0

    .line 70
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lc0/p0/f/e;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc0/p0/f/e;->o:I

    .line 72
    iget-object v0, p0, Lc0/p0/f/e;->m:Ld0/f;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Ld0/f;->writeByte(I)Ld0/f;

    move-result-object v0

    iget-object v2, p1, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ld0/f;->writeByte(I)Ld0/f;

    .line 73
    iget-object v0, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lc0/p0/f/e;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lc0/p0/f/e;->v:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc0/p0/f/e;->w:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lc0/p0/f/e$d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc0/p0/f/e;->c()V

    .line 2
    invoke-virtual {p0}, Lc0/p0/f/e;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lc0/p0/f/e;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p0/f/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v2, v0, Lc0/p0/f/e$c;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lc0/p0/f/e$c;->a()Lc0/p0/f/e$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget v1, p0, Lc0/p0/f/e;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc0/p0/f/e;->o:I

    .line 9
    iget-object v1, p0, Lc0/p0/f/e;->m:Ld0/f;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ld0/f;->writeByte(I)Ld0/f;

    move-result-object v1

    invoke-interface {v1, p1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ld0/f;->writeByte(I)Ld0/f;

    .line 10
    invoke-virtual {p0}, Lc0/p0/f/e;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lc0/p0/f/e;->v:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc0/p0/f/e;->w:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lc0/p0/f/e;->c()V

    .line 15
    iget-object v0, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lc0/p0/f/e$c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/p0/f/e$c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 16
    invoke-virtual {p0, v4}, Lc0/p0/f/e;->a(Lc0/p0/f/e$c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lc0/p0/f/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/f/e;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->h:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_2
    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->f:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_3
    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->h:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_4
    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->b(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->h:Ljava/io/File;

    iget-object v2, p0, Lc0/p0/f/e;->f:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Lc0/p0/k/a$a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->f:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_6
    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lc0/p0/f/e;->u()V

    .line 9
    invoke-virtual {p0}, Lc0/p0/f/e;->t()V

    .line 10
    iput-boolean v1, p0, Lc0/p0/f/e;->q:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 12
    :try_start_8
    sget-object v2, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    const/4 v3, 0x5

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc0/p0/f/e;->e:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v3, v4, v0}, Lc0/p0/l/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    .line 16
    :try_start_9
    invoke-virtual {p0}, Lc0/p0/f/e;->close()V

    .line 17
    iget-object v2, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v3, p0, Lc0/p0/f/e;->e:Ljava/io/File;

    check-cast v2, Lc0/p0/k/a$a;

    invoke-virtual {v2, v3}, Lc0/p0/k/a$a;->c(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 18
    :try_start_a
    iput-boolean v0, p0, Lc0/p0/f/e;->r:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lc0/p0/f/e;->r:Z

    throw v1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc0/p0/f/e;->v()V

    .line 20
    iput-boolean v1, p0, Lc0/p0/f/e;->q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    iget-object p1, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_1
    iget-object v5, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/p0/f/e$c;

    if-nez v5, :cond_2

    .line 29
    new-instance v5, Lc0/p0/f/e$c;

    invoke-direct {v5, p0, v4}, Lc0/p0/f/e$c;-><init>(Lc0/p0/f/e;Ljava/lang/String;)V

    .line 30
    iget-object v6, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-boolean v1, v5, Lc0/p0/f/e$c;->e:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, v5, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    .line 35
    array-length v1, p1

    iget-object v2, v5, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    iget v2, v2, Lc0/p0/f/e;->k:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 36
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 37
    iget-object v2, v5, Lc0/p0/f/e$c;->b:[J

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {v5, p1}, Lc0/p0/f/e$c;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 39
    :cond_3
    invoke-virtual {v5, p1}, Lc0/p0/f/e$c;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    new-instance p1, Lc0/p0/f/e$b;

    invoke-direct {p1, p0, v5}, Lc0/p0/f/e$b;-><init>(Lc0/p0/f/e;Lc0/p0/f/e$c;)V

    iput-object p1, v5, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 43
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/f/e;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc0/p0/f/e;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lc0/p0/f/e$c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/p0/f/e$c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v5, v4, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    if-eqz v5, :cond_1

    .line 4
    iget-object v4, v4, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    invoke-virtual {v4}, Lc0/p0/f/e$b;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc0/p0/f/e;->w()V

    .line 6
    iget-object v0, p0, Lc0/p0/f/e;->m:Ld0/f;

    invoke-interface {v0}, Ld0/w;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc0/p0/f/e;->m:Ld0/f;

    .line 8
    iput-boolean v1, p0, Lc0/p0/f/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lc0/p0/f/e;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc0/p0/f/e;->c()V

    .line 2
    invoke-virtual {p0}, Lc0/p0/f/e;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lc0/p0/f/e;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/p0/f/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lc0/p0/f/e;->a(Lc0/p0/f/e$c;)Z

    const/4 p1, 0x1

    .line 7
    iget-wide v1, p0, Lc0/p0/f/e;->l:J

    iget-wide v3, p0, Lc0/p0/f/e;->j:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lc0/p0/f/e;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/p0/f/e;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/f/e;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc0/p0/f/e;->a()V

    .line 3
    invoke-virtual {p0}, Lc0/p0/f/e;->w()V

    .line 4
    iget-object v0, p0, Lc0/p0/f/e;->m:Ld0/f;

    invoke-interface {v0}, Ld0/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/f/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lc0/p0/f/e;->o:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->g:Ljava/io/File;

    check-cast v0, Lc0/p0/k/a$a;

    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->b(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/p0/f/e$c;

    .line 4
    iget-object v2, v1, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lc0/p0/f/e;->k:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lc0/p0/f/e;->l:J

    iget-object v2, v1, Lc0/p0/f/e$c;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc0/p0/f/e;->l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    .line 8
    :goto_2
    iget v2, p0, Lc0/p0/f/e;->k:I

    if-ge v3, v2, :cond_2

    .line 9
    iget-object v2, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v4, v1, Lc0/p0/f/e$c;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    check-cast v2, Lc0/p0/k/a$a;

    invoke-virtual {v2, v4}, Lc0/p0/k/a$a;->b(Ljava/io/File;)V

    .line 10
    iget-object v2, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v4, v1, Lc0/p0/f/e$c;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    check-cast v2, Lc0/p0/k/a$a;

    invoke-virtual {v2, v4}, Lc0/p0/k/a$a;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 9

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v2, p0, Lc0/p0/f/e;->f:Ljava/io/File;

    check-cast v1, Lc0/p0/k/a$a;

    invoke-virtual {v1, v2}, Lc0/p0/k/a$a;->g(Ljava/io/File;)Ld0/x;

    move-result-object v1

    .line 2
    new-instance v2, Ld0/s;

    invoke-direct {v2, v1}, Ld0/s;-><init>(Ld0/x;)V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ld0/s;->i()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Ld0/s;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ld0/s;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Ld0/s;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Ld0/s;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lc0/p0/f/e;->i:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lc0/p0/f/e;->k:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ld0/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc0/p0/f/e;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    iget-object v1, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lc0/p0/f/e;->o:I

    .line 15
    invoke-virtual {v2}, Ld0/s;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lc0/p0/f/e;->v()V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->f:Ljava/io/File;

    check-cast v0, Lc0/p0/k/a$a;

    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->a(Ljava/io/File;)Ld0/w;

    move-result-object v0

    .line 18
    new-instance v1, Lc0/p0/f/f;

    invoke-direct {v1, p0, v0}, Lc0/p0/f/f;-><init>(Lc0/p0/f/e;Ld0/w;)V

    .line 19
    invoke-static {v1}, Ld0/n;->a(Ld0/w;)Ld0/f;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lc0/p0/f/e;->m:Ld0/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2}, Lc0/p0/f/e;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 22
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 24
    invoke-static {v0, v2}, Lc0/p0/f/e;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method public declared-synchronized v()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/p0/f/e;->m:Ld0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc0/p0/f/e;->m:Ld0/f;

    invoke-interface {v0}, Ld0/w;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_1
    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->e(Ljava/io/File;)Ld0/w;

    move-result-object v0

    invoke-static {v0}, Ld0/n;->a(Ld0/w;)Ld0/f;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "libcore.io.DiskLruCache"

    .line 4
    invoke-interface {v0, v2}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ld0/f;->writeByte(I)Ld0/f;

    const-string v2, "1"

    .line 5
    invoke-interface {v0, v2}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v2

    invoke-interface {v2, v3}, Ld0/f;->writeByte(I)Ld0/f;

    .line 6
    iget v2, p0, Lc0/p0/f/e;->i:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Ld0/f;->e(J)Ld0/f;

    move-result-object v2

    invoke-interface {v2, v3}, Ld0/f;->writeByte(I)Ld0/f;

    .line 7
    iget v2, p0, Lc0/p0/f/e;->k:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Ld0/f;->e(J)Ld0/f;

    move-result-object v2

    invoke-interface {v2, v3}, Ld0/f;->writeByte(I)Ld0/f;

    .line 8
    invoke-interface {v0, v3}, Ld0/f;->writeByte(I)Ld0/f;

    .line 9
    iget-object v2, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/p0/f/e$c;

    .line 10
    iget-object v5, v4, Lc0/p0/f/e$c;->f:Lc0/p0/f/e$b;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    .line 11
    invoke-interface {v0, v5}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v5

    invoke-interface {v5, v6}, Ld0/f;->writeByte(I)Ld0/f;

    .line 12
    iget-object v4, v4, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 13
    invoke-interface {v0, v3}, Ld0/f;->writeByte(I)Ld0/f;

    goto :goto_0

    :cond_1
    const-string v5, "CLEAN"

    .line 14
    invoke-interface {v0, v5}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v5

    invoke-interface {v5, v6}, Ld0/f;->writeByte(I)Ld0/f;

    .line 15
    iget-object v5, v4, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 16
    invoke-virtual {v4, v0}, Lc0/p0/f/e$c;->a(Ld0/f;)V

    .line 17
    invoke-interface {v0, v3}, Ld0/f;->writeByte(I)Ld0/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_3
    invoke-static {v1, v0}, Lc0/p0/f/e;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 19
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->f:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_4
    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->f:Ljava/io/File;

    iget-object v2, p0, Lc0/p0/f/e;->h:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Lc0/p0/k/a$a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->g:Ljava/io/File;

    iget-object v2, p0, Lc0/p0/f/e;->f:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Lc0/p0/k/a$a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->h:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v0, Lc0/p0/k/a$a;

    :try_start_7
    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->b(Ljava/io/File;)V

    .line 23
    iget-object v0, p0, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v1, p0, Lc0/p0/f/e;->f:Ljava/io/File;

    check-cast v0, Lc0/p0/k/a$a;

    invoke-virtual {v0, v1}, Lc0/p0/k/a$a;->a(Ljava/io/File;)Ld0/w;

    move-result-object v0

    .line 24
    new-instance v1, Lc0/p0/f/f;

    invoke-direct {v1, p0, v0}, Lc0/p0/f/f;-><init>(Lc0/p0/f/e;Ld0/w;)V

    .line 25
    invoke-static {v1}, Ld0/n;->a(Ld0/w;)Ld0/f;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lc0/p0/f/e;->m:Ld0/f;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lc0/p0/f/e;->p:Z

    .line 28
    iput-boolean v0, p0, Lc0/p0/f/e;->t:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 30
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    .line 31
    :try_start_9
    invoke-static {v1, v0}, Lc0/p0/f/e;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lc0/p0/f/e;->l:J

    iget-wide v2, p0, Lc0/p0/f/e;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc0/p0/f/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p0/f/e$c;

    .line 3
    invoke-virtual {p0, v0}, Lc0/p0/f/e;->a(Lc0/p0/f/e$c;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc0/p0/f/e;->s:Z

    return-void
.end method
