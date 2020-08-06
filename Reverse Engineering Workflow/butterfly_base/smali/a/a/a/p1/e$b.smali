.class public final La/a/a/p1/e$b;
.super Ljava/lang/Object;
.source "VideoReader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/e;->a(Landroid/net/Uri;)Ly/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p1/e;


# direct methods
.method public constructor <init>(La/a/a/p1/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/e$b;->d:La/a/a/p1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InitDecoderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, La/a/a/p1/e$b;->d:La/a/a/p1/e;

    invoke-static {v1}, La/a/a/p1/e;->a(La/a/a/p1/e;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SurfaceFrameListenerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, La/a/a/p1/e$b;->d:La/a/a/p1/e;

    invoke-static {v2}, La/a/a/p1/e;->a(La/a/a/p1/e;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    new-instance v2, La/a/a/p1/e$a;

    invoke-direct {v2, v0, v1}, La/a/a/p1/e$a;-><init>(Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V

    return-object v2
.end method
