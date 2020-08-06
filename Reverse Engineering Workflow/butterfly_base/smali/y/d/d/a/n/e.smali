.class public Ly/d/d/a/n/e;
.super Ly/d/d/a/m;
.source "WebSocket.java"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Lc0/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly/d/d/a/n/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/d/a/n/e;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ly/d/d/a/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/d/d/a/m;-><init>(Ly/d/d/a/m$d;)V

    const-string p1, "websocket"

    .line 2
    iput-object p1, p0, Ly/d/d/a/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/n/e;Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ly/d/d/a/m;->a(Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;

    return-object p0
.end method

.method public static synthetic a(Ly/d/d/a/n/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/d/d/a/m;->e()V

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/n/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ly/d/d/a/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/n/e;[B)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ly/d/d/a/m;->a([B)V

    return-void
.end method

.method public static synthetic b(Ly/d/d/a/n/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/d/d/a/m;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 9
    iget-object v0, p0, Ly/d/d/a/n/e;->n:Lc0/n0;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 10
    check-cast v0, Lc0/p0/o/c;

    const-wide/32 v2, 0xea60

    const-string v4, ""

    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Lc0/p0/o/c;->a(ILjava/lang/String;J)Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly/d/d/a/n/e;->n:Lc0/n0;

    :cond_0
    return-void
.end method

.method public b([Ly/d/d/b/a;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/d/d/a/m;->b:Z

    .line 3
    new-instance v1, Ly/d/d/a/n/e$b;

    invoke-direct {v1, p0, p0}, Ly/d/d/a/n/e$b;-><init>(Ly/d/d/a/n/e;Ly/d/d/a/n/e;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 4
    array-length v3, p1

    aput v3, v2, v0

    .line 5
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 6
    iget-object v6, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    sget-object v7, Ly/d/d/a/m$e;->d:Ly/d/d/a/m$e;

    if-eq v6, v7, :cond_0

    sget-object v7, Ly/d/d/a/m$e;->e:Ly/d/d/a/m$e;

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v6, Ly/d/d/a/n/e$c;

    invoke-direct {v6, p0, p0, v2, v1}, Ly/d/d/a/n/e$c;-><init>(Ly/d/d/a/n/e;Ly/d/d/a/n/e;[ILjava/lang/Runnable;)V

    .line 8
    invoke-static {v5, v0, v6}, Ly/d/d/b/b;->a(Ly/d/d/b/a;ZLy/d/d/b/b$d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "requestHeaders"

    .line 2
    invoke-virtual {p0, v2, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 3
    iget-object v1, p0, Ly/d/d/a/m;->l:Lc0/n0$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc0/c0;

    invoke-direct {v1}, Lc0/c0;-><init>()V

    .line 4
    :goto_0
    new-instance v2, Lc0/f0$a;

    invoke-direct {v2}, Lc0/f0$a;-><init>()V

    .line 5
    iget-object v3, p0, Ly/d/d/a/m;->d:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_1
    iget-boolean v4, p0, Ly/d/d/a/m;->e:Z

    const-string v5, "wss"

    const-string v6, "ws"

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 8
    :goto_1
    iget v7, p0, Ly/d/d/a/m;->g:I

    const-string v8, ":"

    if-lez v7, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Ly/d/d/a/m;->g:I

    const/16 v7, 0x1bb

    if-ne v5, v7, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Ly/d/d/a/m;->g:I

    const/16 v6, 0x50

    if-eq v5, v6, :cond_5

    .line 10
    :cond_4
    invoke-static {v8}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ly/d/d/a/m;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string v5, ""

    .line 11
    :goto_2
    iget-boolean v6, p0, Ly/d/d/a/m;->f:Z

    if-eqz v6, :cond_6

    .line 12
    iget-object v6, p0, Ly/d/d/a/m;->j:Ljava/lang/String;

    invoke-static {}, Ly/d/i/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    invoke-static {v3}, La/o/a/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, "?"

    .line 15
    invoke-static {v6, v3}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_7
    iget-object v6, p0, Ly/d/d/a/m;->i:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "://"

    .line 17
    invoke-static {v4, v7}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_8

    const-string v6, "["

    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ly/d/d/a/m;->i:Ljava/lang/String;

    const-string v8, "]"

    invoke-static {v6, v7, v8}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    iget-object v6, p0, Ly/d/d/a/m;->i:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly/d/d/a/m;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    iget-object v7, v2, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v7, v6, v5}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v2}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 24
    new-instance v2, Ly/d/d/a/n/e$a;

    invoke-direct {v2, p0, p0}, Ly/d/d/a/n/e$a;-><init>(Ly/d/d/a/n/e;Ly/d/d/a/n/e;)V

    check-cast v1, Lc0/c0;

    invoke-virtual {v1, v0, v2}, Lc0/c0;->a(Lc0/f0;Lc0/o0;)Lc0/n0;

    move-result-object v0

    iput-object v0, p0, Ly/d/d/a/n/e;->n:Lc0/n0;

    return-void
.end method
