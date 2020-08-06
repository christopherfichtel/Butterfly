.class public final Lcom/butterflynetinc/helios/ftux/FtuxRouter$f;
.super La0/s/c/j;
.source "FtuxRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/ftux/FtuxRouter;-><init>(Lcom/butterflynetinc/helios/ftux/FtuxView;La/a/a/i/v;La/a/a/i/d$b;La/a/a/i/f0/b;La/a/a/i/a0/a;La/a/a/i/d0/b;La/a/a/m0/b;La/a/a/k/b/c;La/a/a/i/e0/b;La/a/a/i/z/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La0/l;",
        "Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/ftux/FtuxRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/FtuxRouter$f;->e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La0/l;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/ftux/FtuxRouter$f;->e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 3
    iget-object v0, p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->z:La/a/a/i/e0/b;

    .line 4
    iget-object p1, p1, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, p1}, La/a/a/i/e0/b;->b(Landroid/view/ViewGroup;)Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 0>"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
