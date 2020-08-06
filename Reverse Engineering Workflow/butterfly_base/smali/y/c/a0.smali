.class public final Ly/c/a0;
.super Ljava/lang/Object;
.source "RealmCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/a0$b;,
        Ly/c/a0$c;,
        Ly/c/a0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ly/c/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ly/c/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ly/c/a0$b;",
            "Ly/c/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ly/c/c0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly/c/a0;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ly/c/a0;->f:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly/c/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ly/c/a0;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ly/c/a0$b;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ly/c/a0;->a:Ljava/util/EnumMap;

    .line 5
    invoke-static {}, Ly/c/a0$b;->values()[Ly/c/a0$b;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Ly/c/a0;->a:Ljava/util/EnumMap;

    new-instance v4, Ly/c/a0$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ly/c/a0$c;-><init>(Ly/c/z;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ly/c/a0;
    .locals 5

    .line 1
    sget-object v0, Ly/c/a0;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/c/a0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a0;

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v3, Ly/c/a0;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 7
    new-instance v2, Ly/c/a0;

    invoke-direct {v2, p0}, Ly/c/a0;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p0, Ly/c/a0;->e:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 104
    :try_start_0
    sget-object v1, Ly/c/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 105
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    .line 106
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 109
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_3

    :goto_4
    return-void

    .line 110
    :cond_3
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    sget-object v0, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {p1, v0, p0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, v2

    goto :goto_7

    .line 111
    :cond_4
    :try_start_5
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid input stream to the asset file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    move-object v2, v0

    :goto_6
    move-object v0, v1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_8

    :catch_4
    move-exception p1

    move-object v1, v0

    .line 112
    :goto_7
    :try_start_6
    new-instance v2, Lio/realm/exceptions/RealmFileException;

    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not resolve the path to the asset file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_8
    if-eqz v0, :cond_5

    .line 113
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    if-eqz v2, :cond_6

    .line 114
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 115
    :catch_6
    :cond_6
    throw p0
.end method

.method public static a(Ly/c/c0;Ly/c/a0$a;)V
    .locals 2

    .line 94
    sget-object v0, Ly/c/a0;->e:Ljava/util/List;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object p0, p0, Ly/c/c0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v1}, Ly/c/a0;->a(Ljava/lang/String;Z)Ly/c/a0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 97
    check-cast p1, Ly/c/i$a;

    :try_start_1
    invoke-virtual {p1, v1}, Ly/c/i$a;->a(I)V

    .line 98
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Ly/c/a0;->a(Ly/c/a0$a;)V

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ly/c/c0;Ljava/lang/Class;)Ly/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ly/c/a;",
            ">(",
            "Ly/c/c0;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/c0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ly/c/a0;->a(Ljava/lang/String;Z)Ly/c/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Ly/c/a0;->a(Ly/c/c0;Ljava/lang/Class;)Ly/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly/c/c0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    move v2, v0

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0}, Ly/c/a;->a(Ly/c/c0;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    const-string v3, "Sync server still holds a reference to the Realm. It cannot be deleted. Retrying "

    const-string v4, " more times"

    .line 5
    invoke-static {v3, v1, v4}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    const-wide/16 v3, 0xf

    .line 6
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "Failed to delete the underlying Realm file: "

    .line 7
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object p0, p0, Ly/c/c0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 116
    iget-object v0, p0, Ly/c/a0;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c/a0$c;

    .line 117
    iget v2, v2, Ly/c/a0$c;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final declared-synchronized a(Ly/c/c0;Ljava/lang/Class;)Ly/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ly/c/a;",
            ">(",
            "Ly/c/c0;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ly/c/a0;->a:Ljava/util/EnumMap;

    invoke-static {p2}, Ly/c/a0$b;->a(Ljava/lang/Class;)Ly/c/a0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a0$c;

    .line 11
    invoke-virtual {p0}, Ly/c/a0;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Ly/c/c0;->e()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, p1, Ly/c/c0;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    xor-int/2addr v1, v2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    iget-object v6, p1, Ly/c/c0;->a:Ljava/io/File;

    .line 17
    iget-object v7, p1, Ly/c/c0;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v5

    .line 19
    :goto_3
    invoke-static {v3}, Ly/c/a2/j;->a(Z)Ly/c/a2/j;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ly/c/a2/j;->c()Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    new-instance v6, Ly/c/z;

    invoke-direct {v6, v1, p1, v3, v5}, Ly/c/z;-><init>(Ljava/io/File;Ly/c/c0;ZLjava/lang/String;)V

    .line 22
    iget-object v1, p1, Ly/c/c0;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v6}, Lio/realm/internal/OsObjectStore;->nativeCallWithLock(Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    if-nez v4, :cond_6

    .line 24
    :try_start_1
    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->getInstance(Ly/c/c0;)Lio/realm/internal/OsSharedRealm;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lio/realm/internal/Table;->a(Lio/realm/internal/OsSharedRealm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_5

    .line 26
    :try_start_2
    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 27
    :cond_7
    iput-object p1, p0, Ly/c/a0;->c:Ly/c/c0;

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {p0, p1}, Ly/c/a0;->a(Ly/c/c0;)V

    .line 29
    :goto_6
    iget-object p1, v0, Ly/c/a0$c;->a:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 31
    const-class p1, Ly/c/y;

    if-ne p2, p1, :cond_9

    .line 32
    new-instance p1, Ly/c/y;

    invoke-direct {p1, p0}, Ly/c/y;-><init>(Ly/c/a0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_a

    .line 33
    :try_start_3
    invoke-static {}, Ly/c/a2/j;->h()Ly/c/a2/j;

    move-result-object p2

    invoke-virtual {p2}, Ly/c/a2/j;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 34
    :catchall_1
    :try_start_4
    invoke-virtual {p1}, Ly/c/a;->close()V

    .line 35
    iget-object p2, p1, Ly/c/a;->e:Ly/c/c0;

    .line 36
    invoke-static {p2}, Ly/c/a0;->b(Ly/c/c0;)V

    goto :goto_7

    .line 37
    :cond_9
    const-class p1, Ly/c/i;

    if-ne p2, p1, :cond_b

    .line 38
    new-instance p1, Ly/c/i;

    invoke-direct {p1, p0}, Ly/c/i;-><init>(Ly/c/a0;)V

    .line 39
    :cond_a
    :goto_7
    iget-object p2, v0, Ly/c/a0$c;->a:Ljava/lang/ThreadLocal;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v0, Ly/c/a0$c;->b:Ljava/lang/ThreadLocal;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    iget p1, v0, Ly/c/a0$c;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Ly/c/a0$c;->c:I

    goto :goto_8

    .line 44
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_c
    :goto_8
    iget-object p1, v0, Ly/c/a0$c;->b:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 47
    iget-object p2, v0, Ly/c/a0$c;->b:Ljava/lang/ThreadLocal;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    iget-object p1, v0, Ly/c/a0$c;->a:Ljava/lang/ThreadLocal;

    .line 50
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ly/c/a0$a;)V
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ly/c/a0;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Ly/c/i$a;

    :try_start_1
    invoke-virtual {p1, v0}, Ly/c/i$a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ly/c/a;)V
    .locals 6

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p1, Ly/c/a;->e:Ly/c/c0;

    .line 52
    iget-object v0, v0, Ly/c/c0;->c:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Ly/c/a0;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ly/c/a0$b;->a(Ljava/lang/Class;)Ly/c/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a0$c;

    .line 54
    iget-object v2, v1, Ly/c/a0$c;->b:Ljava/lang/ThreadLocal;

    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    const-string p1, "%s has been closed already. refCount is %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v5

    .line 58
    invoke-static {p1, v1}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    .line 62
    iget-object v2, v1, Ly/c/a0$c;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v1, Ly/c/a0$c;->a:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    iget v2, v1, Ly/c/a0$c;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ly/c/a0$c;->c:I

    .line 67
    iget v1, v1, Ly/c/a0$c;->c:I

    if-ltz v1, :cond_3

    .line 68
    iput-object v4, p1, Ly/c/a;->f:Ly/c/a0;

    .line 69
    iget-object v0, p1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Ly/c/a;->h:Z

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 71
    iput-object v4, p1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    .line 72
    :cond_2
    invoke-virtual {p0}, Ly/c/a0;->a()I

    move-result v0

    if-nez v0, :cond_5

    .line 73
    iput-object v4, p0, Ly/c/a0;->c:Ly/c/c0;

    .line 74
    iget-object v0, p1, Ly/c/a;->e:Ly/c/c0;

    .line 75
    invoke-virtual {v0}, Ly/c/c0;->d()Z

    invoke-static {v3}, Ly/c/a2/j;->a(Z)Ly/c/a2/j;

    move-result-object v0

    .line 76
    iget-object p1, p1, Ly/c/a;->e:Ly/c/c0;

    .line 77
    invoke-virtual {v0}, Ly/c/a2/j;->f()V

    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global reference counter of Realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " got corrupted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_4
    iget-object p1, v1, Ly/c/a0$c;->b:Ljava/lang/ThreadLocal;

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ly/c/c0;)V
    .locals 4

    .line 82
    iget-object v0, p0, Ly/c/a0;->c:Ly/c/c0;

    invoke-virtual {v0, p1}, Ly/c/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ly/c/a0;->c:Ly/c/c0;

    invoke-virtual {v0}, Ly/c/c0;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Ly/c/c0;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p1, Ly/c/c0;->g:Ly/c/e0;

    .line 85
    iget-object v1, p0, Ly/c/a0;->c:Ly/c/c0;

    .line 86
    iget-object v1, v1, Ly/c/c0;->g:Ly/c/e0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    iget-object p1, p1, Ly/c/c0;->g:Ly/c/e0;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ly/c/a0;->c:Ly/c/c0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key used to decrypt Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
