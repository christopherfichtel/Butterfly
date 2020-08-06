.class public final Lc0/p0/g/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/g/f$a;
    }
.end annotation


# instance fields
.field public final a:Lc0/f;

.field public b:Lc0/p0/g/e$a;

.field public c:Lc0/l0;

.field public final d:Lc0/o;

.field public final e:Lc0/j;

.field public final f:Lc0/u;

.field public final g:Ljava/lang/Object;

.field public final h:Lc0/p0/g/e;

.field public i:I

.field public j:Lc0/p0/g/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lc0/p0/h/c;


# direct methods
.method public constructor <init>(Lc0/o;Lc0/f;Lc0/j;Lc0/u;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/p0/g/f;->d:Lc0/o;

    .line 3
    iput-object p2, p0, Lc0/p0/g/f;->a:Lc0/f;

    .line 4
    iput-object p3, p0, Lc0/p0/g/f;->e:Lc0/j;

    .line 5
    iput-object p4, p0, Lc0/p0/g/f;->f:Lc0/u;

    .line 6
    new-instance p1, Lc0/p0/g/e;

    .line 7
    sget-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object v1, p0, Lc0/p0/g/f;->d:Lc0/o;

    invoke-virtual {v0, v1}, Lc0/p0/c;->a(Lc0/o;)Lc0/p0/g/d;

    move-result-object v0

    .line 8
    invoke-direct {p1, p2, v0, p3, p4}, Lc0/p0/g/e;-><init>(Lc0/f;Lc0/p0/g/d;Lc0/j;Lc0/u;)V

    iput-object p1, p0, Lc0/p0/g/f;->h:Lc0/p0/g/e;

    .line 9
    iput-object p5, p0, Lc0/p0/g/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIIIZ)Lc0/p0/g/c;
    .locals 17

    move-object/from16 v1, p0

    .line 29
    iget-object v2, v1, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v0, v1, Lc0/p0/g/f;->l:Z

    if-nez v0, :cond_23

    .line 31
    iget-object v0, v1, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    if-nez v0, :cond_22

    .line 32
    iget-boolean v0, v1, Lc0/p0/g/f;->m:Z

    if-nez v0, :cond_21

    .line 33
    iget-object v0, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 34
    iget-object v3, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 35
    iget-boolean v3, v3, Lc0/p0/g/c;->k:Z

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v1, v4, v4, v6}, Lc0/p0/g/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 37
    :goto_0
    iget-object v7, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    if-eqz v7, :cond_1

    .line 38
    iget-object v0, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v0, v5

    .line 39
    :goto_1
    iget-boolean v8, v1, Lc0/p0/g/f;->k:Z

    if-nez v8, :cond_2

    move-object v7, v5

    :cond_2
    if-nez v0, :cond_4

    .line 40
    sget-object v8, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object v9, v1, Lc0/p0/g/f;->d:Lc0/o;

    iget-object v10, v1, Lc0/p0/g/f;->a:Lc0/f;

    invoke-virtual {v8, v9, v10, v1, v5}, Lc0/p0/c;->a(Lc0/o;Lc0/f;Lc0/p0/g/f;Lc0/l0;)V

    .line 41
    iget-object v8, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    if-eqz v8, :cond_3

    .line 42
    iget-object v0, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    move-object v8, v5

    move-object v5, v0

    move v0, v6

    goto :goto_2

    .line 43
    :cond_3
    iget-object v5, v1, Lc0/p0/g/f;->c:Lc0/l0;

    :cond_4
    move-object v8, v5

    move-object v5, v0

    move v0, v4

    .line 44
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    invoke-static {v3}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    if-eqz v7, :cond_5

    .line 46
    iget-object v2, v1, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {v2}, Lc0/u;->h()V

    :cond_5
    if-eqz v0, :cond_6

    .line 47
    iget-object v2, v1, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {v2}, Lc0/u;->g()V

    :cond_6
    if-eqz v5, :cond_7

    return-object v5

    :cond_7
    if-nez v8, :cond_18

    .line 48
    iget-object v2, v1, Lc0/p0/g/f;->b:Lc0/p0/g/e$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lc0/p0/g/e$a;->b()Z

    move-result v2

    if-nez v2, :cond_18

    .line 49
    :cond_8
    iget-object v2, v1, Lc0/p0/g/f;->h:Lc0/p0/g/e;

    .line 50
    invoke-virtual {v2}, Lc0/p0/g/e;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_9
    invoke-virtual {v2}, Lc0/p0/g/e;->b()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 53
    invoke-virtual {v2}, Lc0/p0/g/e;->b()Z

    move-result v7

    const-string v9, "No route to "

    if-eqz v7, :cond_14

    .line 54
    iget-object v7, v2, Lc0/p0/g/e;->e:Ljava/util/List;

    iget v10, v2, Lc0/p0/g/e;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Lc0/p0/g/e;->f:I

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v2, Lc0/p0/g/e;->g:Ljava/util/List;

    .line 56
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_d

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_a

    goto :goto_4

    .line 57
    :cond_a
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    .line 58
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_c

    .line 59
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 60
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_b

    .line 61
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 62
    :cond_b
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    .line 63
    :goto_3
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_5

    .line 64
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_d
    :goto_4
    iget-object v10, v2, Lc0/p0/g/e;->a:Lc0/f;

    .line 67
    iget-object v10, v10, Lc0/f;->a:Lc0/y;

    .line 68
    iget-object v11, v10, Lc0/y;->d:Ljava/lang/String;

    .line 69
    iget v10, v10, Lc0/y;->e:I

    :goto_5
    if-lt v10, v6, :cond_13

    const v12, 0xffff

    if-gt v10, v12, :cond_13

    .line 70
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v12, :cond_e

    .line 71
    iget-object v9, v2, Lc0/p0/g/e;->g:Ljava/util/List;

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 72
    :cond_e
    iget-object v9, v2, Lc0/p0/g/e;->d:Lc0/u;

    invoke-virtual {v9}, Lc0/u;->j()V

    .line 73
    iget-object v9, v2, Lc0/p0/g/e;->a:Lc0/f;

    .line 74
    iget-object v9, v9, Lc0/f;->b:Lc0/t;

    .line 75
    invoke-interface {v9, v11}, Lc0/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 76
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    .line 77
    iget-object v11, v2, Lc0/p0/g/e;->d:Lc0/u;

    invoke-virtual {v11}, Lc0/u;->i()V

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_6
    if-ge v12, v11, :cond_f

    .line 79
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 80
    iget-object v14, v2, Lc0/p0/g/e;->g:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 81
    :cond_f
    :goto_7
    iget-object v9, v2, Lc0/p0/g/e;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_8
    if-ge v10, v9, :cond_11

    .line 82
    new-instance v11, Lc0/l0;

    iget-object v12, v2, Lc0/p0/g/e;->a:Lc0/f;

    iget-object v13, v2, Lc0/p0/g/e;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v7, v13}, Lc0/l0;-><init>(Lc0/f;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 83
    iget-object v12, v2, Lc0/p0/g/e;->b:Lc0/p0/g/d;

    invoke-virtual {v12, v11}, Lc0/p0/g/d;->c(Lc0/l0;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 84
    iget-object v12, v2, Lc0/p0/g/e;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 85
    :cond_10
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 86
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_a

    .line 87
    :cond_12
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lc0/p0/g/e;->a:Lc0/f;

    .line 88
    iget-object v2, v2, Lc0/f;->b:Lc0/t;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_13
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_14
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v9}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lc0/p0/g/e;->a:Lc0/f;

    .line 92
    iget-object v4, v4, Lc0/f;->a:Lc0/y;

    .line 93
    iget-object v4, v4, Lc0/y;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lc0/p0/g/e;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 96
    iget-object v7, v2, Lc0/p0/g/e;->h:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v2, v2, Lc0/p0/g/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 98
    :cond_16
    new-instance v2, Lc0/p0/g/e$a;

    invoke-direct {v2, v3}, Lc0/p0/g/e$a;-><init>(Ljava/util/List;)V

    .line 99
    iput-object v2, v1, Lc0/p0/g/f;->b:Lc0/p0/g/e$a;

    move v2, v6

    goto :goto_b

    .line 100
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    move v2, v4

    .line 101
    :goto_b
    iget-object v3, v1, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v3

    .line 102
    :try_start_1
    iget-boolean v7, v1, Lc0/p0/g/f;->m:Z

    if-nez v7, :cond_20

    if-eqz v2, :cond_1a

    .line 103
    iget-object v2, v1, Lc0/p0/g/f;->b:Lc0/p0/g/e$a;

    invoke-virtual {v2}, Lc0/p0/g/e$a;->a()Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v9, v4

    :goto_c
    if-ge v9, v7, :cond_1a

    .line 105
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/l0;

    .line 106
    sget-object v11, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object v12, v1, Lc0/p0/g/f;->d:Lc0/o;

    iget-object v13, v1, Lc0/p0/g/f;->a:Lc0/f;

    invoke-virtual {v11, v12, v13, v1, v10}, Lc0/p0/c;->a(Lc0/o;Lc0/f;Lc0/p0/g/f;Lc0/l0;)V

    .line 107
    iget-object v11, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    if-eqz v11, :cond_19

    .line 108
    iget-object v5, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 109
    iput-object v10, v1, Lc0/p0/g/f;->c:Lc0/l0;

    move v0, v6

    goto :goto_d

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    if-nez v0, :cond_1d

    if-nez v8, :cond_1c

    .line 110
    iget-object v2, v1, Lc0/p0/g/f;->b:Lc0/p0/g/e$a;

    .line 111
    invoke-virtual {v2}, Lc0/p0/g/e$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 112
    iget-object v5, v2, Lc0/p0/g/e$a;->a:Ljava/util/List;

    iget v7, v2, Lc0/p0/g/e$a;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lc0/p0/g/e$a;->b:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc0/l0;

    goto :goto_e

    .line 113
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 114
    :cond_1c
    :goto_e
    iput-object v8, v1, Lc0/p0/g/f;->c:Lc0/l0;

    .line 115
    iput v4, v1, Lc0/p0/g/f;->i:I

    .line 116
    new-instance v5, Lc0/p0/g/c;

    iget-object v2, v1, Lc0/p0/g/f;->d:Lc0/o;

    invoke-direct {v5, v2, v8}, Lc0/p0/g/c;-><init>(Lc0/o;Lc0/l0;)V

    .line 117
    invoke-virtual {v1, v5, v4}, Lc0/p0/g/f;->a(Lc0/p0/g/c;Z)V

    .line 118
    :cond_1d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1e

    .line 119
    iget-object v0, v1, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->g()V

    return-object v5

    .line 120
    :cond_1e
    iget-object v15, v1, Lc0/p0/g/f;->e:Lc0/j;

    iget-object v0, v1, Lc0/p0/g/f;->f:Lc0/u;

    move-object v9, v5

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lc0/p0/g/c;->a(IIIIZLc0/j;Lc0/u;)V

    .line 121
    sget-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object v2, v1, Lc0/p0/g/f;->d:Lc0/o;

    invoke-virtual {v0, v2}, Lc0/p0/c;->a(Lc0/o;)Lc0/p0/g/d;

    move-result-object v0

    .line 122
    iget-object v2, v5, Lc0/p0/g/c;->c:Lc0/l0;

    .line 123
    invoke-virtual {v0, v2}, Lc0/p0/g/d;->a(Lc0/l0;)V

    .line 124
    iget-object v2, v1, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v2

    .line 125
    :try_start_2
    iput-boolean v6, v1, Lc0/p0/g/f;->k:Z

    .line 126
    sget-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object v3, v1, Lc0/p0/g/f;->d:Lc0/o;

    invoke-virtual {v0, v3, v5}, Lc0/p0/c;->b(Lc0/o;Lc0/p0/g/c;)V

    .line 127
    invoke-virtual {v5}, Lc0/p0/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 128
    sget-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object v3, v1, Lc0/p0/g/f;->d:Lc0/o;

    iget-object v4, v1, Lc0/p0/g/f;->a:Lc0/f;

    invoke-virtual {v0, v3, v4, v1}, Lc0/p0/c;->a(Lc0/o;Lc0/f;Lc0/p0/g/f;)Ljava/net/Socket;

    move-result-object v0

    .line 129
    iget-object v5, v1, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    .line 130
    :goto_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-static {v0}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    .line 132
    iget-object v0, v1, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->g()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 134
    :cond_20
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 136
    :cond_21
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 139
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(IIIIZZ)Lc0/p0/g/c;
    .locals 6

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lc0/p0/g/f;->a(IIIIZ)Lc0/p0/g/c;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v0, Lc0/p0/g/c;->l:I

    if-nez v2, :cond_0

    .line 18
    monitor-exit v1

    return-object v0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v1, v0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, v0, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Lc0/p0/j/f;->b()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_4

    .line 23
    :try_start_1
    iget-object v1, v0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    iget-object v4, v0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    iget-object v4, v0, Lc0/p0/g/c;->i:Ld0/g;

    invoke-interface {v4}, Ld0/g;->m()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 26
    :try_start_3
    iget-object v4, v0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :goto_1
    move v2, v3

    :catch_1
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p0}, Lc0/p0/g/f;->d()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Lc0/c0;Lc0/z$a;Z)Lc0/p0/h/c;
    .locals 8

    .line 1
    move-object v0, p2

    check-cast v0, Lc0/p0/h/f;

    .line 2
    iget v2, v0, Lc0/p0/h/f;->i:I

    .line 3
    move-object v0, p2

    check-cast v0, Lc0/p0/h/f;

    .line 4
    iget v3, v0, Lc0/p0/h/f;->j:I

    .line 5
    iget v4, v0, Lc0/p0/h/f;->k:I

    .line 6
    iget v5, p1, Lc0/c0;->E:I

    .line 7
    iget-boolean v6, p1, Lc0/c0;->z:Z

    move-object v1, p0

    move v7, p3

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lc0/p0/g/f;->a(IIIIZZ)Lc0/p0/g/c;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2, p0}, Lc0/p0/g/c;->a(Lc0/c0;Lc0/z$a;Lc0/p0/g/f;)Lc0/p0/h/c;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iput-object p1, p0, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    .line 12
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 167
    iput-object v0, p0, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 168
    iput-boolean p3, p0, Lc0/p0/g/f;->l:Z

    .line 169
    :cond_1
    iget-object p2, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_2

    .line 170
    iput-boolean p3, p2, Lc0/p0/g/c;->k:Z

    .line 171
    :cond_2
    iget-object p1, p0, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lc0/p0/g/f;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    iget-boolean p1, p1, Lc0/p0/g/c;->k:Z

    if-eqz p1, :cond_7

    .line 172
    :cond_3
    iget-object p1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 173
    iget-object p2, p1, Lc0/p0/g/c;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    .line 174
    iget-object v1, p1, Lc0/p0/g/c;->n:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 175
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 176
    iget-object p1, p1, Lc0/p0/g/c;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    iget-object p1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    iget-object p1, p1, Lc0/p0/g/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    iget-object p1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lc0/p0/g/c;->o:J

    .line 179
    sget-object p1, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object p2, p0, Lc0/p0/g/f;->d:Lc0/o;

    iget-object p3, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    invoke-virtual {p1, p2, p3}, Lc0/p0/c;->a(Lc0/o;Lc0/p0/g/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 180
    iget-object p1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 181
    iget-object p1, p1, Lc0/p0/g/c;->e:Ljava/net/Socket;

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 182
    :goto_1
    iput-object v0, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 184
    iget-object v0, p0, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v0

    const/4 v1, 0x1

    .line 185
    :try_start_0
    iput-boolean v1, p0, Lc0/p0/g/f;->m:Z

    .line 186
    iget-object v1, p0, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    .line 187
    iget-object v2, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {v1}, Lc0/p0/h/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 190
    iget-object v0, v2, Lc0/p0/g/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 191
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lc0/p0/g/c;Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    if-nez v0, :cond_0

    .line 215
    iput-object p1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 216
    iput-boolean p2, p0, Lc0/p0/g/f;->k:Z

    .line 217
    iget-object p1, p1, Lc0/p0/g/c;->n:Ljava/util/List;

    new-instance p2, Lc0/p0/g/f$a;

    iget-object v0, p0, Lc0/p0/g/f;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lc0/p0/g/f$a;-><init>(Lc0/p0/g/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 192
    iget-object v0, p0, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v0

    .line 193
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 194
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->d:Lc0/p0/j/a;

    .line 195
    sget-object v1, Lc0/p0/j/a;->i:Lc0/p0/j/a;

    if-ne p1, v1, :cond_0

    .line 196
    iget p1, p0, Lc0/p0/g/f;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lc0/p0/g/f;->i:I

    .line 197
    iget p1, p0, Lc0/p0/g/f;->i:I

    if-le p1, v4, :cond_5

    .line 198
    iput-object v3, p0, Lc0/p0/g/f;->c:Lc0/l0;

    goto :goto_0

    .line 199
    :cond_0
    sget-object v1, Lc0/p0/j/a;->j:Lc0/p0/j/a;

    if-eq p1, v1, :cond_5

    .line 200
    iput-object v3, p0, Lc0/p0/g/f;->c:Lc0/l0;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 202
    invoke-virtual {v1}, Lc0/p0/g/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 203
    :cond_2
    iget-object v1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    iget v1, v1, Lc0/p0/g/c;->l:I

    if-nez v1, :cond_4

    .line 204
    iget-object v1, p0, Lc0/p0/g/f;->c:Lc0/l0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 205
    iget-object v1, p0, Lc0/p0/g/f;->h:Lc0/p0/g/e;

    iget-object v5, p0, Lc0/p0/g/f;->c:Lc0/l0;

    invoke-virtual {v1, v5, p1}, Lc0/p0/g/e;->a(Lc0/l0;Ljava/io/IOException;)V

    .line 206
    :cond_3
    iput-object v3, p0, Lc0/p0/g/f;->c:Lc0/l0;

    :cond_4
    :goto_0
    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v2

    .line 207
    :goto_1
    iget-object v1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    .line 208
    invoke-virtual {p0, p1, v2, v4}, Lc0/p0/g/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 209
    iget-object v2, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lc0/p0/g/f;->k:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    .line 210
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {p1}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    .line 212
    iget-object p1, p0, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {p1}, Lc0/u;->h()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 5

    .line 157
    iget-object v0, p0, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0, v3, v2, v3}, Lc0/p0/g/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 161
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v2}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 163
    sget-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object v1, p0, Lc0/p0/g/f;->e:Lc0/j;

    invoke-virtual {v0, v1, v4}, Lc0/p0/c;->a(Lc0/j;Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    :cond_1
    iget-object v0, p0, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->h()V

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {p1}, Lc0/u;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLc0/p0/h/c;JLjava/io/IOException;)V
    .locals 1

    .line 140
    iget-object p3, p0, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {p3}, Lc0/u;->o()V

    .line 141
    iget-object p3, p0, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 142
    :try_start_0
    iget-object p4, p0, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 143
    iget-object p4, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    iget v0, p4, Lc0/p0/g/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lc0/p0/g/c;->l:I

    .line 144
    :cond_0
    iget-object p4, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0, p2}, Lc0/p0/g/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 147
    :cond_1
    iget-boolean p2, p0, Lc0/p0/g/f;->l:Z

    .line 148
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {p1}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 150
    iget-object p1, p0, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {p1}, Lc0/u;->h()V

    :cond_2
    if-eqz p5, :cond_3

    .line 151
    sget-object p1, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object p2, p0, Lc0/p0/g/f;->e:Lc0/j;

    invoke-virtual {p1, p2, p5}, Lc0/p0/c;->a(Lc0/j;Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    iget-object p1, p0, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {p1}, Lc0/u;->b()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 153
    sget-object p1, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object p2, p0, Lc0/p0/g/f;->e:Lc0/j;

    invoke-virtual {p1, p2, v0}, Lc0/p0/c;->a(Lc0/j;Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    iget-object p1, p0, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {p1}, Lc0/u;->a()V

    :cond_4
    :goto_0
    return-void

    .line 155
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lc0/p0/h/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/p0/g/f;->n:Lc0/p0/h/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lc0/p0/g/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/p0/g/f;->d:Lc0/o;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lc0/p0/g/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lc0/p0/g/f;->j:Lc0/p0/g/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lc0/p0/g/f;->f:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc0/p0/g/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/p0/g/f;->a:Lc0/f;

    invoke-virtual {v0}, Lc0/f;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
