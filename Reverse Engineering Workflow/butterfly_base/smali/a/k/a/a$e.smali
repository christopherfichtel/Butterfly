.class public La/k/a/a$e;
.super Ljava/lang/Object;
.source "AsyncEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/k/a/a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:La/k/a/a;


# direct methods
.method public constructor <init>(La/k/a/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k/a/a$e;->e:La/k/a/a;

    iput-object p2, p0, La/k/a/a$e;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/k/a/a$e;->e:La/k/a/a;

    .line 2
    iget-object v0, v0, La/k/a/a;->b:La/k/a/d;

    .line 3
    iget-object v1, p0, La/k/a/a$e;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, La/k/a/d;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
