.class public Lh0/c/t;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lh0/c/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c/t$c;,
        Lh0/c/t$b;
    }
.end annotation


# instance fields
.field public a:Lh0/c/p;

.field public final b:Lh0/c/d;

.field public final c:Lh0/c/c;

.field public final d:Lh0/c/j;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh0/c/l;",
            "Lh0/c/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/c/l<",
            "Lh0/c/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh0/c/p;Lh0/c/d;Lh0/c/c;Lh0/c/j;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c/p;",
            "Lh0/c/d;",
            "Lh0/c/c;",
            "Lh0/c/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh0/c/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lh0/c/t;->a:Lh0/c/p;

    .line 4
    iput-object p2, p0, Lh0/c/t;->b:Lh0/c/d;

    .line 5
    iput-object p3, p0, Lh0/c/t;->c:Lh0/c/c;

    .line 6
    iput-object p4, p0, Lh0/c/t;->d:Lh0/c/j;

    .line 7
    iput-object p5, p0, Lh0/c/t;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh0/c/t;->g:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh0/c/t;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lh0/c/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c/t;->a:Lh0/c/p;

    invoke-virtual {v0}, Lh0/c/p;->a()Lh0/c/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh0/c/l;)Lh0/c/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c/l<",
            "Lh0/c/a<",
            "*>;>;)",
            "Lh0/c/u;"
        }
    .end annotation

    .line 10
    new-instance v0, Lh0/c/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh0/c/t$b;-><init>(Lh0/c/t;Lh0/c/l;Lh0/c/t$a;)V

    .line 11
    invoke-virtual {v0}, Lh0/c/t$b;->c()V

    return-object v0
.end method

.method public final a(Lh0/c/l;Lh0/c/m$c;)Lh0/c/u;
    .locals 1

    .line 12
    new-instance v0, Lh0/c/t$c;

    invoke-direct {v0, p0, p2, p1}, Lh0/c/t$c;-><init>(Lh0/c/t;Lh0/c/m$c;Lh0/c/l;)V

    .line 13
    invoke-virtual {v0}, Lh0/c/t$c;->c()V

    return-object v0
.end method

.method public a(Lh0/c/q;Lh0/c/l;)Lh0/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/c/q<",
            "TE;>;",
            "Lh0/c/l<",
            "TE;>;)",
            "Lh0/c/u;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lh0/c/t;->d:Lh0/c/j;

    invoke-static {p1, v0, p2}, Lh0/c/m;->a(Lh0/c/q;Lh0/c/j;Lh0/c/l;)Lh0/c/m$c;

    move-result-object p1

    .line 8
    new-instance v0, Lh0/c/t$c;

    invoke-direct {v0, p0, p1, p2}, Lh0/c/t$c;-><init>(Lh0/c/t;Lh0/c/m$c;Lh0/c/l;)V

    .line 9
    invoke-virtual {v0}, Lh0/c/t$c;->c()V

    return-object v0
.end method

.method public declared-synchronized a(Lh0/c/a;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh0/c/t;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lh0/c/t$a;

    invoke-direct {v1, p0, p1}, Lh0/c/t$a;-><init>(Lh0/c/t;Lh0/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lh0/c/p;Lh0/c/p;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c/p;",
            "Lh0/c/p;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lh0/c/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c/m$c;

    .line 5
    invoke-interface {v1}, Lh0/c/m$c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lh0/c/m$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, p2, v2}, Lh0/c/m$c;->a(Lh0/c/p;Lh0/c/p;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
