.class public La/p/a/w$c;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/w;->k()V
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
    iput-object p1, p0, La/p/a/w$c;->d:La/p/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/a/w$c;->d:La/p/a/w;

    iget-object v0, v0, La/p/a/w;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/p/a/w$c;->d:La/p/a/w;

    invoke-virtual {v1}, La/p/a/w;->i()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
