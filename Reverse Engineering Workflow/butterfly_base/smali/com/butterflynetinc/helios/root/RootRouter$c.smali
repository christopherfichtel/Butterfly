.class public final Lcom/butterflynetinc/helios/root/RootRouter$c;
.super La0/s/c/j;
.source "RootRouter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/root/RootRouter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/root/RootRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/root/RootRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/root/RootRouter$c;->e:Lcom/butterflynetinc/helios/root/RootRouter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootRouter$c;->e:Lcom/butterflynetinc/helios/root/RootRouter;

    .line 2
    iget-object v1, v0, Lcom/butterflynetinc/helios/root/RootRouter;->m:La/a/a/v0/b;

    .line 3
    invoke-static {v0}, Lcom/butterflynetinc/helios/root/RootRouter;->a(Lcom/butterflynetinc/helios/root/RootRouter;)La/a/a/f/i0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, La/a/a/f1/f;

    invoke-virtual {v1, v0}, La/a/a/f1/f;->a(La/a/a/f/i0/b;)La/a/a/v0/b$b;

    move-result-object v0

    check-cast v0, La/a/a/v0/c;

    .line 6
    iget-object v0, v0, La/a/a/v0/c;->a:La/a/a/v0/c$e;

    check-cast v0, La/a/a/v0/a;

    .line 7
    iget-object v0, v0, La/a/a/v0/a;->h:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    return-object v0

    :cond_0
    const-string v0, "screenStack"

    .line 8
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
