.class public La/d/a/n/o/b$b;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/d/a/n/o/b;


# direct methods
.method public constructor <init>(La/d/a/n/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/o/b$b;->d:La/d/a/n/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/n/o/b$b;->d:La/d/a/n/o/b;

    .line 2
    iget-object v1, v0, La/d/a/n/o/b;->c:La/d/a/n/o/b$d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, La/d/a/n/o/b$d;->a(I)V

    .line 3
    iget-object v1, v0, La/d/a/n/o/b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, La/d/a/n/o/d;

    invoke-direct {v2, v0}, La/d/a/n/o/d;-><init>(La/d/a/n/o/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
