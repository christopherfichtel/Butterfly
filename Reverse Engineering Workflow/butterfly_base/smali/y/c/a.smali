.class public abstract Ly/c/a;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/a$d;,
        Ly/c/a$c;
    }
.end annotation


# static fields
.field public static volatile j:Landroid/content/Context;

.field public static final k:Ly/c/a$d;


# instance fields
.field public final d:J

.field public final e:Ly/c/c0;

.field public f:Ly/c/a0;

.field public g:Lio/realm/internal/OsSharedRealm;

.field public h:Z

.field public i:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/c/a2/t/b;

    sget v1, Ly/c/a2/t/b;->g:I

    invoke-direct {v0, v1, v1}, Ly/c/a2/t/b;-><init>(II)V

    .line 2
    new-instance v0, Ly/c/a$d;

    invoke-direct {v0}, Ly/c/a$d;-><init>()V

    sput-object v0, Ly/c/a;->k:Ly/c/a$d;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/c/a$a;

    invoke-direct {v0, p0}, Ly/c/a$a;-><init>(Ly/c/a;)V

    iput-object v0, p0, Ly/c/a;->i:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/a;->d:J

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getConfiguration()Ly/c/c0;

    move-result-object v0

    iput-object v0, p0, Ly/c/a;->e:Ly/c/c0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly/c/a;->f:Ly/c/a0;

    .line 6
    iput-object p1, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly/c/a;->h:Z

    return-void
.end method

.method public constructor <init>(Ly/c/a0;Lio/realm/internal/OsSchemaInfo;)V
    .locals 6

    .line 8
    iget-object v0, p1, Ly/c/a0;->c:Ly/c/c0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ly/c/a$a;

    invoke-direct {v1, p0}, Ly/c/a$a;-><init>(Ly/c/a;)V

    iput-object v1, p0, Ly/c/a;->i:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Ly/c/a;->d:J

    .line 12
    iput-object v0, p0, Ly/c/a;->e:Ly/c/c0;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ly/c/a;->f:Ly/c/a0;

    if-eqz p2, :cond_0

    .line 14
    iget-object v2, v0, Ly/c/c0;->g:Ly/c/e0;

    if-eqz v2, :cond_0

    .line 15
    new-instance v3, Ly/c/c;

    invoke-direct {v3, v2}, Ly/c/c;-><init>(Ly/c/e0;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    iget-object v2, v0, Ly/c/c0;->l:Ly/c/y$a;

    if-eqz v2, :cond_1

    .line 17
    new-instance v1, Ly/c/b;

    invoke-direct {v1, p0, v2}, Ly/c/b;-><init>(Ly/c/a;Ly/c/y$a;)V

    .line 18
    :cond_1
    new-instance v2, Lio/realm/internal/OsRealmConfig$b;

    invoke-direct {v2, v0}, Lio/realm/internal/OsRealmConfig$b;-><init>(Ly/c/c0;)V

    new-instance v0, Ljava/io/File;

    sget-object v4, Ly/c/a;->j:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, ".realm.temp"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/realm/internal/OsRealmConfig$b;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Lio/realm/internal/OsRealmConfig$b;->e:Z

    .line 22
    iput-object v3, v2, Lio/realm/internal/OsRealmConfig$b;->c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 23
    iput-object p2, v2, Lio/realm/internal/OsRealmConfig$b;->b:Lio/realm/internal/OsSchemaInfo;

    .line 24
    iput-object v1, v2, Lio/realm/internal/OsRealmConfig$b;->d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 25
    invoke-static {v2}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$b;)Lio/realm/internal/OsSharedRealm;

    move-result-object p2

    iput-object p2, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    .line 26
    iput-boolean v0, p0, Ly/c/a;->h:Z

    .line 27
    iget-object p2, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    iget-object v0, p0, Ly/c/a;->i:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    invoke-virtual {p2, v0}, Lio/realm/internal/OsSharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    .line 28
    iput-object p1, p0, Ly/c/a;->f:Ly/c/a0;

    return-void
.end method

.method public static a(Ly/c/c0;)Z
    .locals 3

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    new-instance v1, Ly/c/a$b;

    invoke-direct {v1, p0, v0}, Ly/c/a$b;-><init>(Ly/c/c0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 25
    iget-object v2, p0, Ly/c/c0;->c:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1}, Lio/realm/internal/OsObjectStore;->nativeCallWithLock(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s not allowed to delete the file associated with an open Realm. Remember to close() all the instances of the Realm before deleting its file: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-object p0, p0, Ly/c/c0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    invoke-static {v1, v0, p2, p3}, Lio/realm/internal/UncheckedRow;->a(Ly/c/a2/h;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    .line 17
    iget-object p2, p0, Ly/c/a;->e:Ly/c/c0;

    .line 18
    iget-object v2, p2, Ly/c/c0;->j:Ly/c/a2/o;

    .line 19
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ly/c/l0;->a()V

    .line 21
    iget-object p2, p2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p2, p1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p4

    move-object v8, p5

    .line 22
    invoke-virtual/range {v2 .. v8}, Ly/c/a2/o;->a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Ly/c/j;

    .line 6
    new-instance p2, Lio/realm/internal/CheckedRow;

    invoke-direct {p2, p3}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 7
    invoke-direct {p1, p0, p2}, Ly/c/j;-><init>(Ly/c/a;Ly/c/a2/p;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Ly/c/a;->e:Ly/c/c0;

    .line 9
    iget-object v0, p2, Ly/c/c0;->j:Ly/c/a2/o;

    .line 10
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ly/c/l0;->a()V

    .line 12
    iget-object p2, p2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p2, p1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Ly/c/a2/o;->a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Ly/c/a;->d:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Ly/c/l0;
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/c/a;->a()V

    .line 2
    iget-object v0, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly/c/a;->d:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ly/c/a;->f:Ly/c/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ly/c/a0;->a(Ly/c/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly/c/a;->f:Ly/c/a0;

    .line 5
    iget-object v1, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Ly/c/a;->h:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 7
    iput-object v0, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly/c/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ly/c/a;->e:Ly/c/c0;

    .line 3
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    .line 4
    invoke-static {v2, v1}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ly/c/a;->f:Ly/c/a0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Ly/c/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ly/c/a0;->f:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
