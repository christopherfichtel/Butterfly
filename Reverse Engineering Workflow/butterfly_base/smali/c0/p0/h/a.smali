.class public final Lc0/p0/h/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public final a:Lc0/r;


# direct methods
.method public constructor <init>(Lc0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/p0/h/a;->a:Lc0/r;

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 14

    .line 1
    check-cast p1, Lc0/p0/h/f;

    .line 2
    iget-object v0, p1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    invoke-virtual {v0}, Lc0/f0;->c()Lc0/f0$a;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lc0/f0;->d:Lc0/i0;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lc0/i0;->b()Lc0/a0;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v7, Lc0/a0;->a:Ljava/lang/String;

    .line 7
    iget-object v8, v1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v8, v3, v7}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 8
    :cond_0
    invoke-virtual {v2}, Lc0/i0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v7, v1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v7, v6, v2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 11
    iget-object v2, v1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v2, v9}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v7, "chunked"

    invoke-virtual {v2, v9, v7}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 13
    iget-object v2, v1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v2, v6}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v0, Lc0/f0;->c:Lc0/x;

    const-string v7, "Host"

    invoke-virtual {v2, v7}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    .line 15
    iget-object v2, v0, Lc0/f0;->a:Lc0/y;

    .line 16
    invoke-static {v2, v8}, Lc0/p0/e;->a(Lc0/y;Z)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v9, v1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v9, v7, v2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 18
    :cond_3
    iget-object v2, v0, Lc0/f0;->c:Lc0/x;

    const-string v7, "Connection"

    invoke-virtual {v2, v7}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v9, "Keep-Alive"

    invoke-virtual {v2, v7, v9}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 20
    :cond_4
    iget-object v2, v0, Lc0/f0;->c:Lc0/x;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gzip"

    if-nez v2, :cond_5

    iget-object v2, v0, Lc0/f0;->c:Lc0/x;

    const-string v10, "Range"

    invoke-virtual {v2, v10}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 21
    iget-object v2, v1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v2, v7, v9}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v8

    .line 22
    :goto_1
    iget-object v7, p0, Lc0/p0/h/a;->a:Lc0/r;

    .line 23
    iget-object v10, v0, Lc0/f0;->a:Lc0/y;

    .line 24
    check-cast v7, Lc0/r$a;

    invoke-virtual {v7, v10}, Lc0/r$a;->a(Lc0/y;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    .line 28
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc0/q;

    .line 30
    iget-object v13, v12, Lc0/q;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v12, v12, Lc0/q;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v8, v1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v10, "Cookie"

    invoke-virtual {v8, v10, v7}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 36
    :cond_8
    iget-object v7, v0, Lc0/f0;->c:Lc0/x;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 37
    iget-object v7, v1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v10, "okhttp/3.13.1"

    invoke-virtual {v7, v8, v10}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 38
    :cond_9
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v1

    .line 39
    iget-object v7, p1, Lc0/p0/h/f;->b:Lc0/p0/g/f;

    iget-object v8, p1, Lc0/p0/h/f;->c:Lc0/p0/h/c;

    iget-object v10, p1, Lc0/p0/h/f;->d:Lc0/p0/g/c;

    invoke-virtual {p1, v1, v7, v8, v10}, Lc0/p0/h/f;->a(Lc0/f0;Lc0/p0/g/f;Lc0/p0/h/c;Lc0/p0/g/c;)Lc0/j0;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lc0/p0/h/a;->a:Lc0/r;

    .line 41
    iget-object v7, v0, Lc0/f0;->a:Lc0/y;

    .line 42
    iget-object v8, p1, Lc0/j0;->i:Lc0/x;

    .line 43
    invoke-static {v1, v7, v8}, Lc0/p0/h/e;->a(Lc0/r;Lc0/y;Lc0/x;)V

    .line 44
    new-instance v1, Lc0/j0$a;

    invoke-direct {v1, p1}, Lc0/j0$a;-><init>(Lc0/j0;)V

    .line 45
    iput-object v0, v1, Lc0/j0$a;->a:Lc0/f0;

    if-eqz v2, :cond_c

    .line 46
    iget-object v0, p1, Lc0/j0;->i:Lc0/x;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    .line 47
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-static {p1}, Lc0/p0/h/e;->b(Lc0/j0;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    new-instance v0, Ld0/l;

    .line 50
    iget-object v8, p1, Lc0/j0;->j:Lc0/k0;

    .line 51
    invoke-virtual {v8}, Lc0/k0;->t()Ld0/g;

    move-result-object v8

    invoke-direct {v0, v8}, Ld0/l;-><init>(Ld0/x;)V

    .line 52
    iget-object v8, p1, Lc0/j0;->i:Lc0/x;

    .line 53
    invoke-virtual {v8}, Lc0/x;->a()Lc0/x$a;

    move-result-object v8

    .line 54
    invoke-virtual {v8, v2}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 55
    invoke-virtual {v8, v6}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 56
    iget-object v2, v8, Lc0/x$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 57
    new-instance v6, Lc0/x$a;

    invoke-direct {v6}, Lc0/x$a;-><init>()V

    .line 58
    iget-object v8, v6, Lc0/x$a;->a:Ljava/util/List;

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    iput-object v6, v1, Lc0/j0$a;->f:Lc0/x$a;

    .line 60
    iget-object p1, p1, Lc0/j0;->i:Lc0/x;

    invoke-virtual {p1, v3}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v7

    .line 61
    :goto_4
    new-instance v2, Lc0/p0/h/g;

    .line 62
    new-instance v3, Ld0/s;

    invoke-direct {v3, v0}, Ld0/s;-><init>(Ld0/x;)V

    .line 63
    invoke-direct {v2, p1, v4, v5, v3}, Lc0/p0/h/g;-><init>(Ljava/lang/String;JLd0/g;)V

    .line 64
    iput-object v2, v1, Lc0/j0$a;->g:Lc0/k0;

    .line 65
    :cond_c
    invoke-virtual {v1}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p1

    return-object p1
.end method
