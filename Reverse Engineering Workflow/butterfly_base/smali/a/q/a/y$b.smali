.class public La/q/a/y$b;
.super Ljava/lang/Object;
.source "SafeConnectable.java"

# interfaces
.implements La/q/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public synthetic constructor <init>(La/q/a/c0/a;La/q/a/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/q/a/y$b;->a:La/q/a/c0/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, La/q/a/y$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/q/a/y$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, La/q/a/y$b;->a:La/q/a/c0/a;

    invoke-interface {v0, p1}, La/q/a/c0/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
