.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->a()Ly/b/b;
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
.field public final synthetic d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    invoke-static {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->b(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    iget-object v1, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    .line 5
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    .line 7
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    .line 8
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->b()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    .line 10
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    invoke-static {v2}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)La/a/a/f/c0/f;

    move-result-object v2

    invoke-interface {v2, v1, v0}, La/a/a/f/c0/f;->a(Landroid/view/View;Landroid/view/View;)Ly/b/b;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null view in screen animation: from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v0

    :goto_2
    return-object v0
.end method
