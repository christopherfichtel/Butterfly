.class public final Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;
.super Lcom/butterflynetinc/helios/base/BaseRouter;
.source "LoggedOutRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/BaseRouter<",
        "La/a/a/v0/j;",
        "La/a/a/v0/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:La/a/a/f/i0/b;

.field public final l:La/a/a/q/d;

.field public final m:La/a/a/m/d;

.field public final n:La/a/a/m/p/b;

.field public final o:La/a/a/m/b/c;


# direct methods
.method public constructor <init>(La/a/a/v0/j;La/a/a/v0/b$b;La/a/a/f/i0/b;La/a/a/q/d;La/a/a/m/d;La/a/a/m/p/b;La/a/a/m/b/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/butterflynetinc/helios/base/BaseRouter;-><init>(La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->k:La/a/a/f/i0/b;

    iput-object p4, p0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->l:La/a/a/q/d;

    iput-object p5, p0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->m:La/a/a/m/d;

    iput-object p6, p0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->n:La/a/a/m/p/b;

    iput-object p7, p0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->o:La/a/a/m/b/c;

    .line 2
    const-class p1, Lcom/butterflynetinc/helios/welcome/WelcomeRouter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->j:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const-string p1, "enterpriseLoginBuilder"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "forgotPasswordBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "loginBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "welcomeBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;)La/a/a/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->m:La/a/a/m/d;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->k:La/a/a/f/i0/b;

    .line 2
    new-instance v1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter$a;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter$a;-><init>(Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;)V

    .line 3
    new-instance v2, La/a/a/f/c0/j;

    sget-object v3, La/a/a/f/c0/d;->h:La/a/a/f/c0/d;

    invoke-direct {v2, v3}, La/a/a/f/c0/j;-><init>(La/a/a/f/c0/d;)V

    .line 4
    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeRouter;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 6
    invoke-static/range {v0 .. v5}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;IZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
