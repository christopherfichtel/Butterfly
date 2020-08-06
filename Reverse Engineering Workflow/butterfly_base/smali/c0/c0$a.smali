.class public Lc0/c0$a;
.super Lc0/p0/c;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/p0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/j0$a;)I
    .locals 0

    .line 18
    iget p1, p1, Lc0/j0$a;->c:I

    return p1
.end method

.method public a(Lc0/c0;Lc0/f0;)Lc0/j;
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, p2, v0}, Lc0/e0;->a(Lc0/c0;Lc0/f0;Z)Lc0/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/o;)Lc0/p0/g/d;
    .locals 0

    .line 17
    iget-object p1, p1, Lc0/o;->e:Lc0/p0/g/d;

    return-object p1
.end method

.method public a(Lc0/j;)Lc0/p0/g/f;
    .locals 0

    .line 39
    check-cast p1, Lc0/e0;

    .line 40
    iget-object p1, p1, Lc0/e0;->e:Lc0/p0/h/h;

    .line 41
    iget-object p1, p1, Lc0/p0/h/h;->b:Lc0/p0/g/f;

    return-object p1
.end method

.method public a(Lc0/j;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 42
    check-cast p1, Lc0/e0;

    invoke-virtual {p1, p2}, Lc0/e0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/o;Lc0/f;Lc0/p0/g/f;)Ljava/net/Socket;
    .locals 2

    .line 4
    iget-object p1, p1, Lc0/o;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p0/g/c;

    .line 5
    invoke-virtual {v0, p2, v1}, Lc0/p0/g/c;->a(Lc0/f;Lc0/l0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lc0/p0/g/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p3}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8
    iget-object p1, p3, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    if-nez p1, :cond_1

    iget-object p1, p3, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    iget-object p1, p1, Lc0/p0/g/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p3, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    iget-object p1, p1, Lc0/p0/g/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    .line 10
    invoke-virtual {p3, p2, v1, v1}, Lc0/p0/g/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 11
    iput-object v0, p3, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 12
    iget-object p2, v0, Lc0/p0/g/c;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Lc0/j0$a;Lc0/p0/h/c;)V
    .locals 0

    .line 46
    iput-object p2, p1, Lc0/j0$a;->m:Lc0/p0/h/c;

    return-void
.end method

.method public a(Lc0/o;Lc0/f;Lc0/p0/g/f;Lc0/l0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lc0/o;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p0/g/c;

    .line 2
    invoke-virtual {v0, p2, p4}, Lc0/p0/g/c;->a(Lc0/f;Lc0/l0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p3, v0, p1}, Lc0/p0/g/f;->a(Lc0/p0/g/c;Z)V

    :cond_1
    return-void
.end method

.method public a(Lc0/p;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 6

    .line 19
    iget-object v0, p1, Lc0/p;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lc0/m;->b:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lc0/p;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc0/p0/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p1, Lc0/p;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lc0/p0/e;->i:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lc0/p;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lc0/p0/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lc0/m;->b:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lc0/p0/e;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 27
    aget-object v2, v2, v3

    .line 28
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 29
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length v0, v3

    add-int/2addr v0, p3

    aput-object v2, v3, v0

    move-object v0, v3

    .line 31
    :cond_2
    new-instance p3, Lc0/p$a;

    invoke-direct {p3, p1}, Lc0/p$a;-><init>(Lc0/p;)V

    .line 32
    invoke-virtual {p3, v0}, Lc0/p$a;->a([Ljava/lang/String;)Lc0/p$a;

    .line 33
    invoke-virtual {p3, v1}, Lc0/p$a;->b([Ljava/lang/String;)Lc0/p$a;

    .line 34
    new-instance p1, Lc0/p;

    invoke-direct {p1, p3}, Lc0/p;-><init>(Lc0/p$a;)V

    .line 35
    iget-object p3, p1, Lc0/p;->d:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 36
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object p1, p1, Lc0/p;->c:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lc0/x$a;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p1, p2}, Lc0/x$a;->a(Ljava/lang/String;)Lc0/x$a;

    return-void
.end method

.method public a(Lc0/x$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p1, Lc0/x$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p1, Lc0/x$a;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc0/f;Lc0/f;)Z
    .locals 0

    .line 16
    invoke-virtual {p1, p2}, Lc0/f;->a(Lc0/f;)Z

    move-result p1

    return p1
.end method

.method public a(Lc0/o;Lc0/p0/g/c;)Z
    .locals 0

    .line 15
    invoke-virtual {p1, p2}, Lc0/o;->a(Lc0/p0/g/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lc0/o;Lc0/p0/g/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lc0/o;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lc0/o;->f:Z

    .line 3
    sget-object v0, Lc0/o;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lc0/o;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lc0/o;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
