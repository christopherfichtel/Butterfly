.class public Ly/d/d/a/g$i;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g;->a(Ly/d/d/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;Ly/d/d/a/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/g$i;->a:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/d/d/a/g$i;->a:Ly/d/d/a/g;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p1, p1, v2

    check-cast p1, Ly/d/d/b/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    sget-object v3, Ly/d/d/a/g$l;->d:Ly/d/d/a/g$l;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    sget-object v3, Ly/d/d/a/g$l;->e:Ly/d/d/a/g$l;

    if-eq v1, v3, :cond_2

    sget-object v3, Ly/d/d/a/g$l;->f:Ly/d/d/a/g$l;

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    aput-object v0, v1, v2

    const-string v0, "packet received with socket readyState \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    :goto_1
    sget-object v1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Ly/d/d/b/a;->a:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v5, p1, Ly/d/d/b/a;->b:Ljava/lang/Object;

    aput-object v5, v3, v4

    const-string v5, "socket received: type \'%s\', data \'%s\'"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v3, "packet"

    .line 7
    invoke-virtual {v0, v3, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "heartbeat"

    .line 8
    invoke-virtual {v0, v3, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 9
    iget-object v1, p1, Ly/d/d/b/a;->a:Ljava/lang/String;

    const-string v3, "open"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "error"

    if-eqz v1, :cond_4

    .line 10
    :try_start_0
    new-instance v1, Ly/d/d/a/a;

    iget-object p1, p1, Ly/d/d/b/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ly/d/d/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/d/d/a/g;->a(Ly/d/d/a/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    new-instance v4, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v4, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p1, Ly/d/d/b/a;->a:Ljava/lang/String;

    const-string v5, "pong"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ly/d/d/a/g;->f()V

    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v5, p1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, p1, Ly/d/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "server error"

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Ly/d/d/b/a;->b:Ljava/lang/Object;

    iput-object p1, v1, Lio/socket/engineio/client/EngineIOException;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ly/d/d/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, p1, Ly/d/d/b/a;->a:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    iget-object v5, p1, Ly/d/d/b/a;->b:Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v5, "data"

    invoke-virtual {v0, v5, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Ly/d/d/b/a;->b:Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    :cond_7
    :goto_2
    return-void
.end method
