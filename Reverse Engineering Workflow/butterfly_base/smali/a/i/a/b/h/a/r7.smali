.class public final La/i/a/b/h/a/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/p9;

.field public final synthetic e:La/i/a/b/g/e/ib;

.field public final synthetic f:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/p9;La/i/a/b/g/e/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    iput-object p2, p0, La/i/a/b/h/a/r7;->d:La/i/a/b/h/a/p9;

    iput-object p3, p0, La/i/a/b/h/a/r7;->e:La/i/a/b/g/e/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    .line 2
    iget-object v2, v2, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 4
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 5
    invoke-virtual {v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    iget-object v2, p0, La/i/a/b/h/a/r7;->e:La/i/a/b/g/e/ib;

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, La/i/a/b/h/a/r7;->d:La/i/a/b/h/a/p9;

    invoke-interface {v2, v3}, La/i/a/b/h/a/p3;->b(La/i/a/b/h/a/p9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/e4;->n()La/i/a/b/h/a/h6;

    move-result-object v2

    .line 9
    iget-object v2, v2, La/i/a/b/h/a/h6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v2

    iget-object v2, v2, La/i/a/b/h/a/l4;->l:La/i/a/b/h/a/o4;

    invoke-virtual {v2, v1}, La/i/a/b/h/a/o4;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    .line 12
    invoke-virtual {v2}, La/i/a/b/h/a/m7;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    iget-object v2, p0, La/i/a/b/h/a/r7;->e:La/i/a/b/g/e/ib;

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v3, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 15
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 16
    invoke-virtual {v3, v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    iget-object v2, p0, La/i/a/b/h/a/r7;->e:La/i/a/b/g/e/ib;

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, La/i/a/b/h/a/r7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v2

    iget-object v3, p0, La/i/a/b/h/a/r7;->e:La/i/a/b/g/e/ib;

    invoke-virtual {v2, v3, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Ljava/lang/String;)V

    throw v0
.end method
