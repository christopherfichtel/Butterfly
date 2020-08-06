.class public abstract Ly/b/l0/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Ly/b/j;
.implements Le0/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ly/b/j<",
        "TT;>;",
        "Le0/b/d;"
    }
.end annotation


# instance fields
.field public final d:Le0/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/l0/a/g;


# direct methods
.method public constructor <init>(Le0/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/b$a;->d:Le0/b/c;

    .line 3
    new-instance p1, Ly/b/l0/a/g;

    invoke-direct {p1}, Ly/b/l0/a/g;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/b/b$a;->d:Le0/b/c;

    invoke-interface {v0}, Le0/b/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0}, Ly/b/l0/a/g;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v1}, Ly/b/l0/a/g;->a()V

    throw v0
.end method

.method public final a(Ly/b/j0/c;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0, p1}, Ly/b/l0/a/g;->b(Ly/b/j0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/b/b$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    invoke-virtual {p1}, Ly/b/l0/a/g;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0}, Ly/b/l0/a/g;->a()V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0}, Ly/b/l0/a/g;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/b/l0/e/b/b$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/b/l0/e/b/b$a;->a()V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Ly/b/l0/i/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {p0}, Ly/b/l0/e/b/b$a;->d()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0}, Ly/b/l0/a/g;->a()V

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/b/b$a;->e()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly/b/l0/e/b/b$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
