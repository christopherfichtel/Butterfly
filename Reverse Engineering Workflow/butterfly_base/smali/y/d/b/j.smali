.class public Ly/d/b/j;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ly/d/b/h;


# direct methods
.method public constructor <init>(Ly/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/j;->d:Ly/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/b/j;->d:Ly/d/b/h;

    .line 2
    iget-boolean v0, v0, Ly/d/b/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly/d/b/j;->d:Ly/d/b/h;

    .line 4
    iget-object v1, v0, Ly/d/b/h;->i:Ljava/util/Queue;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Ly/d/b/h;->f:Ly/d/b/c;

    .line 6
    new-instance v2, Ly/d/b/i;

    invoke-direct {v2, v0, v1}, Ly/d/b/i;-><init>(Ly/d/b/h;Ly/d/b/c;)V

    iput-object v2, v0, Ly/d/b/h;->i:Ljava/util/Queue;

    .line 7
    :goto_0
    iget-object v0, p0, Ly/d/b/j;->d:Ly/d/b/h;

    .line 8
    iget-object v0, v0, Ly/d/b/h;->f:Ly/d/b/c;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ly/d/b/c;->a(Ly/d/b/c$l;)Ly/d/b/c;

    .line 10
    sget-object v0, Ly/d/b/c$n;->f:Ly/d/b/c$n;

    iget-object v1, p0, Ly/d/b/j;->d:Ly/d/b/h;

    .line 11
    iget-object v2, v1, Ly/d/b/h;->f:Ly/d/b/c;

    .line 12
    iget-object v2, v2, Ly/d/b/c;->b:Ly/d/b/c$n;

    if-ne v0, v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ly/d/b/h;->d()V

    .line 14
    :cond_2
    iget-object v0, p0, Ly/d/b/j;->d:Ly/d/b/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connecting"

    invoke-virtual {v0, v2, v1}, Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method
