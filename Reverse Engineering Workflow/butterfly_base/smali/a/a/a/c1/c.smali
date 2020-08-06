.class public final La/a/a/c1/c;
.super Ljava/lang/Object;
.source "RealmManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c1/c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ly/c/c0;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Ly/b/b0;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Ly/b/b0;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:La/a/a/h0/f;

.field public final i:La/a/a/x0/c;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, La/a/a/c1/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(La/a/a/o1/a;La/a/a/h0/f;Ljava/lang/String;La/a/a/x0/c;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/c1/c;->h:La/a/a/h0/f;

    iput-object p4, p0, La/a/a/c1/c;->i:La/a/a/x0/c;

    iput-boolean p5, p0, La/a/a/c1/c;->j:Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 2
    invoke-static {p3, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    const-string p3, "Paths.get(directoryName)"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, La/a/a/o1/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "context.filesDir"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    const-string p3, "relativePath.toFile()"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly/d/h/a;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 4
    iput-object p1, p0, La/a/a/c1/c;->a:Ljava/io/File;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, 0xa

    const-string p3, "RealmReadScheduler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iput-object p1, p0, La/a/a/c1/c;->c:Landroid/os/HandlerThread;

    .line 7
    iget-object p1, p0, La/a/a/c1/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ly/b/i0/b/a;->a(Landroid/os/Looper;)Ly/b/b0;

    move-result-object p1

    iput-object p1, p0, La/a/a/c1/c;->d:Ly/b/b0;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "RealmWriteScheduler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iput-object p1, p0, La/a/a/c1/c;->e:Landroid/os/HandlerThread;

    .line 10
    iget-object p1, p0, La/a/a/c1/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ly/b/i0/b/a;->a(Landroid/os/Looper;)Ly/b/b0;

    move-result-object p1

    iput-object p1, p0, La/a/a/c1/c;->f:Ly/b/b0;

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, La/a/a/c1/c;->g:Ljava/util/concurrent/CountDownLatch;

    return-void

    :cond_0
    const-string p1, "directoryName"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "keyStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/c1/c;)Ly/b/b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/c1/c;->f:Ly/b/b0;

    return-object p0
.end method


# virtual methods
.method public final a()Ly/b/b;
    .locals 2

    .line 43
    sget-object v0, La/a/a/c1/c$b;->e:La/a/a/c1/c$b;

    invoke-virtual {p0, v0}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v0

    .line 44
    iget-object v1, p0, La/a/a/c1/c;->f:Ly/b/b0;

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    iget-object v1, p0, La/a/a/c1/c;->f:Ly/b/b0;

    invoke-virtual {v0, v1}, Ly/b/b;->c(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    const-string v1, "nestedSafeWrite { realm \u2026bscribeOn(writeScheduler)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(La0/s/b/b;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/b<",
            "-",
            "Ly/c/y;",
            "La0/l;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, La/a/a/c1/c$d;

    invoke-direct {v0, p0, p1}, La/a/a/c1/c$d;-><init>(La/a/a/c1/c;La0/s/b/b;)V

    invoke-static {v0}, Ly/b/b;->b(Ljava/util/concurrent/Callable;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.defer {\n    \u2026writeScheduler)\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "transaction"

    .line 42
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La0/v/c;La0/s/b/b;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "La0/v/c<",
            "TE;>;",
            "La0/s/b/b<",
            "-",
            "Lio/realm/RealmQuery<",
            "TE;>;+",
            "Lio/realm/RealmQuery<",
            "TE;>;>;)",
            "Ly/b/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 32
    new-instance v0, La/a/a/c1/c$c;

    invoke-direct {v0, p0, p2, p1}, La/a/a/c1/c$c;-><init>(La/a/a/c1/c;La0/s/b/b;La0/v/c;)V

    const-string p1, "onSubscribe is null"

    .line 33
    invoke-static {v0, p1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance p1, Ly/b/l0/e/c/c;

    invoke-direct {p1, v0}, Ly/b/l0/e/c/c;-><init>(Ly/b/r;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    const-string p2, "Maybe.create<E> { emitte\u2026}\n            }\n        }"

    .line 35
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "query"

    .line 36
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dbClass"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/v/c<",
            "TE;>;",
            "La0/s/b/b<",
            "-",
            "Lio/realm/RealmQuery<",
            "TE;>;+",
            "Lio/realm/RealmQuery<",
            "TE;>;>;",
            "La0/s/b/b<",
            "-TE;+TT;>;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;)Ly/b/n;

    move-result-object p1

    .line 38
    new-instance p2, La/a/a/c1/f;

    invoke-direct {p2, p3}, La/a/a/c1/f;-><init>(La0/s/b/b;)V

    invoke-virtual {p1, p2}, Ly/b/n;->e(Ly/b/k0/h;)Ly/b/n;

    move-result-object p1

    .line 39
    iget-object p2, p0, La/a/a/c1/c;->d:Ly/b/b0;

    invoke-virtual {p1, p2}, Ly/b/n;->b(Ly/b/b0;)Ly/b/n;

    move-result-object p1

    iget-object p2, p0, La/a/a/c1/c;->d:Ly/b/b0;

    invoke-virtual {p1, p2}, Ly/b/n;->c(Ly/b/b0;)Ly/b/n;

    move-result-object p1

    const-string p2, "maybe(dbClass, query)\n  \u2026ubscribeOn(readScheduler)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mapper"

    .line 40
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "query"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "dbClass"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 2
    sget-object v0, La/a/a/c1/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ly/c/y;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object p1, p0, La/a/a/c1/c;->h:La/a/a/h0/f;

    invoke-virtual {p1}, La/a/a/h0/f;->c()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 5
    new-instance v0, Ly/c/c0$a;

    .line 6
    sget-object v3, Ly/c/a;->j:Landroid/content/Context;

    invoke-direct {v0, v3}, Ly/c/c0$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, La/a/a/c1/c;->a:Ljava/io/File;

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v5, "."

    if-nez v4, :cond_7

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not create the specified directory: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iput-object v3, v0, Ly/c/c0$a;->a:Ljava/io/File;

    const-wide/16 v3, 0x14

    .line 13
    iput-wide v3, v0, Ly/c/c0$a;->e:J

    if-eqz p1, :cond_5

    .line 14
    array-length v3, p1

    const/16 v4, 0x40

    if-ne v3, v4, :cond_4

    .line 15
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v0, Ly/c/c0$a;->d:[B

    .line 16
    new-instance p1, La/a/a/x0/b;

    iget-object v1, p0, La/a/a/c1/c;->i:La/a/a/x0/c;

    invoke-direct {p1, v1}, La/a/a/x0/b;-><init>(La/a/a/x0/c;)V

    .line 17
    iput-object p1, v0, Ly/c/c0$a;->f:Ly/c/e0;

    .line 18
    invoke-virtual {v0}, Ly/c/c0$a;->a()Ly/c/c0;

    move-result-object p1

    .line 19
    iput-object p1, p0, La/a/a/c1/c;->b:Ly/c/c0;

    .line 20
    iget-boolean v0, p0, La/a/a/c1/c;->j:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-static {p1}, Ly/c/y;->c(Ly/c/c0;)V

    .line 22
    :cond_3
    invoke-static {p1}, Ly/c/y;->b(Ly/c/c0;)Ly/c/y;

    move-result-object p1

    invoke-virtual {p1}, Ly/c/a;->close()V

    .line 23
    iget-object p1, p0, La/a/a/c1/c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "The provided key must be %s bytes. Yours was: %s"

    .line 26
    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null key must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Realm directory is not writable: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'dir\' is a file, not a directory: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null \'dir\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "context"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(La0/v/c;La0/s/b/b;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "La0/v/c<",
            "TE;>;",
            "La0/s/b/b<",
            "-",
            "Lio/realm/RealmQuery<",
            "TE;>;+",
            "Lio/realm/RealmQuery<",
            "TE;>;>;)",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 10
    sget-object p2, La/a/a/c1/c$e;->d:La/a/a/c1/c$e;

    invoke-virtual {p1, p2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 11
    iget-object p2, p0, La/a/a/c1/c;->d:Ly/b/b0;

    invoke-virtual {p1, p2}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    iget-object p2, p0, La/a/a/c1/c;->d:Ly/b/b0;

    invoke-virtual {p1, p2}, Ly/b/u;->d(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string p2, "observableMany(dbClass, \u2026ubscribeOn(readScheduler)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "query"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dbClass"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/v/c<",
            "TE;>;",
            "La0/s/b/b<",
            "-",
            "Lio/realm/RealmQuery<",
            "TE;>;+",
            "Lio/realm/RealmQuery<",
            "TE;>;>;",
            "La0/s/b/b<",
            "-",
            "Ly/c/k0<",
            "TE;>;+TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 6
    new-instance p2, La/a/a/c1/f;

    invoke-direct {p2, p3}, La/a/a/c1/f;-><init>(La0/s/b/b;)V

    invoke-virtual {p1, p2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 7
    iget-object p2, p0, La/a/a/c1/c;->d:Ly/b/b0;

    invoke-virtual {p1, p2}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    iget-object p2, p0, La/a/a/c1/c;->d:Ly/b/b0;

    invoke-virtual {p1, p2}, Ly/b/u;->d(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string p2, "observableMany(dbClass, \u2026ubscribeOn(readScheduler)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mapper"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "query"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "dbClass"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ly/c/y;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/c1/c;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/c1/c;->b:Ly/c/c0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly/c/y;->b(Ly/c/c0;)Ly/c/y;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for Realm initialization."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(La0/v/c;La0/s/b/b;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "La0/v/c<",
            "TE;>;",
            "La0/s/b/b<",
            "-",
            "Lio/realm/RealmQuery<",
            "TE;>;+",
            "Lio/realm/RealmQuery<",
            "TE;>;>;)",
            "Ly/b/u<",
            "Ly/c/k0<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, La/a/a/c1/c$f;

    invoke-direct {v0, p0, p2, p1}, La/a/a/c1/c$f;-><init>(La/a/a/c1/c;La0/s/b/b;La0/v/c;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object p1

    const-string p2, "Observable.create<RealmR\u2026changeListener)\n        }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "query"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dbClass"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/v/c<",
            "TE;>;",
            "La0/s/b/b<",
            "-",
            "Lio/realm/RealmQuery<",
            "TE;>;+",
            "Lio/realm/RealmQuery<",
            "TE;>;>;",
            "La0/s/b/b<",
            "-TE;+TT;>;)",
            "Ly/b/u<",
            "Lw/b/d<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, La/a/a/c1/c;->d(La0/v/c;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 4
    new-instance p2, La/a/a/c1/c$h;

    invoke-direct {p2, p3}, La/a/a/c1/c$h;-><init>(La0/s/b/b;)V

    invoke-virtual {p1, p2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 5
    iget-object p2, p0, La/a/a/c1/c;->d:Ly/b/b0;

    invoke-virtual {p1, p2}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    iget-object p2, p0, La/a/a/c1/c;->d:Ly/b/b0;

    invoke-virtual {p1, p2}, Ly/b/u;->d(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string p2, "observableOne(dbClass, q\u2026ubscribeOn(readScheduler)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mapper"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "query"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "dbClass"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(La0/v/c;La0/s/b/b;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "La0/v/c<",
            "TE;>;",
            "La0/s/b/b<",
            "-",
            "Lio/realm/RealmQuery<",
            "TE;>;+",
            "Lio/realm/RealmQuery<",
            "TE;>;>;)",
            "Ly/b/u<",
            "Lw/b/d<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, La/a/a/c1/c$g;

    invoke-direct {v0, p0, p2, p1}, La/a/a/c1/c$g;-><init>(La/a/a/c1/c;La0/s/b/b;La0/v/c;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object p1

    const-string p2, "Observable.create<Option\u2026changeListener)\n        }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "query"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dbClass"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
