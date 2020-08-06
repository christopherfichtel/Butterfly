.class public final Lcom/butterflynetinc/helios/root/RootRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "RootRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/root/RootRouter$b;,
        Lcom/butterflynetinc/helios/root/RootRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/butterflynetinc/helios/root/RootView;",
        "La/a/a/f1/d0;",
        "La/a/a/f1/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/butterflynetinc/helios/root/RootRouter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/root/RootRouter$a<",
            "Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/butterflynetinc/helios/root/RootRouter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/root/RootRouter$a<",
            "Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/butterflynetinc/helios/root/RootRouter$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La/a/a/f/i0/b;

.field public final m:La/a/a/v0/b;

.field public final n:La/a/a/u0/b;

.field public final o:La/a/a/h1/e;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/root/RootView;La/a/a/f1/d0;La/a/a/f1/e$c;La/a/a/f/i0/b;La/a/a/v0/b;La/a/a/u0/b;La/a/a/h1/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/root/RootRouter;->l:La/a/a/f/i0/b;

    iput-object p5, p0, Lcom/butterflynetinc/helios/root/RootRouter;->m:La/a/a/v0/b;

    iput-object p6, p0, Lcom/butterflynetinc/helios/root/RootRouter;->n:La/a/a/u0/b;

    iput-object p7, p0, Lcom/butterflynetinc/helios/root/RootRouter;->o:La/a/a/h1/e;

    .line 2
    new-instance p1, Lcom/butterflynetinc/helios/root/RootRouter$a;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/root/RootRouter$a;-><init>(Lcom/butterflynetinc/helios/root/RootRouter;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/root/RootRouter;->i:Lcom/butterflynetinc/helios/root/RootRouter$a;

    .line 3
    new-instance p1, Lcom/butterflynetinc/helios/root/RootRouter$a;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/root/RootRouter$a;-><init>(Lcom/butterflynetinc/helios/root/RootRouter;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/root/RootRouter;->j:Lcom/butterflynetinc/helios/root/RootRouter$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/root/RootRouter;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_0
    const-string p1, "serviceHudBuilder"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "loggedInBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "loggedOutBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/root/RootRouter;)La/a/a/f/i0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/root/RootRouter;->l:La/a/a/f/i0/b;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootRouter;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/butterflynetinc/helios/root/RootRouter$b;->d:Lcom/butterflynetinc/helios/root/RootRouter$b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/butterflynetinc/helios/root/RootRouter$b;

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootRouter;->j:Lcom/butterflynetinc/helios/root/RootRouter$a;

    .line 6
    iget-object v1, v0, Lcom/butterflynetinc/helios/root/RootRouter$a;->a:La/s/b/a/m;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/butterflynetinc/helios/root/RootRouter$a;->b:Lcom/butterflynetinc/helios/root/RootRouter;

    .line 8
    invoke-virtual {v2, v1}, La/s/b/a/m;->b(La/s/b/a/m;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/butterflynetinc/helios/root/RootRouter$a;->a:La/s/b/a/m;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootRouter;->i:Lcom/butterflynetinc/helios/root/RootRouter$a;

    new-instance v1, Lcom/butterflynetinc/helios/root/RootRouter$c;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/root/RootRouter$c;-><init>(Lcom/butterflynetinc/helios/root/RootRouter;)V

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/root/RootRouter$a;->a(La0/s/b/a;)Z

    :cond_1
    return-void
.end method
