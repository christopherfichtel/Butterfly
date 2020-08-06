.class public final Ly/b/b0$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ly/b/j0/c;
.implements Ljava/lang/Runnable;
.implements Ly/b/q0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Ly/b/b0$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ly/b/b0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/b0$b;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ly/b/b0$b;->e:Ly/b/b0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/b0$b;->f:Z

    .line 2
    iget-object v0, p0, Ly/b/b0$b;->e:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/b0$b;->f:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/b/b0$b;->f:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/b0$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ly/b/b0$b;->e:Ly/b/b0$c;

    invoke-interface {v1}, Ly/b/j0/c;->a()V

    .line 5
    invoke-static {v0}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
