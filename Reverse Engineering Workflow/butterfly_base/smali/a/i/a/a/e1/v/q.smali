.class public final La/i/a/a/e1/v/q;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Z

.field public static n:Z


# instance fields
.field public final a:Ljava/io/File;

.field public final b:La/i/a/a/e1/v/d;

.field public final c:La/i/a/a/e1/v/k;

.field public final d:La/i/a/a/e1/v/f;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, La/i/a/a/e1/v/q;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;La/i/a/a/e1/v/d;La/i/a/a/s0/a;)V
    .locals 7

    .line 1
    new-instance v6, La/i/a/a/e1/v/k;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La/i/a/a/e1/v/k;-><init>(La/i/a/a/s0/a;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    new-instance v0, La/i/a/a/e1/v/f;

    invoke-direct {v0, p3}, La/i/a/a/e1/v/f;-><init>(La/i/a/a/s0/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La/i/a/a/e1/v/q;->b(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iput-object p1, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    .line 5
    iput-object p2, p0, La/i/a/a/e1/v/q;->b:La/i/a/a/e1/v/d;

    .line 6
    iput-object v6, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 7
    iput-object v0, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/i/a/a/e1/v/q;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, La/i/a/a/e1/v/q;->f:Ljava/util/Random;

    .line 10
    check-cast p2, La/i/a/a/e1/v/o;

    invoke-virtual {p2}, La/i/a/a/e1/v/o;->b()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La/i/a/a/e1/v/q;->g:Z

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, La/i/a/a/e1/v/q;->h:J

    .line 12
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 13
    new-instance p2, La/i/a/a/e1/v/p;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, La/i/a/a/e1/v/p;-><init>(La/i/a/a/e1/v/q;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .line 145
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 147
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 150
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(La/i/a/a/e1/v/q;)V
    .locals 10

    .line 85
    iget-object v0, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to create cache directory: "

    .line 87
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v0}, La/i/a/a/f1/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La/i/a/a/e1/v/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_5

    .line 90
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to list cache directory files: "

    .line 91
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v1, v0}, La/i/a/a/f1/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La/i/a/a/e1/v/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_5

    .line 94
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".uid"

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 97
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed UID file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, La/i/a/a/f1/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v5

    .line 100
    :goto_1
    iput-wide v7, p0, La/i/a/a/e1/v/q;->h:J

    .line 101
    iget-wide v7, p0, La/i/a/a/e1/v/q;->h:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_4

    .line 102
    :try_start_1
    iget-object v2, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-static {v2}, La/i/a/a/e1/v/q;->a(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, La/i/a/a/e1/v/q;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Failed to create cache UID: "

    .line 103
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v1, v2, v0}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, La/i/a/a/e1/v/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto :goto_5

    .line 106
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    iget-wide v4, p0, La/i/a/a/e1/v/q;->h:J

    invoke-virtual {v2, v4, v5}, La/i/a/a/e1/v/k;->a(J)V

    .line 107
    iget-object v2, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 108
    iget-wide v5, p0, La/i/a/a/e1/v/q;->h:J

    invoke-virtual {v2, v5, v6}, La/i/a/a/e1/v/f;->a(J)V

    .line 109
    iget-object v2, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    invoke-virtual {v2}, La/i/a/a/e1/v/f;->a()Ljava/util/Map;

    move-result-object v2

    .line 110
    iget-object v5, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {p0, v5, v4, v0, v2}, La/i/a/a/e1/v/q;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 111
    iget-object v0, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, La/i/a/a/e1/v/f;->a(Ljava/util/Set;)V

    goto :goto_3

    .line 112
    :cond_5
    iget-object v2, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v0, v5}, La/i/a/a/e1/v/q;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    :goto_3
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 114
    iget-object v2, v0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 115
    iget-object v4, v0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    array-length v4, v2

    :goto_4
    if-ge v3, v4, :cond_6

    aget-object v5, v2, v3

    .line 117
    invoke-virtual {v0, v5}, La/i/a/a/e1/v/k;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 118
    :cond_6
    :try_start_3
    iget-object p0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    invoke-virtual {p0}, La/i/a/a/e1/v/k;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string v0, "Storing index file failed"

    .line 119
    invoke-static {v1, v0, p0}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v2, "Failed to initialize cache indices: "

    .line 120
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v1, v2, v0}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, La/i/a/a/e1/v/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    :goto_5
    return-void
.end method

.method public static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, La/i/a/a/e1/v/q;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-boolean v1, La/i/a/a/e1/v/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 20
    monitor-exit v0

    return p0

    .line 21
    :cond_0
    :try_start_1
    sget-object v1, La/i/a/a/e1/v/q;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)La/i/a/a/e1/v/r;
    .locals 11

    .line 71
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 72
    iget-object v0, v0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La/i/a/a/e1/v/j;

    if-nez v9, :cond_0

    .line 73
    new-instance v9, La/i/a/a/e1/v/r;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, La/i/a/a/e1/v/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9

    .line 74
    :cond_0
    :goto_0
    iget-object v1, v9, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    .line 75
    new-instance v10, La/i/a/a/e1/v/r;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, La/i/a/a/e1/v/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 76
    iget-object v0, v9, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/e1/v/r;

    if-eqz v0, :cond_1

    .line 77
    iget-wide v1, v0, La/i/a/a/e1/v/h;->e:J

    iget-wide v3, v0, La/i/a/a/e1/v/h;->f:J

    add-long/2addr v1, v3

    cmp-long v1, v1, p2

    if-lez v1, :cond_1

    move-object v10, v0

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v9, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/e1/v/r;

    if-nez v0, :cond_2

    .line 79
    iget-object v1, v9, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    .line 80
    new-instance v10, La/i/a/a/e1/v/r;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, La/i/a/a/e1/v/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, v9, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    iget-wide v2, v0, La/i/a/a/e1/v/h;->e:J

    sub-long v4, v2, p2

    .line 82
    new-instance v10, La/i/a/a/e1/v/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, La/i/a/a/e1/v/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 83
    :goto_1
    iget-boolean v0, v10, La/i/a/a/e1/v/h;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, La/i/a/a/e1/v/h;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p0}, La/i/a/a/e1/v/q;->c()V

    goto :goto_0

    :cond_3
    return-object v10
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 13
    invoke-virtual {p0}, La/i/a/a/e1/v/q;->a()V

    .line 14
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 15
    iget-object v0, v0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/e1/v/j;

    .line 16
    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v1, v0, La/i/a/a/e1/v/j;->e:Z

    .line 18
    invoke-static {v1}, Lv/u/v;->d(Z)V

    .line 19
    iget-object v1, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    invoke-virtual {p0}, La/i/a/a/e1/v/q;->c()V

    .line 22
    :cond_1
    iget-object v1, p0, La/i/a/a/e1/v/q;->b:La/i/a/a/e1/v/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    check-cast v2, La/i/a/a/e1/v/o;

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :try_start_1
    invoke-virtual/range {v2 .. v8}, La/i/a/a/e1/v/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 23
    new-instance v3, Ljava/io/File;

    iget-object p1, p0, La/i/a/a/e1/v/q;->a:Ljava/io/File;

    iget-object p4, p0, La/i/a/a/e1/v/q;->f:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 26
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 27
    iget v4, v0, La/i/a/a/e1/v/j;->a:I

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, La/i/a/a/e1/v/r;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "La/i/a/a/e1/v/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 5
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 6
    iget-object v0, v0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/e1/v/j;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    iget-object p1, p1, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, La/i/a/a/e1/v/q;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/a/a/e1/v/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/v/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(La/i/a/a/e1/v/h;)V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 52
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    iget-object p1, p1, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, La/i/a/a/e1/v/k;->a(Ljava/lang/String;)La/i/a/a/e1/v/j;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v0, p1, La/i/a/a/e1/v/j;->e:Z

    .line 55
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 56
    iput-boolean v1, p1, La/i/a/a/e1/v/j;->e:Z

    .line 57
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    iget-object p1, p1, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, La/i/a/a/e1/v/k;->c(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(La/i/a/a/e1/v/r;)V
    .locals 4

    .line 138
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    iget-object v1, p1, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/a/e1/v/k;->b(Ljava/lang/String;)La/i/a/a/e1/v/j;

    move-result-object v0

    .line 139
    iget-object v0, v0, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 140
    iget-wide v0, p0, La/i/a/a/e1/v/q;->i:J

    iget-wide v2, p1, La/i/a/a/e1/v/h;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/i/a/a/e1/v/q;->i:J

    .line 141
    iget-object v0, p0, La/i/a/a/e1/v/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/e1/v/o;

    invoke-virtual {v2, p0, p1}, La/i/a/a/e1/v/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/v/h;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/v/q;->b:La/i/a/a/e1/v/d;

    check-cast v0, La/i/a/a/e1/v/o;

    invoke-virtual {v0, p0, p1}, La/i/a/a/e1/v/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/v/h;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/io/File;J)V
    .locals 9

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_2
    :try_start_2
    iget-object v8, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    move-wide v4, p2

    .line 34
    invoke-static/range {v3 .. v8}, La/i/a/a/e1/v/r;->a(Ljava/io/File;JJLa/i/a/a/e1/v/k;)La/i/a/a/e1/v/r;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, La/i/a/a/e1/v/r;

    .line 36
    iget-object p3, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    iget-object v0, p2, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, La/i/a/a/e1/v/k;->a(Ljava/lang/String;)La/i/a/a/e1/v/j;

    move-result-object p3

    invoke-static {p3}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, La/i/a/a/e1/v/j;

    .line 37
    iget-boolean v0, p3, La/i/a/a/e1/v/j;->e:Z

    .line 38
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 39
    iget-object p3, p3, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    .line 40
    invoke-static {p3}, La/i/a/a/e1/v/l;->b(La/i/a/a/e1/v/l;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    .line 41
    iget-wide v5, p2, La/i/a/a/e1/v/h;->e:J

    iget-wide v7, p2, La/i/a/a/e1/v/h;->f:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lv/u/v;->d(Z)V

    .line 42
    :cond_4
    iget-object p3, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    if-eqz p3, :cond_5

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget-object v0, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    iget-wide v2, p2, La/i/a/a/e1/v/h;->f:J

    iget-wide v4, p2, La/i/a/a/e1/v/h;->i:J

    invoke-virtual/range {v0 .. v5}, La/i/a/a/e1/v/f;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 45
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 46
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, La/i/a/a/e1/v/q;->a(La/i/a/a/e1/v/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    iget-object p1, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    invoke-virtual {p1}, La/i/a/a/e1/v/k;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 50
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/a/a/e1/v/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 123
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    .line 124
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 125
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 127
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, La/i/a/a/e1/v/q;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    .line 130
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/e1/v/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 131
    iget-wide v3, v2, La/i/a/a/e1/v/e;->a:J

    .line 132
    iget-wide v5, v2, La/i/a/a/e1/v/e;->b:J

    .line 133
    :cond_4
    iget-object v7, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    move-object v2, v8

    .line 134
    invoke-static/range {v2 .. v7}, La/i/a/a/e1/v/r;->a(Ljava/io/File;JJLa/i/a/a/e1/v/k;)La/i/a/a/e1/v/r;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {p0, v2}, La/i/a/a/e1/v/q;->a(La/i/a/a/e1/v/r;)V

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;La/i/a/a/e1/v/m;)V
    .locals 3

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 61
    invoke-virtual {p0}, La/i/a/a/e1/v/q;->a()V

    .line 62
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 63
    invoke-virtual {v0, p1}, La/i/a/a/e1/v/k;->b(Ljava/lang/String;)La/i/a/a/e1/v/j;

    move-result-object p1

    .line 64
    iget-object v2, p1, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    .line 65
    invoke-virtual {v2, p2}, La/i/a/a/e1/v/n;->a(La/i/a/a/e1/v/m;)La/i/a/a/e1/v/n;

    move-result-object p2

    iput-object p2, p1, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    .line 66
    iget-object p2, p1, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    invoke-virtual {p2, v2}, La/i/a/a/e1/v/n;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    .line 67
    iget-object p2, v0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    invoke-interface {p2, p1}, La/i/a/a/e1/v/k$c;->a(La/i/a/a/e1/v/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    :try_start_1
    iget-object p1, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    invoke-virtual {p1}, La/i/a/a/e1/v/k;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)La/i/a/a/e1/v/l;
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 14
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 15
    iget-object v0, v0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/e1/v/j;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, La/i/a/a/e1/v/n;->c:La/i/a/a/e1/v/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)La/i/a/a/e1/v/r;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 6
    invoke-virtual {p0}, La/i/a/a/e1/v/q;->a()V

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, La/i/a/a/e1/v/q;->c(Ljava/lang/String;J)La/i/a/a/e1/v/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 3
    iget-object v1, v1, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(La/i/a/a/e1/v/h;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 11
    invoke-virtual {p0, p1}, La/i/a/a/e1/v/q;->c(La/i/a/a/e1/v/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;J)La/i/a/a/e1/v/r;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/e1/v/q;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 2
    invoke-virtual {p0}, La/i/a/a/e1/v/q;->a()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/i/a/a/e1/v/q;->a(Ljava/lang/String;J)La/i/a/a/e1/v/r;

    move-result-object p2

    .line 4
    iget-boolean p3, p2, La/i/a/a/e1/v/h;->g:Z

    if-eqz p3, :cond_4

    .line 5
    iget-boolean p3, p0, La/i/a/a/e1/v/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    .line 6
    monitor-exit p0

    return-object p2

    .line 7
    :cond_1
    :try_start_1
    iget-object p3, p2, La/i/a/a/e1/v/h;->h:Ljava/io/File;

    invoke-static {p3}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-wide v5, p2, La/i/a/a/e1/v/h;->f:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10
    iget-object p3, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 11
    :try_start_2
    iget-object v3, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, La/i/a/a/e1/v/f;->a(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p3, "SimpleCache"

    const-string v0, "Failed to update index with new touch timestamp."

    .line 12
    invoke-static {p3, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 13
    :goto_1
    iget-object p3, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 14
    iget-object p3, p3, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/e1/v/j;

    .line 15
    invoke-virtual {p1, p2, v9, v10, v1}, La/i/a/a/e1/v/j;->a(La/i/a/a/e1/v/r;JZ)La/i/a/a/e1/v/r;

    move-result-object p1

    .line 16
    iget-object p3, p0, La/i/a/a/e1/v/q;->e:Ljava/util/HashMap;

    iget-object v0, p2, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/e1/v/o;

    .line 19
    iget-object v2, v1, La/i/a/a/e1/v/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-wide v2, v1, La/i/a/a/e1/v/o;->f:J

    iget-wide v4, p2, La/i/a/a/e1/v/h;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, La/i/a/a/e1/v/o;->f:J

    .line 21
    invoke-virtual {v1, p0, p1}, La/i/a/a/e1/v/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/v/h;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p3, p0, La/i/a/a/e1/v/q;->b:La/i/a/a/e1/v/d;

    check-cast p3, La/i/a/a/e1/v/o;

    .line 23
    iget-object v0, p3, La/i/a/a/e1/v/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-wide v0, p3, La/i/a/a/e1/v/o;->f:J

    iget-wide v2, p2, La/i/a/a/e1/v/h;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, La/i/a/a/e1/v/o;->f:J

    .line 25
    invoke-virtual {p3, p0, p1}, La/i/a/a/e1/v/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/v/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return-object p1

    .line 27
    :cond_4
    :try_start_4
    iget-object p3, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    invoke-virtual {p3, p1}, La/i/a/a/e1/v/k;->b(Ljava/lang/String;)La/i/a/a/e1/v/j;

    move-result-object p1

    .line 28
    iget-boolean p3, p1, La/i/a/a/e1/v/j;->e:Z

    if-nez p3, :cond_5

    .line 29
    iput-boolean v2, p1, La/i/a/a/e1/v/j;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    monitor-exit p0

    return-object p2

    :cond_5
    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    .line 55
    iget-object v1, v1, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/e1/v/j;

    .line 57
    iget-object v2, v2, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    .line 58
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/e1/v/h;

    .line 59
    iget-object v4, v3, La/i/a/a/e1/v/h;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/e1/v/h;

    invoke-virtual {p0, v2}, La/i/a/a/e1/v/q;->c(La/i/a/a/e1/v/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(La/i/a/a/e1/v/h;)V
    .locals 8

    .line 32
    iget-object v0, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    iget-object v1, p1, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/a/e1/v/k;->a(Ljava/lang/String;)La/i/a/a/e1/v/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v1, v0, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p1, La/i/a/a/e1/v/h;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 35
    :cond_1
    iget-wide v4, p0, La/i/a/a/e1/v/q;->i:J

    iget-wide v6, p1, La/i/a/a/e1/v/h;->f:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, La/i/a/a/e1/v/q;->i:J

    .line 36
    iget-object v1, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p1, La/i/a/a/e1/v/h;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 38
    :try_start_0
    iget-object v4, p0, La/i/a/a/e1/v/q;->d:La/i/a/a/e1/v/f;

    .line 39
    iget-object v5, v4, La/i/a/a/e1/v/f;->b:Ljava/lang/String;

    invoke-static {v5}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    iget-object v5, v4, La/i/a/a/e1/v/f;->a:La/i/a/a/s0/a;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v5, Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 41
    iget-object v4, v4, La/i/a/a/e1/v/f;->b:Ljava/lang/String;

    const-string v6, "0 = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 42
    :try_start_4
    new-instance v3, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v2, "Failed to remove file index entry for: "

    const-string v3, "SimpleCache"

    .line 43
    invoke-static {v2, v1, v3}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, La/i/a/a/e1/v/q;->c:La/i/a/a/e1/v/k;

    iget-object v0, v0, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/i/a/a/e1/v/k;->c(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, La/i/a/a/e1/v/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/e1/v/o;

    .line 48
    iget-object v3, v2, La/i/a/a/e1/v/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-wide v3, v2, La/i/a/a/e1/v/o;->f:J

    iget-wide v5, p1, La/i/a/a/e1/v/h;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, La/i/a/a/e1/v/o;->f:J

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, La/i/a/a/e1/v/q;->b:La/i/a/a/e1/v/d;

    check-cast v0, La/i/a/a/e1/v/o;

    .line 51
    iget-object v1, v0, La/i/a/a/e1/v/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-wide v1, v0, La/i/a/a/e1/v/o;->f:J

    iget-wide v3, p1, La/i/a/a/e1/v/h;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, La/i/a/a/e1/v/o;->f:J

    :cond_4
    :goto_3
    return-void
.end method
