.class public La/r/a/u;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PicassoExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/r/a/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, La/r/a/g0$c;

    invoke-direct {v7}, La/r/a/g0$c;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/NetworkInfo;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :goto_0
    return-void

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/r/a/u$a;

    check-cast p1, La/r/a/c;

    invoke-direct {v0, p1}, La/r/a/u$a;-><init>(La/r/a/c;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method