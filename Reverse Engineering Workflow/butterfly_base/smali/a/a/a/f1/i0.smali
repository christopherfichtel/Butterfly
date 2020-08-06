.class public final La/a/a/f1/i0;
.super La0/s/c/j;
.source "RootRouter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/root/RootRouter;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/root/RootRouter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/i0;->e:Lcom/butterflynetinc/helios/root/RootRouter;

    iput-object p2, p0, La/a/a/f1/i0;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/f1/i0;->e:Lcom/butterflynetinc/helios/root/RootRouter;

    .line 2
    iget-object v1, v0, Lcom/butterflynetinc/helios/root/RootRouter;->n:La/a/a/u0/b;

    .line 3
    invoke-static {v0}, Lcom/butterflynetinc/helios/root/RootRouter;->a(Lcom/butterflynetinc/helios/root/RootRouter;)La/a/a/f/i0/b;

    move-result-object v0

    iget-object v2, p0, La/a/a/f1/i0;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, La/a/a/f1/f;

    invoke-virtual {v1, v0, v2}, La/a/a/f1/f;->a(La/a/a/f/i0/b;Ljava/lang/String;)La/a/a/u0/b$b;

    move-result-object v0

    check-cast v0, La/a/a/u0/c;

    .line 6
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    check-cast v0, La/a/a/u0/a;

    .line 7
    iget-object v0, v0, La/a/a/u0/a;->T:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;

    return-object v0

    :cond_0
    const-string v0, "handle"

    .line 8
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "screenStack"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method
