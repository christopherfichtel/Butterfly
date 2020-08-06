.class public final La/a/a/f/d0/a;
.super Ljava/lang/Object;
.source "BackStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/f/d0/a$c;,
        La/a/a/f/d0/a$b;,
        La/a/a/f/d0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "La/a/a/f/d0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:La/a/a/f/d0/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/a/a/f/d0/a;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/a/f/d0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, La/a/a/f/d0/a$e;

    invoke-direct {v0, p0}, La/a/a/f/d0/a$e;-><init>(La/a/a/f/d0/a;)V

    iput-object v0, p0, La/a/a/f/d0/a;->c:La/a/a/f/d0/a$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/f/d0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/f/d0/a;->a:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, La/a/a/f/d0/a;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gt v4, v1, :cond_1

    invoke-static {v2}, La0/o/e;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, La0/o/e;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/a/f/d0/a;->a(Ljava/util/Iterator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    const-string v1, "$this$reverse"

    .line 9
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_3
    :try_start_2
    const-string v1, "$this$reversed"

    .line 10
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "La/a/a/f/d0/a$b;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, La/a/a/f/d0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/d0/a$b;

    new-instance v1, La/a/a/f/d0/a$d;

    invoke-direct {v1, p0, p1}, La/a/a/f/d0/a$d;-><init>(La/a/a/f/d0/a;Ljava/util/Iterator;)V

    invoke-interface {v0, v1}, La/a/a/f/d0/a$b;->a(La/a/a/f/d0/a$a;)V

    :goto_0
    return-void
.end method
