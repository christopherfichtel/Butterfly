.class public La/e/a/q/l/m$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:La/e/a/u/i;

.field public final synthetic e:La/e/a/q/l/m;


# direct methods
.method public constructor <init>(La/e/a/q/l/m;La/e/a/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/a/q/l/m$a;->e:La/e/a/q/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/e/a/q/l/m$a;->d:La/e/a/u/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/q/l/m$a;->e:La/e/a/q/l/m;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/e/a/q/l/m$a;->e:La/e/a/q/l/m;

    iget-object v1, v1, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    iget-object v2, p0, La/e/a/q/l/m$a;->d:La/e/a/u/i;

    invoke-virtual {v1, v2}, La/e/a/q/l/m$e;->a(La/e/a/u/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, La/e/a/q/l/m$a;->e:La/e/a/q/l/m;

    iget-object v2, p0, La/e/a/q/l/m$a;->d:La/e/a/u/i;

    invoke-virtual {v1, v2}, La/e/a/q/l/m;->a(La/e/a/u/i;)V

    .line 4
    :cond_0
    iget-object v1, p0, La/e/a/q/l/m$a;->e:La/e/a/q/l/m;

    invoke-virtual {v1}, La/e/a/q/l/m;->a()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
