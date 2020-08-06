.class public final La/a/a/f1/d0$g;
.super Ljava/lang/Object;
.source "RootInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/d0;->a(La/s/b/a/e;)V
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
        "La/a/a/c0/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f1/d0;


# direct methods
.method public constructor <init>(La/a/a/f1/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/d0$g;->d:La/a/a/f1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/a/a/c0/l/c;

    .line 2
    iget-object v0, p0, La/a/a/f1/d0$g;->d:La/a/a/f1/d0;

    .line 3
    iget-object v1, v0, La/a/a/f1/d0;->i:La/a/a/c0/l/c;

    if-nez v1, :cond_0

    .line 4
    instance-of v1, p1, La/a/a/c0/l/c$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/root/RootRouter;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/root/RootRouter;->d()V

    .line 6
    iget-object v0, p0, La/a/a/f1/d0$g;->d:La/a/a/f1/d0;

    .line 7
    iget-object v0, v0, La/a/a/f1/d0;->t:La/a/a/c0/e;

    .line 8
    invoke-virtual {v0}, La/a/a/c0/e;->a()V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, La/a/a/c0/l/c$a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, La/a/a/f1/d0$g;->d:La/a/a/f1/d0;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/root/RootRouter;

    move-object v1, p1

    check-cast v1, La/a/a/c0/l/c$a;

    .line 11
    iget-object v1, v1, La/a/a/c0/l/c$a;->b:La/a/a/c0/l/b;

    .line 12
    iget-object v1, v1, La/a/a/c0/l/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, v0, Lcom/butterflynetinc/helios/root/RootRouter;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/butterflynetinc/helios/root/RootRouter$b;->e:Lcom/butterflynetinc/helios/root/RootRouter$b;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 16
    check-cast v2, Lcom/butterflynetinc/helios/root/RootRouter$b;

    .line 17
    iget-object v2, v0, Lcom/butterflynetinc/helios/root/RootRouter;->i:Lcom/butterflynetinc/helios/root/RootRouter$a;

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/root/RootRouter$a;->a()Z

    .line 18
    iget-object v2, v0, Lcom/butterflynetinc/helios/root/RootRouter;->j:Lcom/butterflynetinc/helios/root/RootRouter$a;

    new-instance v3, La/a/a/f1/i0;

    invoke-direct {v3, v0, v1}, La/a/a/f1/i0;-><init>(Lcom/butterflynetinc/helios/root/RootRouter;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/butterflynetinc/helios/root/RootRouter$a;->a(La0/s/b/a;)Z

    goto :goto_0

    :cond_1
    const-string p1, "handle"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 20
    :cond_2
    iget-object v0, p0, La/a/a/f1/d0$g;->d:La/a/a/f1/d0;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/root/RootRouter;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/root/RootRouter;->d()V

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, La/a/a/f1/d0$g;->d:La/a/a/f1/d0;

    .line 22
    iput-object p1, v0, La/a/a/f1/d0;->i:La/a/a/c0/l/c;

    return-void
.end method
