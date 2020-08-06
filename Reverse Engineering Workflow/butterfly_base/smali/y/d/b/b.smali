.class public Ly/d/b/b;
.super Ljava/lang/Object;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ly/d/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly/d/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/b/b;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ly/d/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URI;Ly/d/b/b$a;)Ly/d/b/h;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ly/d/b/b$a;

    invoke-direct {p1}, Ly/d/b/b$a;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Ly/d/b/m;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 6
    sget-object v3, Ly/d/b/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x50

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Ly/d/b/m;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1bb

    :cond_2
    :goto_0
    const-string v3, "://"

    .line 8
    invoke-static {v1, v3}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Ly/d/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Ly/d/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/d/b/c;

    iget-object v3, v3, Ly/d/b/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    .line 12
    :goto_1
    iget-boolean v3, p1, Ly/d/b/b$a;->z:Z

    if-nez v3, :cond_5

    iget-boolean v3, p1, Ly/d/b/b$a;->A:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_7

    .line 13
    sget-object v1, Ly/d/b/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Ly/d/b/b;->a:Ljava/util/logging/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v3, "ignoring socket cache for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    :cond_6
    new-instance v1, Ly/d/b/c;

    invoke-direct {v1, v0, p1}, Ly/d/b/c;-><init>(Ljava/net/URI;Ly/d/b/c$m;)V

    goto :goto_4

    .line 16
    :cond_7
    sget-object v2, Ly/d/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 17
    sget-object v2, Ly/d/b/b;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    sget-object v2, Ly/d/b/b;->a:Ljava/util/logging/Logger;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v4, "new io instance for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    :cond_8
    sget-object v2, Ly/d/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ly/d/b/c;

    invoke-direct {v3, v0, p1}, Ly/d/b/c;-><init>(Ljava/net/URI;Ly/d/b/c$m;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    sget-object v0, Ly/d/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly/d/b/c;

    .line 21
    :goto_4
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v2, p1, Ly/d/d/a/g$k;->p:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    :cond_a
    iput-object v0, p1, Ly/d/d/a/g$k;->p:Ljava/lang/String;

    .line 24
    :cond_b
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 25
    iget-object v0, v1, Ly/d/b/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/d/b/h;

    if-nez v0, :cond_d

    .line 26
    new-instance v0, Ly/d/b/h;

    invoke-direct {v0, v1, p0, p1}, Ly/d/b/h;-><init>(Ly/d/b/c;Ljava/lang/String;Ly/d/b/c$m;)V

    .line 27
    iget-object p1, v1, Ly/d/b/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/d/b/h;

    if-eqz p1, :cond_c

    move-object v0, p1

    goto :goto_5

    .line 28
    :cond_c
    new-instance p1, Ly/d/b/d;

    invoke-direct {p1, v1, v1, v0}, Ly/d/b/d;-><init>(Ly/d/b/c;Ly/d/b/c;Ly/d/b/h;)V

    const-string v2, "connecting"

    invoke-virtual {v0, v2, p1}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 29
    new-instance p1, Ly/d/b/e;

    invoke-direct {p1, v1, v0, v1, p0}, Ly/d/b/e;-><init>(Ly/d/b/c;Ly/d/b/h;Ly/d/b/c;Ljava/lang/String;)V

    const-string p0, "connect"

    invoke-virtual {v0, p0, p1}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    :cond_d
    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
