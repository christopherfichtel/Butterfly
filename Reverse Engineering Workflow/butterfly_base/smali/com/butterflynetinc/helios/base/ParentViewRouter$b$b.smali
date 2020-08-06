.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Ljava/lang/Object;)Ly/b/b;
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

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-static {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->b(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    iget-object v1, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    .line 4
    invoke-static {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->d(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    move-result-object v0

    .line 5
    new-instance v2, La/a/a/f/p;

    invoke-direct {v2, p0}, La/a/a/f/p;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;)V

    .line 6
    iget-object v3, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-static {v3}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/butterflynetinc/helios/base/ParentViewRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La0/s/b/a;Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Ly/b/b;

    move-result-object v0

    .line 8
    new-instance v1, La/a/a/f/q;

    invoke-direct {v1, p0}, La/a/a/f/q;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;)V

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/k0/f;)Ly/b/b;

    move-result-object v0

    .line 9
    new-instance v1, La/a/a/f/r;

    invoke-direct {v1, p0}, La/a/a/f/r;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;)V

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
