.class public final La/a/a/u0/e0;
.super La0/s/c/j;
.source "LoggedInRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/ftux/FtuxRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;

.field public final synthetic f:La/a/a/q0/m;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;La/a/a/q0/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/u0/e0;->e:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;

    iput-object p2, p0, La/a/a/u0/e0;->f:La/a/a/q0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/u0/e0;->e:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->m:La/a/a/i/d;

    .line 4
    iget-object v2, p0, La/a/a/u0/e0;->f:La/a/a/q0/m;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/FtuxView;

    .line 6
    iget-object v0, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 7
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, La/a/a/u0/c;

    invoke-virtual {v0, p1, v2}, La/a/a/u0/c;->a(Lcom/butterflynetinc/helios/ftux/FtuxView;La/a/a/q0/m;)La/a/a/i/d$b;

    move-result-object p1

    .line 9
    check-cast p1, La/a/a/i/e;

    .line 10
    iget-object p1, p1, La/a/a/i/e;->a:La/a/a/i/e$h;

    check-cast p1, La/a/a/i/c;

    .line 11
    iget-object p1, p1, La/a/a/i/c;->A:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    return-object p1

    :cond_0
    const-string p1, "imaging"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
