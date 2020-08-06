.class public Ly/d/d/a/j$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/j;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/j;


# direct methods
.method public constructor <init>(Ly/d/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v0, v0, Ly/d/d/a/j;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Ly/d/d/b/a;

    .line 3
    iget-object v0, p1, Ly/d/d/b/a;->a:Ljava/lang/String;

    const-string v2, "pong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Ly/d/d/b/a;->b:Ljava/lang/Object;

    const-string v0, "probe"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v3, v3, Ly/d/d/a/j;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "probe transport \'%s\' pong"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v0, p1, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    .line 9
    iput-boolean v2, v0, Ly/d/d/a/g;->e:Z

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    aget-object p1, p1, v1

    aput-object p1, v3, v1

    const-string p1, "upgrading"

    invoke-virtual {v0, p1, v3}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 11
    iget-object p1, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object p1, p1, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    aget-object p1, p1, v1

    iget-object p1, p1, Ly/d/d/a/m;->c:Ljava/lang/String;

    const-string v0, "websocket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    sput-boolean p1, Ly/d/d/a/g;->D:Z

    .line 14
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    .line 15
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v2, v2, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    iget-object v2, v2, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    iget-object v2, v2, Ly/d/d/a/m;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "pausing current transport \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object p1, p1, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    iget-object p1, p1, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    check-cast p1, Ly/d/d/a/n/a;

    new-instance v0, Ly/d/d/a/j$a$a;

    invoke-direct {v0, p0}, Ly/d/d/a/j$a$a;-><init>(Ly/d/d/a/j$a;)V

    invoke-virtual {p1, v0}, Ly/d/d/a/n/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_4
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    .line 20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    sget-object p1, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v3, v3, Ly/d/d/a/j;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "probe transport \'%s\' failed"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    :cond_5
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    const-string v0, "probe error"

    invoke-direct {p1, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ly/d/d/a/j$a;->a:Ly/d/d/a/j;

    iget-object v3, v0, Ly/d/d/a/j;->c:[Ly/d/d/a/m;

    aget-object v3, v3, v1

    iget-object v3, v3, Ly/d/d/a/m;->c:Ljava/lang/String;

    iput-object v3, p1, Lio/socket/engineio/client/EngineIOException;->d:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Ly/d/d/a/j;->d:Ly/d/d/a/g;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "upgradeError"

    invoke-virtual {v0, p1, v2}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    :goto_0
    return-void
.end method
