.class public abstract Ly/a/a/a/q/c/g;
.super Ly/a/a/a/q/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Ly/a/a/a/q/c/c;
.implements Ly/a/a/a/q/c/j;
.implements Ly/a/a/a/q/c/m;
.implements Ly/a/a/a/q/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/a/q/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ly/a/a/a/q/c/a<",
        "TParams;TProgress;TResult;>;",
        "Ly/a/a/a/q/c/c<",
        "Ly/a/a/a/q/c/m;",
        ">;",
        "Ly/a/a/a/q/c/j;",
        "Ly/a/a/a/q/c/m;",
        "Ly/a/a/a/q/c/b;"
    }
.end annotation


# instance fields
.field public final q:Ly/a/a/a/q/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/a/a/a/q/c/a;-><init>()V

    .line 2
    new-instance v0, Ly/a/a/a/q/c/k;

    invoke-direct {v0}, Ly/a/a/a/q/c/k;-><init>()V

    iput-object v0, p0, Ly/a/a/a/q/c/g;->q:Ly/a/a/a/q/c/k;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/a/a/a/q/c/g$a;

    invoke-direct {v0, p1, p0}, Ly/a/a/a/q/c/g$a;-><init>(Ljava/util/concurrent/Executor;Ly/a/a/a/q/c/g;)V

    .line 2
    iget-object p1, p0, Ly/a/a/a/q/c/a;->f:Ly/a/a/a/q/c/a$g;

    sget-object v1, Ly/a/a/a/q/c/a$g;->d:Ly/a/a/a/q/c/a$g;

    if-eq p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Ly/a/a/a/q/c/a;->f:Ly/a/a/a/q/c/a$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Ly/a/a/a/q/c/a$g;->e:Ly/a/a/a/q/c/a$g;

    iput-object p1, p0, Ly/a/a/a/q/c/a;->f:Ly/a/a/a/q/c/a$g;

    .line 7
    invoke-virtual {p0}, Ly/a/a/a/q/c/a;->b()V

    .line 8
    iget-object p1, p0, Ly/a/a/a/q/c/a;->d:Ly/a/a/a/q/c/a$h;

    iput-object p2, p1, Ly/a/a/a/q/c/a$h;->d:[Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Ly/a/a/a/q/c/a;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ly/a/a/a/q/c/m;)V
    .locals 2

    .line 10
    iget-object v0, p0, Ly/a/a/a/q/c/a;->f:Ly/a/a/a/q/c/a$g;

    .line 11
    sget-object v1, Ly/a/a/a/q/c/a$g;->d:Ly/a/a/a/q/c/a$g;

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Ly/a/a/a/q/c/g;->q:Ly/a/a/a/q/c/k;

    .line 13
    invoke-interface {v0, p1}, Ly/a/a/a/q/c/c;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly/a/a/a/q/c/m;

    invoke-virtual {p0, p1}, Ly/a/a/a/q/c/g;->a(Ly/a/a/a/q/c/m;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/c/g;->q:Ly/a/a/a/q/c/k;

    .line 2
    invoke-interface {v0}, Ly/a/a/a/q/c/c;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/a/a/a/q/c/f;->a(Ly/a/a/a/q/c/j;Ljava/lang/Object;)I

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
    iget-object v0, p0, Ly/a/a/a/q/c/g;->q:Ly/a/a/a/q/c/k;

    .line 2
    invoke-interface {v0}, Ly/a/a/a/q/c/c;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/c/g;->q:Ly/a/a/a/q/c/k;

    .line 2
    invoke-interface {v0}, Ly/a/a/a/q/c/m;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/c/g;->q:Ly/a/a/a/q/c/k;

    .line 2
    invoke-interface {v0, p1}, Ly/a/a/a/q/c/m;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/c/g;->q:Ly/a/a/a/q/c/k;

    .line 2
    invoke-interface {v0, p1}, Ly/a/a/a/q/c/m;->setFinished(Z)V

    return-void
.end method
