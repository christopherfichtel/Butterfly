.class public final Ly/b/l0/e/b/b$e;
.super Ly/b/l0/e/b/b$a;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/b/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Le0/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/b/b$a;-><init>(Le0/b/c;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/b/b$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/b/b$e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/b$e;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ly/b/l0/e/b/b$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Ly/b/l0/e/b/b$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ly/b/l0/e/b/b$e;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 7
    iget-boolean v0, p0, Ly/b/l0/e/b/b$e;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly/b/l0/e/b/b$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    iput-object p1, p0, Ly/b/l0/e/b/b$e;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ly/b/l0/e/b/b$e;->h:Z

    .line 11
    invoke-virtual {p0}, Ly/b/l0/e/b/b$e;->f()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/b/b$e;->h:Z

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/b/b$e;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/b/l0/e/b/b$e;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/b$e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/b/b$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly/b/l0/e/b/b$e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ly/b/l0/e/b/b$a;->d:Le0/b/c;

    .line 3
    iget-object v2, v0, Ly/b/l0/e/b/b$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 6
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v14, v0, Ly/b/l0/e/b/b$e;->h:Z

    .line 8
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    move/from16 v16, v3

    goto :goto_1

    :cond_3
    move/from16 v16, v12

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v16, :cond_5

    .line 9
    iget-object v1, v0, Ly/b/l0/e/b/b$e;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Ly/b/l0/e/b/b$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly/b/l0/e/b/b$a;->a()V

    :goto_2
    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {v1, v15}, Le0/b/c;->b(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v11, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_8
    iget-boolean v5, v0, Ly/b/l0/e/b/b$e;->h:Z

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    move v12, v3

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v12, :cond_b

    .line 17
    iget-object v1, v0, Ly/b/l0/e/b/b$e;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v0, v1}, Ly/b/l0/e/b/b$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly/b/l0/e/b/b$a;->a()V

    :goto_4
    return-void

    :cond_b
    cmp-long v5, v9, v7

    if-eqz v5, :cond_c

    .line 20
    invoke-static {v0, v9, v10}, La/o/a/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 21
    :cond_c
    iget-object v5, v0, Ly/b/l0/e/b/b$e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
