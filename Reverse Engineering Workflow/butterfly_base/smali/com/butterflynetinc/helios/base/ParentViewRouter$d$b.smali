.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$d$b;
.super La0/s/c/j;
.source "ParentViewRouter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter$d;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Lcom/butterflynetinc/helios/base/ParentViewRouter$b;La/a/a/f/c0/f;)V
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
        "TV;TI;TC;>.d<TTo;TToProps;TFrom;TFromProps;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    iget-object v1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    iget-object v2, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    .line 2
    iget-object v3, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->c:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 3
    iget-object v4, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 4
    invoke-static {v1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$d;)La/a/a/f/c0/f;

    move-result-object v1

    invoke-interface {v1}, La/a/a/f/c0/f;->a()La/a/a/f/c0/f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Lcom/butterflynetinc/helios/base/ParentViewRouter$b;La/a/a/f/c0/f;)V

    return-object v0
.end method
