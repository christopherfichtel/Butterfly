.class public final Lcom/butterflynetinc/helios/ftux/FtuxRouter$e;
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
        "La/a/a/k/b/k/a;",
        "Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/ftux/FtuxRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/FtuxRouter$e;->e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/k/b/k/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/ftux/FtuxRouter$e;->e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 3
    iget-object v1, v0, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->y:La/a/a/k/b/c;

    .line 4
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v0, p1}, La/a/a/k/b/c;->a(Landroid/view/ViewGroup;La/a/a/k/b/k/a;)Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "model"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
