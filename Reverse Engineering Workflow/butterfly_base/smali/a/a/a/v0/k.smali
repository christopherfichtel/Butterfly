.class public final La/a/a/v0/k;
.super La0/s/c/j;
.source "LoggedOutRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/login/LoginRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

.field public final synthetic f:La/a/a/d0/g/a$a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;La/a/a/d0/g/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/v0/k;->e:Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    iput-object p2, p0, La/a/a/v0/k;->f:La/a/a/d0/g/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/v0/k;->e:Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    invoke-static {v0}, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->a(Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;)La/a/a/m/d;

    move-result-object v0

    sget-object v1, Lw/b/d;->a:Lw/b/d$a;

    iget-object v2, p0, La/a/a/v0/k;->f:La/a/a/d0/g/a$a;

    invoke-virtual {v1, v2}, Lw/b/d$a;->b(Ljava/lang/Object;)Lw/b/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, La/a/a/m/d;->a(Landroid/view/ViewGroup;Lw/b/d;)Lcom/butterflynetinc/helios/login/LoginRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
