.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$g;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La0/s/b/a;Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Ly/b/b;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

.field public final synthetic e:La0/s/b/a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La0/s/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$g;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$g;->e:La0/s/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$g;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    iget-object v1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$g;->e:La0/s/b/a;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a(La0/s/b/a;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
