.class public La/k/a/a;
.super Ljava/lang/Object;
.source "AsyncEventHandler.java"

# interfaces
.implements La/k/a/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La/k/a/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La/k/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/k/a/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, La/k/a/a;->b:La/k/a/d;

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, La/k/a/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/k/a/a$b;

    invoke-direct {v1, p0}, La/k/a/a$b;-><init>(La/k/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/k/a/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/k/a/a$c;

    invoke-direct {v1, p0, p1}, La/k/a/a$c;-><init>(La/k/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/k/a/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/k/a/a$e;

    invoke-direct {v1, p0, p1}, La/k/a/a$e;-><init>(La/k/a/a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;La/k/a/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/k/a/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/k/a/a$d;

    invoke-direct {v1, p0, p1, p2}, La/k/a/a$d;-><init>(La/k/a/a;Ljava/lang/String;La/k/a/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, La/k/a/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/k/a/a$a;

    invoke-direct {v1, p0}, La/k/a/a$a;-><init>(La/k/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
