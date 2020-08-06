.class public Ly/a/a/a/q/c/i;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Ly/a/a/a/q/c/c;
.implements Ly/a/a/a/q/c/j;
.implements Ly/a/a/a/q/c/m;
.implements Ly/a/a/a/q/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ly/a/a/a/q/c/c<",
        "Ly/a/a/a/q/c/m;",
        ">;",
        "Ly/a/a/a/q/c/j;",
        "Ly/a/a/a/q/c/m;",
        "Ly/a/a/a/q/c/b;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ly/a/a/a/q/c/k;->isProperDelegate(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Ly/a/a/a/q/c/c;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ly/a/a/a/q/c/k;

    invoke-direct {p1}, Ly/a/a/a/q/c/k;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Ly/a/a/a/q/c/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {p1}, Ly/a/a/a/q/c/k;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ly/a/a/a/q/c/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ly/a/a/a/q/c/k;

    invoke-direct {p1}, Ly/a/a/a/q/c/k;-><init>()V

    .line 5
    :goto_0
    iput-object p1, p0, Ly/a/a/a/q/c/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ly/a/a/a/q/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly/a/a/a/q/c/c<",
            "Ly/a/a/a/q/c/m;",
            ">;:",
            "Ly/a/a/a/q/c/j;",
            ":",
            "Ly/a/a/a/q/c/m;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/c/i;->d:Ljava/lang/Object;

    check-cast v0, Ly/a/a/a/q/c/c;

    return-object v0
.end method

.method public addDependency(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly/a/a/a/q/c/m;

    .line 2
    invoke-virtual {p0}, Ly/a/a/a/q/c/i;->a()Ly/a/a/a/q/c/c;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/j;

    check-cast v0, Ly/a/a/a/q/c/c;

    invoke-interface {v0, p1}, Ly/a/a/a/q/c/c;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/q/c/i;->a()Ly/a/a/a/q/c/c;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/j;

    check-cast v0, Ly/a/a/a/q/c/c;

    invoke-interface {v0}, Ly/a/a/a/q/c/c;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/q/c/i;->a()Ly/a/a/a/q/c/c;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/j;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly/a/a/a/q/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/q/c/i;->a()Ly/a/a/a/q/c/c;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/j;

    check-cast v0, Ly/a/a/a/q/c/c;

    invoke-interface {v0}, Ly/a/a/a/q/c/c;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Ly/a/a/a/q/c/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/q/c/i;->a()Ly/a/a/a/q/c/c;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/j;

    invoke-interface {v0}, Ly/a/a/a/q/c/j;->getPriority()Ly/a/a/a/q/c/f;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/q/c/i;->a()Ly/a/a/a/q/c/c;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/j;

    check-cast v0, Ly/a/a/a/q/c/m;

    invoke-interface {v0}, Ly/a/a/a/q/c/m;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/q/c/i;->a()Ly/a/a/a/q/c/c;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/j;

    check-cast v0, Ly/a/a/a/q/c/m;

    invoke-interface {v0, p1}, Ly/a/a/a/q/c/m;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/q/c/i;->a()Ly/a/a/a/q/c/c;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/j;

    check-cast v0, Ly/a/a/a/q/c/m;

    invoke-interface {v0, p1}, Ly/a/a/a/q/c/m;->setFinished(Z)V

    return-void
.end method
