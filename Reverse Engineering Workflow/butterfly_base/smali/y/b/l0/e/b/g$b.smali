.class public final Ly/b/l0/e/b/g$b;
.super Ly/b/l0/h/b;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/h/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final i:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/b/c;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TU;>;",
            "Ly/b/k0/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/h/b;-><init>(Le0/b/c;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/b/g$b;->i:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/h/b;->f:Ly/b/l0/c/k;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly/b/l0/c/j;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p1, p0, Ly/b/l0/h/b;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/b/l0/h/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ly/b/l0/h/b;->h:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ly/b/l0/h/b;->d:Le0/b/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le0/b/c;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/b/g$b;->i:Ly/b/k0/h;

    invoke-interface {v0, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ly/b/l0/h/b;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ly/b/l0/h/b;->e:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Ly/b/l0/h/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/h/b;->f:Ly/b/l0/c/k;

    invoke-interface {v0}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly/b/l0/e/b/g$b;->i:Ly/b/k0/h;

    invoke-interface {v1, v0}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
