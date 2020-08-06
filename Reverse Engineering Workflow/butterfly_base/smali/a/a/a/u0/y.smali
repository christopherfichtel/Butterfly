.class public final La/a/a/u0/y;
.super Ljava/lang/Object;
.source "LoggedInInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La0/f<",
        "+",
        "La/a/a/q0/m;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/u0/v;


# direct methods
.method public constructor <init>(La/a/a/u0/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/u0/y;->d:La/a/a/u0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, La0/f;

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, La/a/a/q0/m;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "imaging"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, La/a/a/u0/y;->d:La/a/a/u0/v;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->f:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 10
    check-cast v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    .line 11
    iget-object v1, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->l:La/a/a/f/i0/b;

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v2}, Lv/u/v;->a(La/a/a/f/i0/d;IZILjava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->k:Lcom/butterflynetinc/helios/base/BaseRouter$a;

    .line 13
    iget-object v3, v1, Lcom/butterflynetinc/helios/base/BaseRouter$a;->a:La/s/b/a/m;

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->n:La/a/a/r0/b;

    .line 15
    iget-object p1, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->l:La/a/a/f/i0/b;

    if-eqz p1, :cond_1

    .line 16
    iget-object v2, v3, La/s/b/a/d;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, La/a/a/u0/c;

    invoke-virtual {v2, p1, v0}, La/a/a/u0/c;->a(La/a/a/f/i0/b;La/a/a/q0/m;)La/a/a/r0/b$b;

    move-result-object p1

    .line 18
    check-cast p1, La/a/a/r0/c;

    .line 19
    iget-object p1, p1, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    check-cast p1, La/a/a/r0/a;

    .line 20
    iget-object p1, p1, La/a/a/r0/a;->S:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 21
    iget-object v0, v1, Lcom/butterflynetinc/helios/base/BaseRouter$a;->b:Lcom/butterflynetinc/helios/base/BaseRouter;

    invoke-static {v0, p1}, Lcom/butterflynetinc/helios/base/BaseRouter;->a(Lcom/butterflynetinc/helios/base/BaseRouter;La/s/b/a/m;)V

    .line 22
    iput-object p1, v1, Lcom/butterflynetinc/helios/base/BaseRouter$a;->a:La/s/b/a/m;

    goto :goto_0

    :cond_1
    const-string p1, "screenStack"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_2
    iget-object p1, p0, La/a/a/u0/y;->d:La/a/a/u0/v;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->e:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 28
    check-cast v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    .line 29
    iget-object v3, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->l:La/a/a/f/i0/b;

    .line 30
    new-instance v1, La/a/a/u0/e0;

    invoke-direct {v1, p1, v0}, La/a/a/u0/e0;-><init>(Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;La/a/a/q0/m;)V

    .line 31
    new-instance v0, La/a/a/f/c0/j;

    sget-object v4, La/a/a/f/c0/d;->h:La/a/a/f/c0/d;

    invoke-direct {v0, v4}, La/a/a/f/c0/j;-><init>(La/a/a/f/c0/d;)V

    .line 32
    const-class v4, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 33
    new-instance v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v2, p1, v1, v4, v0}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v2

    .line 34
    invoke-static/range {v3 .. v8}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;IZILjava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->k:Lcom/butterflynetinc/helios/base/BaseRouter$a;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/BaseRouter$a;->a()Z

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method
