.class public final La/a/a/v0/j$d;
.super La0/s/c/j;
.source "LoggedOutInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/v0/j;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Boolean;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/v0/j;


# direct methods
.method public constructor <init>(La/a/a/v0/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/v0/j$d;->e:La/a/a/v0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, La/a/a/v0/j$d;->e:La/a/a/v0/j;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    .line 3
    iget-object v0, p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->k:La/a/a/f/i0/b;

    .line 4
    invoke-virtual {v0}, La/a/a/f/i0/b;->a()La/a/a/f/i0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 5
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->j:Ljava/lang/String;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, La/a/a/v0/j$d;->e:La/a/a/v0/j;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->d()V

    .line 8
    :cond_1
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
