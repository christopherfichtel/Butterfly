.class public final La/i/a/b/h/a/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/i/a/b/g/e/ib;

.field public final synthetic g:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/n;Ljava/lang/String;La/i/a/b/g/e/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    iput-object p2, p0, La/i/a/b/h/a/s7;->d:La/i/a/b/h/a/n;

    iput-object p3, p0, La/i/a/b/h/a/s7;->e:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/h/a/s7;->f:La/i/a/b/g/e/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    .line 2
    iget-object v1, v1, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 4
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v1

    iget-object v2, p0, La/i/a/b/h/a/s7;->f:La/i/a/b/g/e/ib;

    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;[B)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, La/i/a/b/h/a/s7;->d:La/i/a/b/h/a/n;

    iget-object v3, p0, La/i/a/b/h/a/s7;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La/i/a/b/h/a/p3;->a(La/i/a/b/h/a/n;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    .line 9
    invoke-virtual {v1}, La/i/a/b/h/a/m7;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v1

    iget-object v2, p0, La/i/a/b/h/a/s7;->f:La/i/a/b/g/e/ib;

    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 12
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v1

    iget-object v2, p0, La/i/a/b/h/a/s7;->f:La/i/a/b/g/e/ib;

    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;[B)V

    return-void

    .line 15
    :goto_0
    iget-object v2, p0, La/i/a/b/h/a/s7;->g:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v2

    iget-object v3, p0, La/i/a/b/h/a/s7;->f:La/i/a/b/g/e/ib;

    invoke-virtual {v2, v3, v0}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;[B)V

    throw v1
.end method
