.class public La/b/a/l$a;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/b/a/l;


# direct methods
.method public constructor <init>(La/b/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, La/b/a/l;->access$002(La/b/a/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-virtual {v0}, La/b/a/l;->cancelPendingModelBuild()V

    .line 3
    iget-object v0, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v0}, La/b/a/l;->access$100(La/b/a/l;)La/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/e;->resetAutoModels()V

    .line 4
    iget-object v0, p0, La/b/a/l$a;->d:La/b/a/l;

    new-instance v1, La/b/a/g;

    invoke-static {v0}, La/b/a/l;->access$300(La/b/a/l;)I

    move-result v2

    invoke-direct {v1, v2}, La/b/a/g;-><init>(I)V

    invoke-static {v0, v1}, La/b/a/l;->access$202(La/b/a/l;La/b/a/g;)La/b/a/g;

    .line 5
    iget-object v0, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v0}, La/b/a/l;->access$400(La/b/a/l;)La/b/a/h0;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, La/b/a/h0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-virtual {v2}, La/b/a/l;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-virtual {v2}, La/b/a/l;->addCurrentlyStagedModelIfExists()V

    .line 8
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2}, La/b/a/l;->access$400(La/b/a/l;)La/b/a/h0;

    move-result-object v2

    invoke-interface {v2}, La/b/a/h0;->stop()V

    .line 9
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2}, La/b/a/l;->access$700(La/b/a/l;)V

    .line 10
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2}, La/b/a/l;->access$200(La/b/a/l;)La/b/a/g;

    move-result-object v3

    invoke-static {v2, v3}, La/b/a/l;->access$800(La/b/a/l;Ljava/util/List;)V

    .line 11
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2}, La/b/a/l;->access$200(La/b/a/l;)La/b/a/g;

    move-result-object v2

    .line 12
    sget-object v3, La/b/a/g;->f:La/b/a/a0$d;

    .line 13
    iput-object v3, v2, La/b/a/a0;->e:La/b/a/a0$d;

    .line 14
    iget-boolean v3, v2, La/b/a/a0;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v2, La/b/a/a0;->d:Z

    .line 16
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2}, La/b/a/l;->access$400(La/b/a/l;)La/b/a/h0;

    move-result-object v2

    const-string v3, "Models diffed"

    invoke-interface {v2, v3}, La/b/a/h0;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2}, La/b/a/l;->access$900(La/b/a/l;)La/b/a/m;

    move-result-object v2

    iget-object v3, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v3}, La/b/a/l;->access$200(La/b/a/l;)La/b/a/g;

    move-result-object v3

    .line 18
    iget-object v2, v2, La/b/a/m;->g:La/b/a/b;

    invoke-virtual {v2, v3}, La/b/a/b;->b(Ljava/util/List;)V

    .line 19
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2}, La/b/a/l;->access$400(La/b/a/l;)La/b/a/h0;

    move-result-object v2

    invoke-interface {v2}, La/b/a/h0;->stop()V

    .line 20
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2, v1}, La/b/a/l;->access$202(La/b/a/l;La/b/a/g;)La/b/a/g;

    .line 21
    iget-object v2, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v2, v0}, La/b/a/l;->access$502(La/b/a/l;Z)Z

    .line 22
    iget-object v0, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v0, v1}, La/b/a/l;->access$002(La/b/a/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v3}, La/b/a/l;->access$400(La/b/a/l;)La/b/a/h0;

    move-result-object v3

    invoke-interface {v3}, La/b/a/h0;->stop()V

    .line 25
    iget-object v3, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v3, v1}, La/b/a/l;->access$202(La/b/a/l;La/b/a/g;)La/b/a/g;

    .line 26
    iget-object v3, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v3, v0}, La/b/a/l;->access$502(La/b/a/l;Z)Z

    .line 27
    iget-object v0, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v0, v1}, La/b/a/l;->access$002(La/b/a/l;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 28
    iget-object v0, p0, La/b/a/l$a;->d:La/b/a/l;

    invoke-static {v0, v1}, La/b/a/l;->access$602(La/b/a/l;La/b/a/q;)La/b/a/q;

    .line 29
    throw v2
.end method
