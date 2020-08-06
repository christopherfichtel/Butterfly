.class public final Ly/b/l0/g/q;
.super Ly/b/b0;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/g/q$a;,
        Ly/b/l0/g/q$b;,
        Ly/b/l0/g/q$c;
    }
.end annotation


# static fields
.field public static final b:Ly/b/l0/g/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/g/q;

    invoke-direct {v0}, Ly/b/l0/g/q;-><init>()V

    sput-object v0, Ly/b/l0/g/q;->b:Ly/b/l0/g/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly/b/b0$c;
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/g/q$c;

    invoke-direct {v0}, Ly/b/l0/g/q$c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ly/b/j0/c;
    .locals 0

    .line 2
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1
.end method
