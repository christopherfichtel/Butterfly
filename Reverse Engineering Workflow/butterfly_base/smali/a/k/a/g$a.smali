.class public La/k/a/g$a;
.super Ljava/lang/Object;
.source "EventSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/k/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/k/a/g;


# direct methods
.method public constructor <init>(La/k/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k/a/g$a;->d:La/k/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, La/k/a/g$a;->d:La/k/a/g;

    const-string v3, "response closed"

    const-string v4, "buffered source closed"

    const-string v5, "Exception when closing bufferedSource"

    const-string v6, "Connection has been explicitly shut down by error handler"

    const-string v7, "readyState change: "

    const-string v8, " -> "

    const/4 v9, 0x0

    .line 2
    iput-object v9, v2, La/k/a/g;->u:Lc0/j0;

    .line 3
    iput-object v9, v2, La/k/a/g;->v:Ld0/g;

    move-object v0, v9

    :goto_0
    move-object v11, v0

    const/4 v0, 0x0

    .line 4
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v2, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, La/k/a/j;->h:La/k/a/j;

    if-eq v12, v13, :cond_16

    add-int/lit8 v12, v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, La/k/a/g;->a(I)V

    .line 6
    iget-object v0, v2, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, La/k/a/j;->e:La/k/a/j;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/a/j;

    .line 7
    iget-object v13, v2, La/k/a/g;->d:Le0/c/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/k/a/j;->e:La/k/a/j;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Le0/c/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v13, 0x1

    .line 8
    :try_start_1
    iget-object v0, v2, La/k/a/g;->r:Lc0/c0;

    invoke-virtual {v2}, La/k/a/g;->a()Lc0/f0;

    move-result-object v14

    invoke-virtual {v0, v14}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v0

    iput-object v0, v2, La/k/a/g;->s:Lc0/j;

    .line 9
    iget-object v0, v2, La/k/a/g;->s:Lc0/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lc0/e0;

    :try_start_2
    invoke-virtual {v0}, Lc0/e0;->b()Lc0/j0;

    move-result-object v0

    iput-object v0, v2, La/k/a/g;->u:Lc0/j0;

    .line 10
    iget-object v0, v2, La/k/a/g;->u:Lc0/j0;

    invoke-virtual {v0}, Lc0/j0;->b()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    :try_start_3
    iget-object v0, v2, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v14, La/k/a/j;->f:La/k/a/j;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/a/j;

    .line 12
    sget-object v14, La/k/a/j;->e:La/k/a/j;

    if-eq v0, v14, :cond_0

    .line 13
    iget-object v14, v2, La/k/a/g;->d:Le0/c/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected readyState change: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/k/a/j;->f:La/k/a/j;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Le0/c/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_0
    iget-object v10, v2, La/k/a/g;->d:Le0/c/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/k/a/j;->f:La/k/a/j;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    const-string v10, "Connected to Event Source stream."

    invoke-interface {v0, v10}, Le0/c/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    iget-object v0, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v0}, La/k/a/d;->onOpen()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    :try_start_5
    iget-object v10, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v10, v0}, La/k/a/d;->onError(Ljava/lang/Throwable;)V

    .line 18
    :goto_3
    iget-object v0, v2, La/k/a/g;->v:Ld0/g;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ld0/x;->close()V

    .line 20
    :cond_1
    iget-object v0, v2, La/k/a/g;->u:Lc0/j0;

    .line 21
    iget-object v0, v0, Lc0/j0;->j:Lc0/k0;

    .line 22
    invoke-virtual {v0}, Lc0/k0;->t()Ld0/g;

    move-result-object v0

    invoke-static {v0}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object v0

    iput-object v0, v2, La/k/a/g;->v:Ld0/g;

    .line 23
    new-instance v0, La/k/a/e;

    iget-object v10, v2, La/k/a/g;->f:Ljava/net/URI;

    iget-object v14, v2, La/k/a/g;->o:La/k/a/d;

    invoke-direct {v0, v10, v14, v2}, La/k/a/e;-><init>(Ljava/net/URI;La/k/a/d;La/k/a/c;)V

    .line 24
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v2, La/k/a/g;->v:Ld0/g;

    invoke-interface {v10}, Ld0/g;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 25
    invoke-virtual {v0, v10}, La/k/a/e;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 26
    :cond_2
    :try_start_6
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unsuccessful Response: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, La/k/a/g;->u:Lc0/j0;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    iget-object v10, v2, La/k/a/g;->u:Lc0/j0;

    .line 28
    iget v10, v10, Lc0/j0;->f:I

    .line 29
    invoke-direct {v0, v10}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;-><init>(I)V

    invoke-virtual {v2, v0}, La/k/a/g;->a(Ljava/lang/Throwable;)La/k/a/b$b;

    move-result-object v11
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v13, 0x0

    .line 30
    :cond_3
    :try_start_7
    sget-object v0, La/k/a/j;->g:La/k/a/j;

    .line 31
    sget-object v10, La/k/a/b$b;->e:La/k/a/b$b;

    if-ne v11, v10, :cond_4

    .line 32
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v6}, Le0/c/b;->b(Ljava/lang/String;)V

    .line 33
    sget-object v0, La/k/a/j;->h:La/k/a/j;

    .line 34
    :cond_4
    iget-object v10, v2, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/k/a/j;

    .line 35
    iget-object v14, v2, La/k/a/g;->d:Le0/c/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 36
    iget-object v0, v2, La/k/a/g;->u:Lc0/j0;

    if-eqz v0, :cond_5

    .line 37
    iget-object v14, v0, Lc0/j0;->j:Lc0/k0;

    if-eqz v14, :cond_5

    .line 38
    invoke-virtual {v0}, Lc0/j0;->close()V

    .line 39
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v3}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 40
    :cond_5
    iget-object v0, v2, La/k/a/g;->v:Ld0/g;
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_e

    if-eqz v0, :cond_6

    .line 41
    :try_start_8
    invoke-interface {v0}, Ld0/x;->close()V

    .line 42
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v4}, Le0/c/b;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_5

    :catch_2
    move-exception v0

    .line 43
    :try_start_9
    iget-object v14, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v14, v5, v0}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_6
    :goto_5
    sget-object v0, La/k/a/j;->f:La/k/a/j;
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_e

    if-ne v10, v0, :cond_7

    .line 45
    :try_start_a
    iget-object v0, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v0}, La/k/a/d;->onClosed()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 46
    :try_start_b
    iget-object v10, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v10, v0}, La/k/a/d;->onError(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_e

    :cond_7
    :goto_6
    if-eqz v13, :cond_11

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    .line 47
    :goto_7
    :try_start_c
    iget-object v10, v2, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, La/k/a/j;->h:La/k/a/j;

    if-eq v10, v14, :cond_8

    .line 48
    iget-object v10, v2, La/k/a/g;->d:Le0/c/b;

    const-string v14, "Connection problem."

    invoke-interface {v10, v14, v0}, Le0/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v2, v0}, La/k/a/g;->a(Ljava/lang/Throwable;)La/k/a/b$b;

    move-result-object v10

    goto :goto_8

    .line 50
    :cond_8
    sget-object v10, La/k/a/b$b;->e:La/k/a/b$b;

    :goto_8
    move-object v11, v10

    .line 51
    instance-of v10, v0, Ljava/net/SocketTimeoutException;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 52
    :try_start_d
    sget-object v0, La/k/a/j;->g:La/k/a/j;

    .line 53
    sget-object v14, La/k/a/b$b;->e:La/k/a/b$b;

    if-ne v11, v14, :cond_9

    .line 54
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v6}, Le0/c/b;->b(Ljava/lang/String;)V

    .line 55
    sget-object v0, La/k/a/j;->h:La/k/a/j;

    .line 56
    :cond_9
    iget-object v14, v2, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/k/a/j;

    .line 57
    iget-object v15, v2, La/k/a/g;->d:Le0/c/b;
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, v2, La/k/a/g;->u:Lc0/j0;

    if-eqz v0, :cond_a

    .line 59
    iget-object v9, v0, Lc0/j0;->j:Lc0/k0;

    if-eqz v9, :cond_a

    .line 60
    invoke-virtual {v0}, Lc0/j0;->close()V

    .line 61
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v3}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 62
    :cond_a
    iget-object v0, v2, La/k/a/g;->v:Ld0/g;
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v0, :cond_b

    .line 63
    :try_start_f
    invoke-interface {v0}, Ld0/x;->close()V

    .line 64
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v4}, Le0/c/b;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_9

    :catch_5
    move-exception v0

    .line 65
    :try_start_10
    iget-object v9, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v9, v5, v0}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_b
    :goto_9
    sget-object v0, La/k/a/j;->f:La/k/a/j;
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_10} :catch_d

    if-ne v14, v0, :cond_c

    .line 67
    :try_start_11
    iget-object v0, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v0}, La/k/a/d;->onClosed()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 68
    :try_start_12
    iget-object v9, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v9, v0}, La/k/a/d;->onError(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_12} :catch_d

    :cond_c
    :goto_a
    if-eqz v13, :cond_11

    if-nez v10, :cond_11

    goto :goto_d

    :catch_7
    const/4 v13, 0x0

    .line 69
    :catch_8
    :try_start_13
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    const-string v9, "Connection unexpectedly closed."

    invoke-interface {v0, v9}, Le0/c/b;->c(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 70
    :try_start_14
    sget-object v0, La/k/a/j;->g:La/k/a/j;

    .line 71
    sget-object v9, La/k/a/b$b;->e:La/k/a/b$b;

    if-ne v11, v9, :cond_d

    .line 72
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v6}, Le0/c/b;->b(Ljava/lang/String;)V

    .line 73
    sget-object v0, La/k/a/j;->h:La/k/a/j;

    .line 74
    :cond_d
    iget-object v9, v2, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/k/a/j;

    .line 75
    iget-object v10, v2, La/k/a/g;->d:Le0/c/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 76
    iget-object v0, v2, La/k/a/g;->u:Lc0/j0;

    if-eqz v0, :cond_e

    .line 77
    iget-object v10, v0, Lc0/j0;->j:Lc0/k0;

    if-eqz v10, :cond_e

    .line 78
    invoke-virtual {v0}, Lc0/j0;->close()V

    .line 79
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v3}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 80
    :cond_e
    iget-object v0, v2, La/k/a/g;->v:Ld0/g;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_14} :catch_d

    if-eqz v0, :cond_f

    .line 81
    :try_start_15
    invoke-interface {v0}, Ld0/x;->close()V

    .line 82
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v4}, Le0/c/b;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_15} :catch_d

    goto :goto_b

    :catch_9
    move-exception v0

    .line 83
    :try_start_16
    iget-object v10, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v10, v5, v0}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_f
    :goto_b
    sget-object v0, La/k/a/j;->f:La/k/a/j;
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_16} :catch_d

    if-ne v9, v0, :cond_10

    .line 85
    :try_start_17
    iget-object v0, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v0}, La/k/a/d;->onClosed()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    .line 86
    :try_start_18
    iget-object v9, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v9, v0}, La/k/a/d;->onError(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    if-eqz v13, :cond_11

    :goto_d
    move-object v0, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    move v0, v12

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 87
    :goto_e
    sget-object v0, La/k/a/j;->g:La/k/a/j;

    .line 88
    sget-object v10, La/k/a/b$b;->e:La/k/a/b$b;

    if-ne v11, v10, :cond_12

    .line 89
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v6}, Le0/c/b;->b(Ljava/lang/String;)V

    .line 90
    sget-object v0, La/k/a/j;->h:La/k/a/j;

    .line 91
    :cond_12
    iget-object v6, v2, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/k/a/j;

    .line 92
    iget-object v10, v2, La/k/a/g;->d:Le0/c/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 93
    iget-object v0, v2, La/k/a/g;->u:Lc0/j0;

    if-eqz v0, :cond_13

    .line 94
    iget-object v7, v0, Lc0/j0;->j:Lc0/k0;

    if-eqz v7, :cond_13

    .line 95
    invoke-virtual {v0}, Lc0/j0;->close()V

    .line 96
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v3}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 97
    :cond_13
    iget-object v0, v2, La/k/a/g;->v:Ld0/g;
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_18} :catch_d

    if-eqz v0, :cond_14

    .line 98
    :try_start_19
    invoke-interface {v0}, Ld0/x;->close()V

    .line 99
    iget-object v0, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v0, v4}, Le0/c/b;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_19} :catch_d

    goto :goto_f

    :catch_b
    move-exception v0

    .line 100
    :try_start_1a
    iget-object v3, v2, La/k/a/g;->d:Le0/c/b;

    invoke-interface {v3, v5, v0}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_14
    :goto_f
    sget-object v0, La/k/a/j;->f:La/k/a/j;
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1a .. :try_end_1a} :catch_d

    if-ne v6, v0, :cond_15

    .line 102
    :try_start_1b
    iget-object v0, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v0}, La/k/a/d;->onClosed()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 103
    :try_start_1c
    iget-object v3, v2, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v3, v0}, La/k/a/d;->onError(Ljava/lang/Throwable;)V

    .line 104
    :cond_15
    :goto_10
    throw v9
    :try_end_1c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1c .. :try_end_1c} :catch_d

    :catch_d
    move-exception v0

    const/4 v3, 0x0

    goto :goto_11

    :catch_e
    move-exception v0

    move-object v3, v9

    .line 105
    :goto_11
    iput-object v3, v2, La/k/a/g;->s:Lc0/j;

    .line 106
    iput-object v3, v2, La/k/a/g;->u:Lc0/j0;

    .line 107
    iput-object v3, v2, La/k/a/g;->v:Ld0/g;

    .line 108
    iget-object v2, v2, La/k/a/g;->d:Le0/c/b;

    const-string v3, "Rejected execution exception ignored: "

    invoke-interface {v2, v3, v0}, Le0/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    return-void
.end method
