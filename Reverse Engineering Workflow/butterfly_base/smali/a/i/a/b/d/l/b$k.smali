.class public final La/i/a/b/d/l/b$k;
.super La/i/a/b/d/l/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/d/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/d/l/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:La/i/a/b/d/l/b;


# direct methods
.method public constructor <init>(La/i/a/b/d/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    .line 2
    invoke-direct {p0, p1, p2, p4}, La/i/a/b/d/l/b$f;-><init>(La/i/a/b/d/l/b;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, La/i/a/b/d/l/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/l/b;->o:La/i/a/b/d/l/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, La/i/a/b/d/l/b$b;->a(La/i/a/b/d/b;)V

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    invoke-virtual {v0, p1}, La/i/a/b/d/l/b;->a(La/i/a/b/d/b;)V

    return-void
.end method

.method public final e()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, La/i/a/b/d/l/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    invoke-virtual {v3}, La/i/a/b/d/l/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    invoke-virtual {v3}, La/i/a/b/d/l/b;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    iget-object v2, p0, La/i/a/b/d/l/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, La/i/a/b/d/l/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v3, v4, v0}, La/i/a/b/d/l/b;->a(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v4, v0}, La/i/a/b/d/l/b;->a(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, La/i/a/b/d/l/b;->r:La/i/a/b/d/b;

    .line 11
    invoke-virtual {v0}, La/i/a/b/d/l/b;->g()Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, La/i/a/b/d/l/b$k;->h:La/i/a/b/d/l/b;

    .line 13
    iget-object v0, v0, La/i/a/b/d/l/b;->n:La/i/a/b/d/l/b$a;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, La/i/a/b/d/l/b$a;->c(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
