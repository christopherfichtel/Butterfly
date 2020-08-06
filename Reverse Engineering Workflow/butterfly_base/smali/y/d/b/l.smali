.class public Ly/d/b/l;
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
    iput-object p1, p0, Ly/d/b/l;->d:Ly/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/d/b/l;->d:Ly/d/b/h;

    .line 2
    iget-boolean v0, v0, Ly/d/b/h;->c:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ly/d/b/l;->d:Ly/d/b/h;

    .line 7
    iget-object v4, v4, Ly/d/b/h;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "performing disconnect (%s)"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ly/d/b/l;->d:Ly/d/b/h;

    new-instance v2, Ly/d/f/c;

    invoke-direct {v2, v1}, Ly/d/f/c;-><init>(I)V

    invoke-static {v0, v2}, Ly/d/b/h;->b(Ly/d/b/h;Ly/d/f/c;)V

    .line 10
    :cond_1
    iget-object v0, p0, Ly/d/b/l;->d:Ly/d/b/h;

    .line 11
    invoke-virtual {v0}, Ly/d/b/h;->b()V

    .line 12
    iget-object v0, p0, Ly/d/b/l;->d:Ly/d/b/h;

    .line 13
    iget-boolean v0, v0, Ly/d/b/h;->c:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ly/d/b/l;->d:Ly/d/b/h;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, Ly/d/b/h;->a(Ly/d/b/h;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
