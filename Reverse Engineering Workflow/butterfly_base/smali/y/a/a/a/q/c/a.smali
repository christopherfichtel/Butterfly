.class public abstract Ly/a/a/a/q/c/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/a/q/c/a$d;,
        Ly/a/a/a/q/c/a$h;,
        Ly/a/a/a/q/c/a$e;,
        Ly/a/a/a/q/c/a$g;,
        Ly/a/a/a/q/c/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Ljava/util/concurrent/ThreadFactory;

.field public static final m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/Executor;

.field public static final o:Ljava/util/concurrent/Executor;

.field public static final p:Ly/a/a/a/q/c/a$e;


# instance fields
.field public final d:Ly/a/a/a/q/c/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/q/c/a$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile f:Ly/a/a/a/q/c/a$g;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ly/a/a/a/q/c/a;->i:I

    .line 2
    sget v0, Ly/a/a/a/q/c/a;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ly/a/a/a/q/c/a;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Ly/a/a/a/q/c/a;->k:I

    .line 4
    new-instance v0, Ly/a/a/a/q/c/a$a;

    invoke-direct {v0}, Ly/a/a/a/q/c/a$a;-><init>()V

    sput-object v0, Ly/a/a/a/q/c/a;->l:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Ly/a/a/a/q/c/a;->m:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Ly/a/a/a/q/c/a;->j:I

    sget v4, Ly/a/a/a/q/c/a;->k:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ly/a/a/a/q/c/a;->m:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Ly/a/a/a/q/c/a;->l:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly/a/a/a/q/c/a;->n:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Ly/a/a/a/q/c/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/a/a/a/q/c/a$f;-><init>(Ly/a/a/a/q/c/a$a;)V

    sput-object v0, Ly/a/a/a/q/c/a;->o:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Ly/a/a/a/q/c/a$e;

    invoke-direct {v0}, Ly/a/a/a/q/c/a$e;-><init>()V

    sput-object v0, Ly/a/a/a/q/c/a;->p:Ly/a/a/a/q/c/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly/a/a/a/q/c/a$g;->d:Ly/a/a/a/q/c/a$g;

    iput-object v0, p0, Ly/a/a/a/q/c/a;->f:Ly/a/a/a/q/c/a$g;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ly/a/a/a/q/c/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ly/a/a/a/q/c/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ly/a/a/a/q/c/a$b;

    invoke-direct {v0, p0}, Ly/a/a/a/q/c/a$b;-><init>(Ly/a/a/a/q/c/a;)V

    iput-object v0, p0, Ly/a/a/a/q/c/a;->d:Ly/a/a/a/q/c/a$h;

    .line 6
    new-instance v0, Ly/a/a/a/q/c/a$c;

    iget-object v1, p0, Ly/a/a/a/q/c/a;->d:Ly/a/a/a/q/c/a$h;

    invoke-direct {v0, p0, v1}, Ly/a/a/a/q/c/a$c;-><init>(Ly/a/a/a/q/c/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ly/a/a/a/q/c/a;->e:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic a(Ly/a/a/a/q/c/a;Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ly/a/a/a/q/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Ly/a/a/a/j;

    .line 8
    iget-object v1, v0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    invoke-virtual {v1, p1}, Ly/a/a/a/k;->onCancelled(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    invoke-virtual {v1}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Initialization was cancelled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v1, p1}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    iget-object p1, p1, Ly/a/a/a/k;->initializationCallback:Ly/a/a/a/i;

    invoke-interface {p1, v1}, Ly/a/a/a/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    check-cast v0, Ly/a/a/a/j;

    .line 13
    iget-object v1, v0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    invoke-virtual {v1, p1}, Ly/a/a/a/k;->onPostExecute(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    iget-object v0, v0, Ly/a/a/a/k;->initializationCallback:Ly/a/a/a/i;

    invoke-interface {v0, p1}, Ly/a/a/a/i;->a(Ljava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p1, Ly/a/a/a/q/c/a$g;->f:Ly/a/a/a/q/c/a$g;

    iput-object p1, p0, Ly/a/a/a/q/c/a;->f:Ly/a/a/a/q/c/a$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/a/a/a/q/c/a;->p:Ly/a/a/a/q/c/a$e;

    new-instance v1, Ly/a/a/a/q/c/a$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Ly/a/a/a/q/c/a$d;-><init>(Ly/a/a/a/q/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Ly/a/a/a/q/c/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    .line 4
    iget-object v0, p0, Ly/a/a/a/q/c/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Ly/a/a/a/q/c/a;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public varargs c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method
