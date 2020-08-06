.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$c$b;
.super La0/s/c/j;
.source "ParentViewRouter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter$c;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La/a/a/f/c0/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "TV;TI;TC;>.c<TChild;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    iget-object v1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    iget-object v2, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    .line 2
    iget-object v3, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    .line 3
    invoke-static {v1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)La/a/a/f/c0/f;

    move-result-object v1

    invoke-interface {v1}, La/a/a/f/c0/f;->a()La/a/a/f/c0/f;

    move-result-object v1

    iget-object v4, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    invoke-static {v4}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->b(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La/a/a/f/c0/f;Z)V

    return-object v0
.end method
