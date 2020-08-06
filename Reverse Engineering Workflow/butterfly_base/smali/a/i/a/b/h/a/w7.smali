.class public final La/i/a/b/h/a/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:La/i/a/b/h/a/y9;

.field public final synthetic g:La/i/a/b/h/a/p9;

.field public final synthetic h:La/i/a/b/h/a/y9;

.field public final synthetic i:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;ZZLa/i/a/b/h/a/y9;La/i/a/b/h/a/p9;La/i/a/b/h/a/y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/w7;->i:La/i/a/b/h/a/m7;

    iput-boolean p2, p0, La/i/a/b/h/a/w7;->d:Z

    iput-boolean p3, p0, La/i/a/b/h/a/w7;->e:Z

    iput-object p4, p0, La/i/a/b/h/a/w7;->f:La/i/a/b/h/a/y9;

    iput-object p5, p0, La/i/a/b/h/a/w7;->g:La/i/a/b/h/a/p9;

    iput-object p6, p0, La/i/a/b/h/a/w7;->h:La/i/a/b/h/a/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/w7;->i:La/i/a/b/h/a/m7;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 5
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, La/i/a/b/h/a/w7;->d:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, La/i/a/b/h/a/w7;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, La/i/a/b/h/a/w7;->f:La/i/a/b/h/a/y9;

    :goto_0
    iget-object v3, p0, La/i/a/b/h/a/w7;->g:La/i/a/b/h/a/p9;

    invoke-virtual {v0, v1, v2, v3}, La/i/a/b/h/a/m7;->a(La/i/a/b/h/a/p3;La/i/a/b/d/l/t/a;La/i/a/b/h/a/p9;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, La/i/a/b/h/a/w7;->h:La/i/a/b/h/a/y9;

    iget-object v0, v0, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, La/i/a/b/h/a/w7;->f:La/i/a/b/h/a/y9;

    iget-object v2, p0, La/i/a/b/h/a/w7;->g:La/i/a/b/h/a/p9;

    invoke-interface {v1, v0, v2}, La/i/a/b/h/a/p3;->a(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, La/i/a/b/h/a/w7;->f:La/i/a/b/h/a/y9;

    invoke-interface {v1, v0}, La/i/a/b/h/a/p3;->a(La/i/a/b/h/a/y9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, La/i/a/b/h/a/w7;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 12
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Failed to send conditional user property to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, La/i/a/b/h/a/w7;->i:La/i/a/b/h/a/m7;

    .line 15
    invoke-virtual {v0}, La/i/a/b/h/a/m7;->B()V

    return-void
.end method
