.class public abstract La/n/a/a/a/a;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements La/n/a/a/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/a/a/a/a$h;,
        La/n/a/a/a/a$f;,
        La/n/a/a/a/a$b;,
        La/n/a/a/a/a$g;,
        La/n/a/a/a/a$c;,
        La/n/a/a/a/a$d;,
        La/n/a/a/a/a$e;,
        La/n/a/a/a/a$j;,
        La/n/a/a/a/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/n/a/a/a/o<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final g:Z

.field public static final h:Ljava/util/logging/Logger;

.field public static final i:La/n/a/a/a/a$b;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public volatile e:La/n/a/a/a/a$e;

.field public volatile f:La/n/a/a/a/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, La/n/a/a/a/a$j;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, La/n/a/a/a/a;->g:Z

    .line 4
    const-class v1, La/n/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, La/n/a/a/a/a;->h:Ljava/util/logging/Logger;

    .line 5
    :try_start_0
    new-instance v1, La/n/a/a/a/a$f;

    const-class v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "a"

    .line 6
    :try_start_1
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "b"

    .line 7
    :try_start_2
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, La/n/a/a/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "f"

    .line 8
    :try_start_3
    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, La/n/a/a/a/a;

    const-class v2, La/n/a/a/a/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "e"

    .line 9
    :try_start_4
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, La/n/a/a/a/a;

    const-class v2, Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "d"

    .line 10
    :try_start_5
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, La/n/a/a/a/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, La/n/a/a/a/a;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 12
    sget-object v1, La/n/a/a/a/a;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, La/n/a/a/a/a$h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, La/n/a/a/a/a$h;-><init>(La/n/a/a/a/a$a;)V

    .line 14
    :goto_0
    sput-object v1, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    .line 15
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/n/a/a/a/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, La/n/a/a/a/a;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, La/n/a/a/a/a$c;

    if-nez v0, :cond_2

    .line 10
    instance-of v0, p1, La/n/a/a/a/a$d;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, La/n/a/a/a/a;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, La/n/a/a/a/a$d;

    iget-object p1, p1, La/n/a/a/a/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_2
    check-cast p1, La/n/a/a/a/a$c;

    iget-object p1, p1, La/n/a/a/a/a$c;->b:Ljava/lang/Throwable;

    .line 14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw v0
.end method

.method public final a()V
    .locals 5

    .line 40
    :cond_0
    iget-object v0, p0, La/n/a/a/a/a;->f:La/n/a/a/a/a$j;

    .line 41
    sget-object v1, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    sget-object v2, La/n/a/a/a/a$j;->c:La/n/a/a/a/a$j;

    invoke-virtual {v1, p0, v0, v2}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;La/n/a/a/a/a$j;La/n/a/a/a/a$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    iget-object v2, v0, La/n/a/a/a/a$j;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 43
    iput-object v1, v0, La/n/a/a/a/a$j;->a:Ljava/lang/Thread;

    .line 44
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 45
    :cond_1
    iget-object v0, v0, La/n/a/a/a/a$j;->b:La/n/a/a/a/a$j;

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, La/n/a/a/a/a;->e:La/n/a/a/a/a$e;

    .line 47
    sget-object v2, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    sget-object v3, La/n/a/a/a/a$e;->d:La/n/a/a/a/a$e;

    invoke-virtual {v2, p0, v0, v3}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;La/n/a/a/a/a$e;La/n/a/a/a/a$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 48
    iget-object v2, v1, La/n/a/a/a/a$e;->c:La/n/a/a/a/a$e;

    .line 49
    iput-object v0, v1, La/n/a/a/a/a$e;->c:La/n/a/a/a/a$e;

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, v0, La/n/a/a/a/a$e;->a:Ljava/lang/Runnable;

    iget-object v2, v0, La/n/a/a/a/a$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, La/n/a/a/a/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    iget-object v0, v0, La/n/a/a/a/a$e;->c:La/n/a/a/a/a$e;

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, La/n/a/a/a/a;->b()V

    return-void
.end method

.method public final a(La/n/a/a/a/a$j;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, La/n/a/a/a/a$j;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, La/n/a/a/a/a;->f:La/n/a/a/a/a$j;

    .line 3
    sget-object v1, La/n/a/a/a/a$j;->c:La/n/a/a/a/a$j;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, La/n/a/a/a/a$j;->b:La/n/a/a/a/a$j;

    .line 5
    iget-object v3, p1, La/n/a/a/a/a$j;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, La/n/a/a/a/a$j;->b:La/n/a/a/a/a$j;

    .line 7
    iget-object p1, v1, La/n/a/a/a/a$j;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    invoke-virtual {v3, p0, p1, v2}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;La/n/a/a/a/a$j;La/n/a/a/a/a$j;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 17
    invoke-static {p1, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 18
    invoke-static {p2, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, La/n/a/a/a/a;->e:La/n/a/a/a/a$e;

    .line 20
    sget-object v1, La/n/a/a/a/a$e;->d:La/n/a/a/a/a$e;

    if-eq v0, v1, :cond_2

    .line 21
    new-instance v1, La/n/a/a/a/a$e;

    invoke-direct {v1, p1, p2}, La/n/a/a/a/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    :cond_0
    iput-object v0, v1, La/n/a/a/a/a$e;->c:La/n/a/a/a/a$e;

    .line 23
    sget-object v2, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    invoke-virtual {v2, p0, v0, v1}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;La/n/a/a/a/a$e;La/n/a/a/a/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, La/n/a/a/a/a;->e:La/n/a/a/a/a$e;

    .line 25
    sget-object v2, La/n/a/a/a/a$e;->d:La/n/a/a/a/a$e;

    if-ne v0, v2, :cond_0

    .line 26
    :cond_2
    invoke-static {p1, p2}, La/n/a/a/a/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(La/n/a/a/a/o;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/o<",
            "+TV;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 31
    instance-of v0, p1, La/n/a/a/a/a$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, La/n/a/a/a/a;

    iget-object p1, p1, La/n/a/a/a/a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p1}, Lv/u/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 34
    sget-object p1, La/n/a/a/a/a;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, La/n/a/a/a/a$d;

    invoke-direct {v0, p1}, La/n/a/a/a/a$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, La/n/a/a/a/a$c;

    invoke-direct {v0, v1, p1}, La/n/a/a/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 37
    new-instance v0, La/n/a/a/a/a$d;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, La/n/a/a/a/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    sget-object p1, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    invoke-virtual {p1, p0, p2, v0}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, La/n/a/a/a/a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 27
    new-instance v0, La/n/a/a/a/a$d;

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, La/n/a/a/a/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, La/n/a/a/a/a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, La/n/a/a/a/a;->j:Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, La/n/a/a/a/a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    instance-of v4, v0, La/n/a/a/a/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 3
    sget-boolean v3, La/n/a/a/a/a;->g:Z

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    new-instance v4, La/n/a/a/a/a$c;

    invoke-direct {v4, p1, v3}, La/n/a/a/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 6
    :cond_2
    sget-object v3, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    invoke-virtual {v3, p0, v0, v4}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0}, La/n/a/a/a/a;->a()V

    .line 8
    instance-of v2, v0, La/n/a/a/a/a$g;

    if-eqz v2, :cond_3

    .line 9
    check-cast v0, La/n/a/a/a/a$g;

    iget-object v0, v0, La/n/a/a/a/a$g;->d:La/n/a/a/a/o;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1

    .line 10
    :cond_4
    iget-object v0, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    .line 11
    instance-of v3, v0, La/n/a/a/a/a$g;

    if-nez v3, :cond_2

    :cond_5
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 34
    :goto_0
    instance-of v4, v0, La/n/a/a/a/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0, v0}, La/n/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, La/n/a/a/a/a;->f:La/n/a/a/a/a$j;

    .line 37
    sget-object v3, La/n/a/a/a/a$j;->c:La/n/a/a/a/a$j;

    if-eq v0, v3, :cond_7

    .line 38
    new-instance v3, La/n/a/a/a/a$j;

    invoke-direct {v3}, La/n/a/a/a/a$j;-><init>()V

    .line 39
    :cond_2
    invoke-virtual {v3, v0}, La/n/a/a/a/a$j;->a(La/n/a/a/a/a$j;)V

    .line 40
    sget-object v4, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    invoke-virtual {v4, p0, v0, v3}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;La/n/a/a/a/a$j;La/n/a/a/a/a$j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 44
    :goto_1
    instance-of v5, v0, La/n/a/a/a/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {p0, v0}, La/n/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :cond_5
    invoke-virtual {p0, v3}, La/n/a/a/a/a;->a(La/n/a/a/a/a$j;)V

    .line 47
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 48
    :cond_6
    iget-object v0, p0, La/n/a/a/a/a;->f:La/n/a/a/a/a$j;

    .line 49
    sget-object v4, La/n/a/a/a/a$j;->c:La/n/a/a/a/a$j;

    if-ne v0, v4, :cond_2

    .line 50
    :cond_7
    iget-object v0, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/n/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_f

    .line 3
    iget-object p3, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    instance-of v3, p3, La/n/a/a/a/a$g;

    xor-int/2addr v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p3}, La/n/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long p3, p1, v6

    if-ltz p3, :cond_a

    .line 7
    iget-object p3, p0, La/n/a/a/a/a;->f:La/n/a/a/a/a$j;

    .line 8
    sget-object v8, La/n/a/a/a/a$j;->c:La/n/a/a/a/a$j;

    if-eq p3, v8, :cond_9

    .line 9
    new-instance v8, La/n/a/a/a/a$j;

    invoke-direct {v8}, La/n/a/a/a/a$j;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v8, p3}, La/n/a/a/a/a$j;->a(La/n/a/a/a/a$j;)V

    .line 11
    sget-object v9, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    invoke-virtual {v9, p0, p3, v8}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a;La/n/a/a/a/a$j;La/n/a/a/a/a$j;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 12
    :cond_4
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    .line 15
    :goto_2
    instance-of p3, p1, La/n/a/a/a/a$g;

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0, p1}, La/n/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    cmp-long p3, p1, v6

    if-gez p3, :cond_4

    .line 18
    invoke-virtual {p0, v8}, La/n/a/a/a/a;->a(La/n/a/a/a/a$j;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0, v8}, La/n/a/a/a/a;->a(La/n/a/a/a/a$j;)V

    .line 20
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 21
    :cond_8
    iget-object p3, p0, La/n/a/a/a/a;->f:La/n/a/a/a/a$j;

    .line 22
    sget-object v9, La/n/a/a/a/a$j;->c:La/n/a/a/a/a$j;

    if-ne p3, v9, :cond_3

    .line 23
    :cond_9
    iget-object p1, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/n/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    cmp-long p1, p1, v2

    if-lez p1, :cond_e

    .line 24
    iget-object p1, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_b

    move p2, v1

    goto :goto_4

    :cond_b
    move p2, v0

    .line 25
    :goto_4
    instance-of p3, p1, La/n/a/a/a/a$g;

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    .line 26
    invoke-virtual {p0, p1}, La/n/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_3

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 30
    :cond_e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, La/n/a/a/a/a$c;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, La/n/a/a/a/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method
