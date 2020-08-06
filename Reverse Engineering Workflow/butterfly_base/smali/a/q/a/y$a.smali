.class public La/q/a/y$a;
.super Ljava/lang/Object;
.source "SafeConnectable.java"

# interfaces
.implements La/q/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/y;->a(La/q/a/c0/a;)La/q/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/d<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/q/a/d;

.field public final synthetic b:La/q/a/b0/b;


# direct methods
.method public constructor <init>(La/q/a/y;La/q/a/d;La/q/a/b0/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/q/a/y$a;->a:La/q/a/d;

    iput-object p3, p0, La/q/a/y$a;->b:La/q/a/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La/q/a/y$a;->b:La/q/a/b0/b;

    invoke-interface {v0}, La/q/a/b0/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/y$a;->a:La/q/a/d;

    invoke-interface {v0, p1}, La/q/a/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
