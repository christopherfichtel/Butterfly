.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->b()Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-static {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->b(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$a;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    iget-object v1, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    invoke-static {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->d(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    move-result-object v0

    iget-object v2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-static {v2}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->a:La0/b;

    sget-object v3, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->f:[La0/v/h;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/butterflynetinc/helios/base/ParentViewRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Ly/b/b;

    move-result-object v0

    .line 6
    new-instance v1, La/a/a/f/n;

    invoke-direct {v1, p0}, La/a/a/f/n;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;)V

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/k0/f;)Ly/b/b;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/f/o;

    invoke-direct {v1, p0}, La/a/a/f/o;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;)V

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    :goto_1
    return-object v0
.end method
