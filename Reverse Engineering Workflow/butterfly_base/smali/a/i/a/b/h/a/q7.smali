.class public final La/i/a/b/h/a/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/p9;

.field public final synthetic e:Z

.field public final synthetic f:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/p9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/q7;->f:La/i/a/b/h/a/m7;

    iput-object p2, p0, La/i/a/b/h/a/q7;->d:La/i/a/b/h/a/p9;

    iput-boolean p3, p0, La/i/a/b/h/a/q7;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/q7;->f:La/i/a/b/h/a/m7;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, La/i/a/b/h/a/q7;->d:La/i/a/b/h/a/p9;

    invoke-interface {v1, v0}, La/i/a/b/h/a/p3;->d(La/i/a/b/h/a/p9;)V

    .line 7
    iget-boolean v0, p0, La/i/a/b/h/a/q7;->e:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, La/i/a/b/h/a/q7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->r()La/i/a/b/h/a/t3;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/t3;->y()Z

    .line 9
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/q7;->f:La/i/a/b/h/a/m7;

    const/4 v2, 0x0

    iget-object v3, p0, La/i/a/b/h/a/q7;->d:La/i/a/b/h/a/p9;

    invoke-virtual {v0, v1, v2, v3}, La/i/a/b/h/a/m7;->a(La/i/a/b/h/a/p3;La/i/a/b/d/l/t/a;La/i/a/b/h/a/p9;)V

    .line 10
    iget-object v0, p0, La/i/a/b/h/a/q7;->f:La/i/a/b/h/a/m7;

    .line 11
    invoke-virtual {v0}, La/i/a/b/h/a/m7;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, La/i/a/b/h/a/q7;->f:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 13
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Failed to send app launch to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
