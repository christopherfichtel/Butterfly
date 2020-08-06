.class public La/e/a/q/l/b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/e/a/q/l/a;


# direct methods
.method public constructor <init>(La/e/a/q/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/a/q/l/b;->d:La/e/a/q/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/e/a/q/l/b;->d:La/e/a/q/l/a;

    .line 2
    :goto_0
    iget-boolean v1, v0, La/e/a/q/l/a;->e:Z

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v0, La/e/a/q/l/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, La/e/a/q/l/a$b;

    .line 4
    invoke-virtual {v0, v1}, La/e/a/q/l/a;->a(La/e/a/q/l/a$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method
