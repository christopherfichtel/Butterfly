.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->a(Ljava/lang/Object;La/a/a/f/u;)Ly/b/b;
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
.field public final synthetic d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La/a/a/f/u;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$d;Ljava/lang/Object;La/a/a/f/u;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->f:La/a/a/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    .line 2
    iget-object v1, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    .line 3
    sget-object v2, Lcom/butterflynetinc/helios/base/ParentViewRouter$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->c:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 6
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->e:Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    new-instance v3, La/a/a/f/m;

    invoke-direct {v3, v0, v1}, La/a/a/f/m;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a(La0/s/b/a;)Z

    .line 8
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    .line 9
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 10
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a()Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    .line 12
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->c:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 13
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    .line 15
    iget-object v3, v3, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->d:La/a/a/f/c0/f;

    .line 16
    invoke-interface {v3, v0, v1}, La/a/a/f/c0/f;->a(Landroid/view/View;Landroid/view/View;)Ly/b/b;

    move-result-object v0

    .line 17
    new-instance v1, La/a/a/f/t;

    invoke-direct {v1, p0}, La/a/a/f/t;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;)V

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/k0/f;)Ly/b/b;

    move-result-object v0

    .line 18
    new-instance v1, Le;

    invoke-direct {v1, v2, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    .line 19
    new-instance v1, Le;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null view in screen transition: from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v0

    :goto_1
    return-object v0
.end method
