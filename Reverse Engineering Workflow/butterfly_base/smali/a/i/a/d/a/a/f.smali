.class public final La/i/a/d/a/a/f;
.super La/i/a/d/a/c/l;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/i/a/d/a/d/j;

.field public final synthetic g:La/i/a/d/a/a/e;


# direct methods
.method public constructor <init>(La/i/a/d/a/a/e;La/i/a/d/a/d/j;Ljava/lang/String;La/i/a/d/a/d/j;)V
    .locals 0

    iput-object p1, p0, La/i/a/d/a/a/f;->g:La/i/a/d/a/a/e;

    iput-object p3, p0, La/i/a/d/a/a/f;->e:Ljava/lang/String;

    iput-object p4, p0, La/i/a/d/a/a/f;->f:La/i/a/d/a/d/j;

    invoke-direct {p0, p2}, La/i/a/d/a/c/l;-><init>(La/i/a/d/a/d/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, La/i/a/d/a/a/f;->g:La/i/a/d/a/a/e;

    iget-object v0, v0, La/i/a/d/a/a/e;->a:La/i/a/d/a/c/k;

    .line 1
    iget-object v0, v0, La/i/a/d/a/c/k;->k:Landroid/os/IInterface;

    .line 2
    check-cast v0, La/i/a/d/a/c/g;

    iget-object v1, p0, La/i/a/d/a/a/f;->g:La/i/a/d/a/a/e;

    .line 3
    iget-object v1, v1, La/i/a/d/a/a/e;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, La/i/a/d/a/a/f;->g:La/i/a/d/a/a/e;

    iget-object v3, p0, La/i/a/d/a/a/f;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, La/i/a/d/a/a/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, La/i/a/d/a/a/h;

    iget-object v4, p0, La/i/a/d/a/a/f;->g:La/i/a/d/a/a/e;

    iget-object v5, p0, La/i/a/d/a/a/f;->f:La/i/a/d/a/d/j;

    iget-object v6, p0, La/i/a/d/a/a/f;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, La/i/a/d/a/a/h;-><init>(La/i/a/d/a/a/e;La/i/a/d/a/d/j;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, La/i/a/d/a/c/i;

    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, La/i/a/d/a/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;La/i/a/d/a/c/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, La/i/a/d/a/a/e;->d:La/i/a/d/a/c/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La/i/a/d/a/a/f;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, La/i/a/d/a/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, La/i/a/d/a/a/f;->f:La/i/a/d/a/d/j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, v1, La/i/a/d/a/d/j;->a:La/i/a/d/a/d/l;

    invoke-virtual {v0, v2}, La/i/a/d/a/d/l;->a(Ljava/lang/Exception;)Z

    return-void
.end method
