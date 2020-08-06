.class public Ly/d/d/a/n/b$e;
.super Ly/d/c/a;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/d/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d/d/a/n/b$e$b;
    }
.end annotation


# static fields
.field public static final h:Lc0/a0;

.field public static final i:Lc0/a0;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lc0/j$a;

.field public f:Lc0/j0;

.field public g:Lc0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sput-object v0, Ly/d/d/a/n/b$e;->h:Lc0/a0;

    const-string v0, "text/plain;charset=UTF-8"

    .line 2
    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sput-object v0, Ly/d/d/a/n/b$e;->i:Lc0/a0;

    return-void
.end method

.method public constructor <init>(Ly/d/d/a/n/b$e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/d/c/a;-><init>()V

    .line 2
    iget-object v0, p1, Ly/d/d/a/n/b$e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, Ly/d/d/a/n/b$e;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ly/d/d/a/n/b$e$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ly/d/d/a/n/b$e;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ly/d/d/a/n/b$e$b;->c:Ljava/lang/Object;

    iput-object v0, p0, Ly/d/d/a/n/b$e;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ly/d/d/a/n/b$e$b;->d:Lc0/j$a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lc0/c0;

    invoke-direct {p1}, Lc0/c0;-><init>()V

    :goto_1
    iput-object p1, p0, Ly/d/d/a/n/b$e;->e:Lc0/j$a;

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/n/b$e;)V
    .locals 5

    .line 33
    iget-object v0, p0, Ly/d/d/a/n/b$e;->f:Lc0/j0;

    .line 34
    iget-object v0, v0, Lc0/j0;->j:Lc0/k0;

    .line 35
    invoke-virtual {v0}, Lc0/k0;->s()Lc0/a0;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lc0/a0;->a:Ljava/lang/String;

    :try_start_0
    const-string v2, "application/octet-stream"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "data"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lc0/k0;->b()[B

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 39
    invoke-virtual {p0, v2, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 40
    invoke-virtual {p0}, Ly/d/d/a/n/b$e;->b()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lc0/k0;->u()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 42
    invoke-virtual {p0, v2, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 43
    invoke-virtual {p0}, Ly/d/d/a/n/b$e;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, Ly/d/d/a/n/b$e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ly/d/d/a/n/b$e;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error"

    .line 31
    invoke-virtual {p0, p1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-boolean v0, Ly/d/d/a/n/b;->q:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ly/d/d/a/n/b;->p:Ljava/util/logging/Logger;

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Ly/d/d/a/n/b$e;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Ly/d/d/a/n/b$e;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "xhr open %s: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 5
    iget-object v4, p0, Ly/d/d/a/n/b$e;->b:Ljava/lang/String;

    const-string v5, "POST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Ly/d/d/a/n/b$e;->d:Ljava/lang/Object;

    instance-of v4, v4, [B

    const-string v5, "Content-type"

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/util/LinkedList;

    const-string v6, "application/octet-stream"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    const-string v6, "text/plain;charset=UTF-8"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    const-string v5, "*/*"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v5, "Accept"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v5, "requestHeaders"

    .line 10
    invoke-virtual {p0, v5, v4}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 11
    sget-boolean v4, Ly/d/d/a/n/b;->q:Z

    if-eqz v4, :cond_4

    .line 12
    sget-object v4, Ly/d/d/a/n/b;->p:Ljava/util/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Ly/d/d/a/n/b$e;->c:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object v3, p0, Ly/d/d/a/n/b$e;->d:Ljava/lang/Object;

    instance-of v5, v3, [B

    if-eqz v5, :cond_3

    check-cast v3, [B

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    :cond_3
    aput-object v3, v1, v2

    const-string v2, "sending xhr with url %s | data %s"

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    :cond_4
    new-instance v1, Lc0/f0$a;

    invoke-direct {v1}, Lc0/f0$a;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v6, v1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v6, v5, v4}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Ly/d/d/a/n/b$e;->d:Ljava/lang/Object;

    instance-of v3, v2, [B

    if-eqz v3, :cond_7

    .line 22
    sget-object v0, Ly/d/d/a/n/b$e;->h:Lc0/a0;

    check-cast v2, [B

    invoke-static {v0, v2}, Lc0/i0;->a(Lc0/a0;[B)Lc0/i0;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 24
    sget-object v0, Ly/d/d/a/n/b$e;->i:Lc0/a0;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lc0/i0;->a(Lc0/a0;Ljava/lang/String;)Lc0/i0;

    move-result-object v0

    .line 25
    :cond_8
    :goto_2
    iget-object v2, p0, Ly/d/d/a/n/b$e;->c:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lc0/y;->e(Ljava/lang/String;)Lc0/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/f0$a;->a(Lc0/y;)Lc0/f0$a;

    iget-object v2, p0, Ly/d/d/a/n/b$e;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v0}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 28
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 29
    iget-object v1, p0, Ly/d/d/a/n/b$e;->e:Lc0/j$a;

    check-cast v1, Lc0/c0;

    invoke-virtual {v1, v0}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v0

    iput-object v0, p0, Ly/d/d/a/n/b$e;->g:Lc0/j;

    .line 30
    iget-object v0, p0, Ly/d/d/a/n/b$e;->g:Lc0/j;

    new-instance v1, Ly/d/d/a/n/b$e$a;

    invoke-direct {v1, p0, p0}, Ly/d/d/a/n/b$e$a;-><init>(Ly/d/d/a/n/b$e;Ly/d/d/a/n/b$e;)V

    check-cast v0, Lc0/e0;

    invoke-virtual {v0, v1}, Lc0/e0;->a(Lc0/k;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error"

    .line 32
    invoke-virtual {p0, p1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "success"

    .line 1
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method
