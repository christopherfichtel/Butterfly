.class public Ly/d/b/c$a$d$a;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c$a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/b/c$a$d;


# direct methods
.method public constructor <init>(Ly/d/b/c$a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/c$a$d$a;->d:Ly/d/b/c$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Ly/d/b/c$a$d$a;->d:Ly/d/b/c$a$d;

    iget-wide v3, v3, Ly/d/b/c$a$d;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connect attempt timed out after %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly/d/b/c$a$d$a;->d:Ly/d/b/c$a$d;

    iget-object v0, v0, Ly/d/b/c$a$d;->e:Ly/d/b/g;

    invoke-interface {v0}, Ly/d/b/g;->a()V

    .line 4
    iget-object v0, p0, Ly/d/b/c$a$d$a;->d:Ly/d/b/c$a$d;

    iget-object v0, v0, Ly/d/b/c$a$d;->f:Ly/d/d/a/g;

    invoke-virtual {v0}, Ly/d/d/a/g;->a()Ly/d/d/a/g;

    .line 5
    iget-object v0, p0, Ly/d/b/c$a$d$a;->d:Ly/d/b/c$a$d;

    iget-object v0, v0, Ly/d/b/c$a$d;->f:Ly/d/d/a/g;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lio/socket/client/SocketIOException;

    const-string v5, "timeout"

    invoke-direct {v3, v5}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v4

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 6
    iget-object v0, p0, Ly/d/b/c$a$d$a;->d:Ly/d/b/c$a$d;

    iget-object v2, v0, Ly/d/b/c$a$d;->g:Ly/d/b/c;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, v0, Ly/d/b/c$a$d;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "connect_timeout"

    .line 7
    invoke-virtual {v2, v0, v1}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
