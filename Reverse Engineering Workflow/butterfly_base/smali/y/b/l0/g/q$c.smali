.class public final Ly/b/l0/g/q$c;
.super Ly/b/b0$c;
.source "TrampolineScheduler.java"

# interfaces
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/g/q$c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ly/b/l0/g/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/b/b0$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ly/b/l0/g/q$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly/b/l0/g/q$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly/b/l0/g/q$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ly/b/j0/c;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ly/b/b0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ly/b/l0/g/q$c;->a(Ljava/lang/Runnable;J)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Ly/b/j0/c;
    .locals 1

    .line 4
    iget-boolean v0, p0, Ly/b/l0/g/q$c;->g:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ly/b/l0/g/q$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ly/b/l0/g/q$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Ly/b/l0/g/q$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 7
    iget-object p1, p0, Ly/b/l0/g/q$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ly/b/l0/g/q$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 9
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ly/b/l0/g/q$c;->g:Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Ly/b/l0/g/q$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 11
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Ly/b/l0/g/q$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/b/l0/g/q$b;

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Ly/b/l0/g/q$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 15
    :cond_3
    iget-boolean p3, p2, Ly/b/l0/g/q$b;->g:Z

    if-nez p3, :cond_1

    .line 16
    iget-object p2, p2, Ly/b/l0/g/q$b;->d:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ly/b/l0/g/q$c$a;

    invoke-direct {p1, p0, v0}, Ly/b/l0/g/q$c$a;-><init>(Ly/b/l0/g/q$c;Ly/b/l0/g/q$b;)V

    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 2

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ly/b/b0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 3
    new-instance p4, Ly/b/l0/g/q$a;

    invoke-direct {p4, p1, p0, p2, p3}, Ly/b/l0/g/q$a;-><init>(Ljava/lang/Runnable;Ly/b/l0/g/q$c;J)V

    invoke-virtual {p0, p4, p2, p3}, Ly/b/l0/g/q$c;->a(Ljava/lang/Runnable;J)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ly/b/l0/g/q$c;->g:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/g/q$c;->g:Z

    return v0
.end method
