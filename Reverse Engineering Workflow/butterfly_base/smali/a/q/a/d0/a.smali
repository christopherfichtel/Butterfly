.class public La/q/a/d0/a;
.super Ljava/lang/Object;
.source "ExecutorServiceWorkRunner.java"

# interfaces
.implements La/q/a/d0/b;


# static fields
.field public static final b:Le0/c/b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/q/a/d0/a;

    invoke-static {v0}, Le0/c/c;->a(Ljava/lang/Class;)Le0/c/b;

    move-result-object v0

    sput-object v0, La/q/a/d0/a;->b:Le0/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/q/a/d0/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, La/q/a/d0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, La/q/a/d0/a;->b:Le0/c/b;

    const-string v2, "Disposing ExecutorServiceWorkRunner with {} outstanding tasks."

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, La/q/a/d0/a;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, La/q/a/d0/a;->b:Le0/c/b;

    const-string v1, "ExecutorService shutdown timed out; there are still tasks executing"

    invoke-interface {v0, v1}, Le0/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, La/q/a/d0/a;->b:Le0/c/b;

    const-string v2, "Timeout when disposing work runner"

    invoke-interface {v1, v2, v0}, Le0/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/q/a/d0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
