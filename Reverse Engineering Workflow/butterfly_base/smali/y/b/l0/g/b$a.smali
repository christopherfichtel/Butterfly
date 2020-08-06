.class public final Ly/b/l0/g/b$a;
.super Ly/b/b0$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ly/b/l0/a/e;

.field public final e:Ly/b/j0/b;

.field public final f:Ly/b/l0/a/e;

.field public final g:Ly/b/l0/g/b$c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ly/b/l0/g/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/b/b0$c;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/g/b$a;->g:Ly/b/l0/g/b$c;

    .line 3
    new-instance p1, Ly/b/l0/a/e;

    invoke-direct {p1}, Ly/b/l0/a/e;-><init>()V

    iput-object p1, p0, Ly/b/l0/g/b$a;->d:Ly/b/l0/a/e;

    .line 4
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, Ly/b/l0/g/b$a;->e:Ly/b/j0/b;

    .line 5
    new-instance p1, Ly/b/l0/a/e;

    invoke-direct {p1}, Ly/b/l0/a/e;-><init>()V

    iput-object p1, p0, Ly/b/l0/g/b$a;->f:Ly/b/l0/a/e;

    .line 6
    iget-object p1, p0, Ly/b/l0/g/b$a;->f:Ly/b/l0/a/e;

    iget-object v0, p0, Ly/b/l0/g/b$a;->d:Ly/b/l0/a/e;

    invoke-virtual {p1, v0}, Ly/b/l0/a/e;->c(Ly/b/j0/c;)Z

    .line 7
    iget-object p1, p0, Ly/b/l0/g/b$a;->f:Ly/b/l0/a/e;

    iget-object v0, p0, Ly/b/l0/g/b$a;->e:Ly/b/j0/b;

    invoke-virtual {p1, v0}, Ly/b/l0/a/e;->c(Ly/b/j0/c;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ly/b/j0/c;
    .locals 6

    .line 4
    iget-boolean v0, p0, Ly/b/l0/g/b$a;->h:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ly/b/l0/g/b$a;->g:Ly/b/l0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ly/b/l0/g/b$a;->d:Ly/b/l0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ly/b/l0/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly/b/l0/a/b;)Ly/b/l0/g/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 6

    .line 7
    iget-boolean v0, p0, Ly/b/l0/g/b$a;->h:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Ly/b/l0/g/b$a;->g:Ly/b/l0/g/b$c;

    iget-object v5, p0, Ly/b/l0/g/b$a;->e:Ly/b/j0/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly/b/l0/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly/b/l0/a/b;)Ly/b/l0/g/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/g/b$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/g/b$a;->h:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/g/b$a;->f:Ly/b/l0/a/e;

    invoke-virtual {v0}, Ly/b/l0/a/e;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/g/b$a;->h:Z

    return v0
.end method
