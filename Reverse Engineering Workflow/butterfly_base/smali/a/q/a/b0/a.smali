.class public La/q/a/b0/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements La/q/a/b0/b;


# instance fields
.field public final a:[La/q/a/b0/b;


# direct methods
.method public constructor <init>([La/q/a/b0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [La/q/a/b0/b;

    iput-object v0, p0, La/q/a/b0/a;->a:[La/q/a/b0/b;

    .line 3
    iget-object v0, p0, La/q/a/b0/a;->a:[La/q/a/b0/b;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/b0/a;->a:[La/q/a/b0/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, La/q/a/b0/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
