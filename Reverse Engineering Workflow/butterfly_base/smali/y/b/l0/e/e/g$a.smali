.class public final Ly/b/l0/e/e/g$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/g$a$a;,
        Ly/b/l0/e/e/g$a$b;,
        Ly/b/l0/e/e/g$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ly/b/b0$c;

.field public final h:Z

.field public i:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/g$a;->d:Ly/b/a0;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/g$a;->e:J

    .line 4
    iput-object p4, p0, Ly/b/l0/e/e/g$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    .line 6
    iput-boolean p6, p0, Ly/b/l0/e/e/g$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/g$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/g$a;->i:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/g$a;->i:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/g$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    new-instance v1, Ly/b/l0/e/e/g$a$c;

    invoke-direct {v1, p0, p1}, Ly/b/l0/e/e/g$a$c;-><init>(Ly/b/l0/e/e/g$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Ly/b/l0/e/e/g$a;->e:J

    iget-object p1, p0, Ly/b/l0/e/e/g$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ly/b/b0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    new-instance v1, Ly/b/l0/e/e/g$a$a;

    invoke-direct {v1, p0}, Ly/b/l0/e/e/g$a$a;-><init>(Ly/b/l0/e/e/g$a;)V

    iget-wide v2, p0, Ly/b/l0/e/e/g$a;->e:J

    iget-object v4, p0, Ly/b/l0/e/e/g$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly/b/b0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/g$a;->g:Ly/b/b0$c;

    new-instance v1, Ly/b/l0/e/e/g$a$b;

    invoke-direct {v1, p0, p1}, Ly/b/l0/e/e/g$a$b;-><init>(Ly/b/l0/e/e/g$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ly/b/l0/e/e/g$a;->h:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ly/b/l0/e/e/g$a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Ly/b/l0/e/e/g$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ly/b/b0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    return-void
.end method
