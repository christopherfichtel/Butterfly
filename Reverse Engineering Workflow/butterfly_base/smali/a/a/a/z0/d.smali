.class public abstract La/a/a/z0/d;
.super Ljava/lang/Object;
.source "MobiusProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/z0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/z0/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:La/q/a/t$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/t$g<",
            "TM;TE;>;"
        }
    .end annotation
.end field

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/z/h4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/z0/d;->e:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()La/q/a/t$g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/t$g<",
            "TM;TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {p0 .. p0}, La/a/a/z0/d;->f()La/a/a/z0/c;

    move-result-object v1

    invoke-interface {v1}, La/a/a/z0/c;->c()La/q/a/z;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, La/a/a/z0/d;->c()La/a/a/z0/a;

    move-result-object v2

    invoke-interface {v2}, La/a/a/z0/a;->a()Ly/b/z;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v3, La/q/a/e0/f;

    invoke-direct {v3, v2}, La/q/a/e0/f;-><init>(Ly/b/z;)V

    .line 17
    invoke-static {v1, v3}, La/q/a/s;->a(La/q/a/z;La/q/a/c;)La/q/a/t$f;

    move-result-object v1

    .line 18
    new-instance v8, Lb;

    const/4 v2, 0x0

    invoke-direct {v8, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    check-cast v1, La/q/a/s$f;

    .line 19
    new-instance v10, La/q/a/s$f;

    iget-object v3, v1, La/q/a/s$f;->a:La/q/a/z;

    iget-object v4, v1, La/q/a/s$f;->b:La/q/a/c;

    iget-object v5, v1, La/q/a/s$f;->c:La/q/a/o;

    iget-object v6, v1, La/q/a/s$f;->d:La/q/a/c;

    iget-object v7, v1, La/q/a/s$f;->g:La/q/a/t$i;

    iget-object v9, v1, La/q/a/s$f;->f:La/q/a/c0/b;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, La/q/a/s$f;-><init>(La/q/a/z;La/q/a/c;La/q/a/o;La/q/a/c;La/q/a/t$i;La/q/a/c0/b;La/q/a/c0/b;)V

    .line 20
    new-instance v1, Lb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v2, La/q/a/s$f;

    iget-object v12, v10, La/q/a/s$f;->a:La/q/a/z;

    iget-object v13, v10, La/q/a/s$f;->b:La/q/a/c;

    iget-object v14, v10, La/q/a/s$f;->c:La/q/a/o;

    iget-object v15, v10, La/q/a/s$f;->d:La/q/a/c;

    iget-object v3, v10, La/q/a/s$f;->g:La/q/a/t$i;

    iget-object v4, v10, La/q/a/s$f;->e:La/q/a/c0/b;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, La/q/a/s$f;-><init>(La/q/a/z;La/q/a/c;La/q/a/o;La/q/a/c;La/q/a/t$i;La/q/a/c0/b;La/q/a/c0/b;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, La/a/a/z0/d;->f()La/a/a/z0/c;

    move-result-object v1

    invoke-interface {v1}, La/a/a/z0/c;->d()La/q/a/o;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, La/q/a/s$f;

    iget-object v4, v2, La/q/a/s$f;->a:La/q/a/z;

    iget-object v5, v2, La/q/a/s$f;->b:La/q/a/c;

    iget-object v7, v2, La/q/a/s$f;->d:La/q/a/c;

    iget-object v8, v2, La/q/a/s$f;->g:La/q/a/t$i;

    iget-object v9, v2, La/q/a/s$f;->e:La/q/a/c0/b;

    iget-object v10, v2, La/q/a/s$f;->f:La/q/a/c0/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, La/q/a/s$f;-><init>(La/q/a/z;La/q/a/c;La/q/a/o;La/q/a/c;La/q/a/t$i;La/q/a/c0/b;La/q/a/c0/b;)V

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/a/a/z0/d;->d()La/a/a/z0/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, La/a/a/z0/b;->a()La/q/a/l;

    move-result-object v2

    .line 25
    new-instance v11, La/q/a/s$f;

    iget-object v4, v1, La/q/a/s$f;->a:La/q/a/z;

    iget-object v5, v1, La/q/a/s$f;->b:La/q/a/c;

    iget-object v6, v1, La/q/a/s$f;->c:La/q/a/o;

    .line 26
    new-instance v7, La/q/a/m;

    invoke-direct {v7, v2}, La/q/a/m;-><init>(La/q/a/l;)V

    .line 27
    iget-object v8, v1, La/q/a/s$f;->g:La/q/a/t$i;

    iget-object v9, v1, La/q/a/s$f;->e:La/q/a/c0/b;

    iget-object v10, v1, La/q/a/s$f;->f:La/q/a/c0/b;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, La/q/a/s$f;-><init>(La/q/a/z;La/q/a/c;La/q/a/o;La/q/a/c;La/q/a/t$i;La/q/a/c0/b;La/q/a/c0/b;)V

    move-object v1, v11

    :goto_1
    const-string v2, "RxMobius.loop(logic.upda\u2026ventSource(it.source()) }"

    .line 28
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, La/a/a/z0/d;->b()Ljava/lang/Object;

    move-result-object v2

    .line 30
    new-instance v3, La/q/a/a0/a/a;

    invoke-direct {v3}, La/q/a/a0/a/a;-><init>()V

    .line 31
    new-instance v4, La/q/a/v;

    invoke-direct {v4, v1, v2, v3}, La/q/a/v;-><init>(La/q/a/t$h;Ljava/lang/Object;La/q/a/d0/b;)V

    const-string v1, "MobiusAndroid.controller\u2026eateLoop(), defaultModel)"

    .line 32
    invoke-static {v4, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public final declared-synchronized a(La/q/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c<",
            "TM;TE;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "connectable"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, La/a/a/z0/d;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-object v0, p0, La/a/a/z0/d;->c:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, La/a/a/z0/d;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La/a/a/z0/d;->d:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, La/a/a/z0/d;->b:La/q/a/t$g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/a/z0/d;->a()La/q/a/t$g;

    move-result-object v0

    .line 6
    iput-object v0, p0, La/a/a/z0/d;->b:La/q/a/t$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    check-cast v0, La/q/a/v;

    :try_start_1
    invoke-virtual {v0}, La/q/a/v;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-object v2, p0, La/a/a/z0/d;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, La/a/a/z0/d$a;

    invoke-direct {v1, p0}, La/a/a/z0/d$a;-><init>(La/a/a/z0/d;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {v0, p1}, La/q/a/v;->a(La/q/a/c;)V

    .line 10
    invoke-virtual {v0}, La/q/a/v;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string p1, "eventRunnerHandler"

    .line 12
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    :try_start_4
    const-string p1, "eventRunnerHandlerThread"

    .line 13
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 14
    :cond_4
    :try_start_5
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract c()La/a/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/z0/a<",
            "TE;TF;>;"
        }
    .end annotation
.end method

.method public d()La/a/a/z0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/z0/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/z0/d;->a:La/a/a/z0/b;

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()La/a/a/z0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/z0/c<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/z0/d;->b:La/q/a/t$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, La/q/a/v;

    :try_start_1
    invoke-virtual {v1}, La/q/a/v;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    check-cast v0, La/q/a/v;

    :try_start_2
    invoke-virtual {v0}, La/q/a/v;->d()V

    .line 3
    invoke-virtual {v0}, La/q/a/v;->a()V

    .line 4
    iget-object v0, p0, La/a/a/z0/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, La/a/a/z0/d$b;

    invoke-direct {v1, p0}, La/a/a/z0/d$b;-><init>(La/a/a/z0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, La/a/a/z0/d;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v0, "eventRunnerHandlerThread"

    .line 7
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_2
    :try_start_4
    const-string v0, "eventRunnerHandler"

    .line 8
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
