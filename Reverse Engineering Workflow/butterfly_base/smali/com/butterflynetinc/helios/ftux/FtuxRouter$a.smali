.class public final Lcom/butterflynetinc/helios/ftux/FtuxRouter$a;
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
        "Lcom/butterflynetinc/helios/ftux/allset/AllSetRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/ftux/FtuxRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/FtuxRouter$a;->e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/ftux/FtuxRouter$a;->e:Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 3
    iget-object v1, p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->A:La/a/a/i/z/a;

    .line 4
    iget-object p1, p1, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/allset/AllSetView;

    .line 6
    iget-object v0, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 7
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/i/e;

    invoke-virtual {v0, p1}, La/a/a/i/e;->a(Lcom/butterflynetinc/helios/ftux/allset/AllSetView;)La/a/a/i/z/a$a;

    move-result-object p1

    check-cast p1, La/a/a/i/z/b;

    .line 8
    iget-object p1, p1, La/a/a/i/z/b;->a:La/a/a/i/z/b$b;

    check-cast p1, La/a/a/i/z/g;

    .line 9
    iget-object p1, p1, La/a/a/i/z/g;->g:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/allset/AllSetRouter;

    return-object p1

    :cond_0
    const-string p1, "parentViewGroup"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "<anonymous parameter 0>"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
