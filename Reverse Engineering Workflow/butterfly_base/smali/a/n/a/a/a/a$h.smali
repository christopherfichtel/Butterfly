.class public final La/n/a/a/a/a$h;
.super La/n/a/a/a/a$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public synthetic constructor <init>(La/n/a/a/a/a$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, La/n/a/a/a/a$b;-><init>(La/n/a/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a(La/n/a/a/a/a$j;La/n/a/a/a/a$j;)V
    .locals 0

    .line 2
    iput-object p2, p1, La/n/a/a/a/a$j;->b:La/n/a/a/a/a$j;

    return-void
.end method

.method public a(La/n/a/a/a/a$j;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, La/n/a/a/a/a$j;->a:Ljava/lang/Thread;

    return-void
.end method

.method public a(La/n/a/a/a/a;La/n/a/a/a/a$e;La/n/a/a/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/a<",
            "*>;",
            "La/n/a/a/a/a$e;",
            "La/n/a/a/a/a$e;",
            ")Z"
        }
    .end annotation

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, La/n/a/a/a/a;->e:La/n/a/a/a/a$e;

    if-ne v0, p2, :cond_0

    .line 11
    iput-object p3, p1, La/n/a/a/a/a;->e:La/n/a/a/a/a$e;

    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 13
    monitor-exit p1

    return p2

    .line 14
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method

.method public a(La/n/a/a/a/a;La/n/a/a/a/a$j;La/n/a/a/a/a$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/a<",
            "*>;",
            "La/n/a/a/a/a$j;",
            "La/n/a/a/a/a$j;",
            ")Z"
        }
    .end annotation

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, La/n/a/a/a/a;->f:La/n/a/a/a/a$j;

    if-ne v0, p2, :cond_0

    .line 5
    iput-object p3, p1, La/n/a/a/a/a;->f:La/n/a/a/a/a$j;

    const/4 p2, 0x1

    .line 6
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 7
    monitor-exit p1

    return p2

    .line 8
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method

.method public a(La/n/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, La/n/a/a/a/a;->d:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 17
    iput-object p3, p1, La/n/a/a/a/a;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 18
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 19
    monitor-exit p1

    return p2

    .line 20
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method
