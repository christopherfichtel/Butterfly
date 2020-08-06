.class public final La/a/a/u0/v$f;
.super Ljava/lang/Object;
.source "LoggedInInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u0/v;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/u0/v;


# direct methods
.method public constructor <init>(La/a/a/u0/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/u0/v$f;->d:La/a/a/u0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "shouldAttachImaging"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/u0/v$f;->d:La/a/a/u0/v;

    .line 4
    iget-object v0, p1, La/a/a/u0/v;->j:Ly/b/j0/f;

    .line 5
    iget-object v1, p1, La/a/a/u0/v;->m:La/a/a/q0/z;

    invoke-virtual {v1}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object v1

    invoke-virtual {v1}, Ly/b/c0;->g()Ly/b/u;

    move-result-object v1

    const-string v2, "imagingProvider.provideInstance().toObservable()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, La/a/a/u0/v;->u:La/a/a/j/r/a;

    .line 7
    iget-object v2, v2, La/a/a/j/r/a;->m:La/a/a/j/r/a$a;

    .line 8
    invoke-interface {v2}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v2

    .line 9
    new-instance v3, La/a/a/u0/x;

    invoke-direct {v3}, La/a/a/u0/x;-><init>()V

    .line 10
    invoke-static {v1, v2, v3}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 12
    invoke-virtual {v2}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 13
    iget-object v2, p1, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 14
    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 15
    new-instance v2, La/a/a/u0/y;

    invoke-direct {v2, p1}, La/a/a/u0/y;-><init>(La/a/a/u0/v;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, La/a/a/u0/v$f;->d:La/a/a/u0/v;

    .line 18
    iget-object p1, p1, La/a/a/u0/v;->j:Ly/b/j0/f;

    .line 19
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 20
    invoke-virtual {p1, v0}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 21
    iget-object p1, p0, La/a/a/u0/v$f;->d:La/a/a/u0/v;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;

    .line 22
    iget-object v0, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->d:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    .line 26
    iget-object v0, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->l:La/a/a/f/i0/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lv/u/v;->a(La/a/a/f/i0/d;IZILjava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->k:Lcom/butterflynetinc/helios/base/BaseRouter$a;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/BaseRouter$a;->a()Z

    :cond_1
    :goto_0
    return-void
.end method
