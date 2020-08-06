.class public La/p/a/w$b;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/w;-><init>(Landroid/content/Context;La/p/a/i;La/p/a/h;Ljava/util/concurrent/ExecutorService;La/p/a/r;La/p/a/x;Ljava/util/Map;JILa/p/a/a0/f;La/p/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/p/a/w;


# direct methods
.method public constructor <init>(La/p/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/w$b;->d:La/p/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/a/w$b;->d:La/p/a/w;

    .line 2
    iget-object v0, v0, La/p/a/w;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
