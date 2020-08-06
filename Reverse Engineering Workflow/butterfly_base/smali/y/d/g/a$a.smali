.class public final Ly/d/g/a$a;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ly/d/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly/d/g/a;-><init>(Ljava/lang/Runnable;Ly/d/g/a$a;)V

    .line 2
    sput-object v0, Ly/d/g/a;->f:Ly/d/g/a;

    .line 3
    sget-object p1, Ly/d/g/a;->f:Ly/d/g/a;

    const-string v0, "EventThread"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    sget-object p1, Ly/d/g/a;->f:Ly/d/g/a;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    sget-object p1, Ly/d/g/a;->f:Ly/d/g/a;

    return-object p1
.end method
