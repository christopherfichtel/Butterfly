.class public final La/i/a/b/h/a/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:La/i/a/b/h/a/p9;

.field public final synthetic h:La/i/a/b/g/e/ib;

.field public final synthetic i:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/h/a/p9;La/i/a/b/g/e/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    iput-object p2, p0, La/i/a/b/h/a/a8;->d:Ljava/lang/String;

    iput-object p3, p0, La/i/a/b/h/a/a8;->e:Ljava/lang/String;

    iput-boolean p4, p0, La/i/a/b/h/a/a8;->f:Z

    iput-object p5, p0, La/i/a/b/h/a/a8;->g:La/i/a/b/h/a/p9;

    iput-object p6, p0, La/i/a/b/h/a/a8;->h:La/i/a/b/g/e/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    .line 3
    iget-object v2, v2, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 5
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 6
    iget-object v3, p0, La/i/a/b/h/a/a8;->d:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/h/a/a8;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    iget-object v2, p0, La/i/a/b/h/a/a8;->h:La/i/a/b/g/e/ib;

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v3, p0, La/i/a/b/h/a/a8;->d:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/h/a/a8;->e:Ljava/lang/String;

    iget-boolean v5, p0, La/i/a/b/h/a/a8;->f:Z

    iget-object v6, p0, La/i/a/b/h/a/a8;->g:La/i/a/b/h/a/p9;

    .line 10
    invoke-interface {v2, v3, v4, v5, v6}, La/i/a/b/h/a/p3;->a(Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/h/a/p9;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {v2}, La/i/a/b/h/a/m9;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    iget-object v2, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    .line 13
    invoke-virtual {v2}, La/i/a/b/h/a/m7;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    iget-object v2, p0, La/i/a/b/h/a/a8;->h:La/i/a/b/g/e/ib;

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    iget-object v3, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 16
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 17
    iget-object v4, p0, La/i/a/b/h/a/a8;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v0, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    iget-object v2, p0, La/i/a/b/h/a/a8;->h:La/i/a/b/g/e/ib;

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Landroid/os/Bundle;)V

    return-void

    .line 19
    :goto_0
    iget-object v2, p0, La/i/a/b/h/a/a8;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v2

    iget-object v3, p0, La/i/a/b/h/a/a8;->h:La/i/a/b/g/e/ib;

    invoke-virtual {v2, v3, v1}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Landroid/os/Bundle;)V

    throw v0
.end method
