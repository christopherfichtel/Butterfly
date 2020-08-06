.class public Ly/d/d/a/l;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# instance fields
.field public final synthetic a:[Ly/d/d/a/m;

.field public final synthetic b:Ly/d/c/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;[Ly/d/d/a/m;Ly/d/c/a$a;Ljava/lang/String;Ly/d/d/a/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/l;->a:[Ly/d/d/a/m;

    iput-object p3, p0, Ly/d/d/a/l;->b:Ly/d/c/a$a;

    iput-object p4, p0, Ly/d/d/a/l;->c:Ljava/lang/String;

    iput-object p5, p0, Ly/d/d/a/l;->d:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    instance-of v1, p1, Ljava/lang/Exception;

    const-string v2, "probe error"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "probe error: "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, p0, Ly/d/d/a/l;->a:[Ly/d/d/a/m;

    aget-object v2, v2, v0

    iget-object v2, v2, Ly/d/d/a/m;->c:Ljava/lang/String;

    iput-object v2, v1, Lio/socket/engineio/client/EngineIOException;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Ly/d/d/a/l;->b:Ly/d/c/a$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ly/d/c/a$a;->a([Ljava/lang/Object;)V

    .line 9
    sget-object v2, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    .line 10
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Ly/d/d/a/l;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    const-string p1, "probe transport \"%s\" failed because of error: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Ly/d/d/a/l;->d:Ly/d/d/a/g;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "upgradeError"

    invoke-virtual {p1, v0, v2}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method
