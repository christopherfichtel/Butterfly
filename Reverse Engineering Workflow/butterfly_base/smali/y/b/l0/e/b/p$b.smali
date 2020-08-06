.class public final Ly/b/l0/e/b/p$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Ly/b/l;
.implements Le0/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ly/b/l<",
        "TT;>;",
        "Le0/b/d;"
    }
.end annotation


# static fields
.field public static final o:Ly/b/l0/e/b/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/b/p$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Le0/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Le0/b/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public volatile h:Z

.field public final i:Ly/b/l0/j/c;

.field public volatile j:Z

.field public k:Le0/b/d;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/e/b/p$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly/b/l0/e/b/p$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ly/b/l0/e/b/p$a;-><init>(Ly/b/l0/e/b/p$b;JI)V

    sput-object v0, Ly/b/l0/e/b/p$b;->o:Ly/b/l0/e/b/p$a;

    .line 2
    sget-object v0, Ly/b/l0/e/b/p$b;->o:Ly/b/l0/e/b/p$a;

    invoke-virtual {v0}, Ly/b/l0/e/b/p$a;->a()V

    return-void
.end method

.method public constructor <init>(Le0/b/c;Ly/b/k0/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TR;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Le0/b/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ly/b/l0/e/b/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Ly/b/l0/e/b/p$b;->d:Le0/b/c;

    .line 5
    iput-object p2, p0, Ly/b/l0/e/b/p$b;->e:Ly/b/k0/h;

    .line 6
    iput p3, p0, Ly/b/l0/e/b/p$b;->f:I

    .line 7
    iput-boolean p4, p0, Ly/b/l0/e/b/p$b;->g:Z

    .line 8
    new-instance p1, Ly/b/l0/j/c;

    invoke-direct {p1}, Ly/b/l0/j/c;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/b/p$a;

    .line 5
    sget-object v1, Ly/b/l0/e/b/p$b;->o:Ly/b/l0/e/b/p$a;

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/b/p$a;

    .line 7
    sget-object v1, Ly/b/l0/e/b/p$b;->o:Ly/b/l0/e/b/p$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public a(Le0/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/p$b;->k:Le0/b/d;

    invoke-static {v0, p1}, Ly/b/l0/i/e;->a(Le0/b/d;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/p$b;->k:Le0/b/d;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/b/p$b;->d:Le0/b/c;

    invoke-interface {p1, p0}, Le0/b/c;->a(Le0/b/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v1, p0

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Ly/b/l0/e/b/p$b;->d:Le0/b/c;

    const/4 v4, 0x1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, v1, Ly/b/l0/e/b/p$b;->j:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    iget-boolean v0, v1, Ly/b/l0/e/b/p$b;->h:Z

    if-eqz v0, :cond_6

    .line 20
    iget-boolean v0, v1, Ly/b/l0/e/b/p$b;->g:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v2}, Le0/b/c;->c()V

    :goto_1
    return-void

    .line 25
    :cond_4
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Ly/b/l0/e/b/p$b;->a()V

    .line 27
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_5
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    invoke-interface {v2}, Le0/b/c;->c()V

    return-void

    .line 30
    :cond_6
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly/b/l0/e/b/p$a;

    if-eqz v6, :cond_7

    .line 31
    iget-object v0, v6, Ly/b/l0/e/b/p$a;->g:Ly/b/l0/c/n;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_15

    .line 32
    iget-boolean v0, v6, Ly/b/l0/e/b/p$a;->h:Z

    if-eqz v0, :cond_a

    .line 33
    iget-boolean v0, v1, Ly/b/l0/e/b/p$b;->g:Z

    if-nez v0, :cond_9

    .line 34
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual/range {p0 .. p0}, Ly/b/l0/e/b/p$b;->a()V

    .line 36
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_8
    invoke-interface {v7}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_9
    invoke-interface {v7}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_a
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    cmp-long v0, v12, v8

    const/4 v14, 0x0

    if-eqz v0, :cond_12

    .line 42
    iget-boolean v0, v1, Ly/b/l0/e/b/p$b;->j:Z

    if-eqz v0, :cond_b

    return-void

    .line 43
    :cond_b
    iget-boolean v0, v6, Ly/b/l0/e/b/p$a;->h:Z

    .line 44
    :try_start_0
    invoke-interface {v7}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 45
    invoke-static {v15}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v6}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 47
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0, v15}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-object v15, v5

    const/4 v0, 0x1

    :goto_4
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    move/from16 v16, v14

    .line 48
    :goto_5
    iget-object v3, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_d

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_10

    .line 49
    iget-boolean v0, v1, Ly/b/l0/e/b/p$b;->g:Z

    if-nez v0, :cond_f

    .line 50
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    .line 52
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    .line 53
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_7

    .line 54
    :cond_11
    invoke-interface {v2, v15}, Le0/b/c;->b(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    .line 55
    iget-boolean v0, v1, Ly/b/l0/e/b/p$b;->j:Z

    if-nez v0, :cond_14

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_13

    .line 56
    iget-object v0, v1, Ly/b/l0/e/b/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 57
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b/d;

    invoke-interface {v0, v12, v13}, Le0/b/d;->c(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/p$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ly/b/l0/e/b/p$b;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Ly/b/l0/e/b/p$b;->n:J

    .line 4
    iget-object v2, p0, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/b/l0/e/b/p$a;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_1
    :try_start_0
    iget-object v2, p0, Ly/b/l0/e/b/p$b;->e:Ly/b/k0/h;

    invoke-interface {v2, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le0/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v2, Ly/b/l0/e/b/p$a;

    iget v3, p0, Ly/b/l0/e/b/p$b;->f:I

    invoke-direct {v2, p0, v0, v1, v3}, Ly/b/l0/e/b/p$a;-><init>(Ly/b/l0/e/b/p$b;JI)V

    .line 8
    :cond_2
    iget-object v0, p0, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/b/p$a;

    .line 9
    sget-object v1, Ly/b/l0/e/b/p$b;->o:Ly/b/l0/e/b/p$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Ly/b/l0/e/b/p$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ly/b/i;

    invoke-virtual {p1, v2}, Ly/b/i;->a(Le0/b/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Ly/b/l0/e/b/p$b;->k:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    .line 14
    invoke-virtual {p0, p1}, Ly/b/l0/e/b/p$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/p$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/b/p$b;->h:Z

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/b/p$b;->b()V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 4
    invoke-static {p1, p2}, Ly/b/l0/i/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly/b/l0/e/b/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    iget-wide p1, p0, Ly/b/l0/e/b/p$b;->n:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ly/b/l0/e/b/p$b;->k:Le0/b/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/b/p$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/p$b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/b/p$b;->j:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/b/p$b;->k:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ly/b/l0/e/b/p$b;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/p$b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v0, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ly/b/l0/e/b/p$b;->g:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/b/p$b;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly/b/l0/e/b/p$b;->h:Z

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/b/p$b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
