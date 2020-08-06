.class public final Ly/b/l0/g/b;
.super Ly/b/b0;
.source "ComputationScheduler.java"

# interfaces
.implements Ly/b/l0/g/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/g/b$c;,
        Ly/b/l0/g/b$a;,
        Ly/b/l0/g/b$b;
    }
.end annotation


# static fields
.field public static final d:Ly/b/l0/g/b$b;

.field public static final e:Ly/b/l0/g/j;

.field public static final f:I

.field public static final g:Ly/b/l0/g/b$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    sput v0, Ly/b/l0/g/b;->f:I

    .line 2
    new-instance v0, Ly/b/l0/g/b$c;

    new-instance v2, Ly/b/l0/g/j;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Ly/b/l0/g/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ly/b/l0/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly/b/l0/g/b;->g:Ly/b/l0/g/b$c;

    .line 3
    sget-object v0, Ly/b/l0/g/b;->g:Ly/b/l0/g/b$c;

    invoke-virtual {v0}, Ly/b/l0/g/h;->a()V

    const/16 v0, 0xa

    const/4 v2, 0x5

    const-string v3, "rx2.computation-priority"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Ly/b/l0/g/j;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Ly/b/l0/g/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ly/b/l0/g/b;->e:Ly/b/l0/g/j;

    .line 7
    new-instance v0, Ly/b/l0/g/b$b;

    sget-object v2, Ly/b/l0/g/b;->e:Ly/b/l0/g/j;

    invoke-direct {v0, v1, v2}, Ly/b/l0/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly/b/l0/g/b;->d:Ly/b/l0/g/b$b;

    .line 8
    sget-object v0, Ly/b/l0/g/b;->d:Ly/b/l0/g/b$b;

    .line 9
    iget-object v0, v0, Ly/b/l0/g/b$b;->b:[Ly/b/l0/g/b$c;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Ly/b/l0/g/h;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ly/b/l0/g/b;->e:Ly/b/l0/g/j;

    .line 2
    invoke-direct {p0}, Ly/b/b0;-><init>()V

    .line 3
    iput-object v0, p0, Ly/b/l0/g/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/g/b;->d:Ly/b/l0/g/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly/b/l0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ly/b/l0/g/b$b;

    sget v1, Ly/b/l0/g/b;->f:I

    iget-object v2, p0, Ly/b/l0/g/b;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Ly/b/l0/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Ly/b/l0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ly/b/l0/g/b;->d:Ly/b/l0/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ly/b/l0/g/b$b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ly/b/b0$c;
    .locals 2

    .line 1
    new-instance v0, Ly/b/l0/g/b$a;

    iget-object v1, p0, Ly/b/l0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/l0/g/b$b;

    invoke-virtual {v1}, Ly/b/l0/g/b$b;->a()Ly/b/l0/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/b/l0/g/b$a;-><init>(Ly/b/l0/g/b$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 8

    .line 4
    iget-object v0, p0, Ly/b/l0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/g/b$b;

    invoke-virtual {v0}, Ly/b/l0/g/b$b;->a()Ly/b/l0/g/b$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Ly/b/l0/g/h;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 1

    .line 2
    iget-object v0, p0, Ly/b/l0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/g/b$b;

    invoke-virtual {v0}, Ly/b/l0/g/b$b;->a()Ly/b/l0/g/b$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly/b/l0/g/h;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method
