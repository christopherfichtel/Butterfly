.class public final La/a/a/f/m;
.super La0/s/c/j;
.source "ParentViewRouter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "TChildRouter;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/m;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    iput-object p2, p0, La/a/a/f/m;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/m;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-static {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->c(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)La0/s/b/b;

    move-result-object v0

    iget-object v1, p0, La/a/a/f/m;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseViewRouter;

    return-object v0
.end method
