.class public La/k/a/a$d;
.super Ljava/lang/Object;
.source "AsyncEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/k/a/a;->onMessage(Ljava/lang/String;La/k/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/k/a/h;

.field public final synthetic f:La/k/a/a;


# direct methods
.method public constructor <init>(La/k/a/a;Ljava/lang/String;La/k/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k/a/a$d;->f:La/k/a/a;

    iput-object p2, p0, La/k/a/a$d;->d:Ljava/lang/String;

    iput-object p3, p0, La/k/a/a$d;->e:La/k/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/k/a/a$d;->f:La/k/a/a;

    .line 2
    iget-object v0, v0, La/k/a/a;->b:La/k/a/d;

    .line 3
    iget-object v1, p0, La/k/a/a$d;->d:Ljava/lang/String;

    iget-object v2, p0, La/k/a/a$d;->e:La/k/a/h;

    invoke-interface {v0, v1, v2}, La/k/a/d;->onMessage(Ljava/lang/String;La/k/a/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, La/k/a/a$d;->f:La/k/a/a;

    .line 5
    iget-object v2, v1, La/k/a/a;->a:Ljava/util/concurrent/Executor;

    new-instance v3, La/k/a/a$e;

    invoke-direct {v3, v1, v0}, La/k/a/a$e;-><init>(La/k/a/a;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method