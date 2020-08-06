.class public final La/a/a/q/a$e;
.super La0/s/c/j;
.source "WelcomeInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La0/f<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/q/a;


# direct methods
.method public constructor <init>(La/a/a/q/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/q/a$e;->e:La/a/a/q/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "isDeviceSecure"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, La/a/a/q/a$e;->e:La/a/a/q/a;

    .line 6
    iget-object p1, p1, La/a/a/q/a;->j:La/a/a/q/a$b;

    .line 7
    check-cast p1, La/a/a/v0/j$c;

    .line 8
    iget-object p1, p1, La/a/a/v0/j$c;->a:La/a/a/v0/j;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    .line 9
    iget-object v2, p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->k:La/a/a/f/i0/b;

    .line 10
    new-instance v3, La/a/a/v0/n;

    invoke-direct {v3, p1}, La/a/a/v0/n;-><init>(Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;)V

    .line 11
    new-instance v4, La/a/a/f/c0/l;

    sget-object v5, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    invoke-direct {v4, v5}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 12
    const-class v5, Lcom/butterflynetinc/helios/login/LoginRouter;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    new-instance v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v6, p1, v3, v5, v4}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x2

    .line 14
    invoke-static {v2, v6, v1, p1, v0}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Disallowing user from logging in because device is not secure."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, La/a/a/q/a$e;->e:La/a/a/q/a;

    .line 18
    iget-object p1, p1, La/a/a/q/a;->i:La/a/a/q/a$d;

    .line 19
    invoke-interface {p1}, La/a/a/q/a$d;->y()V

    .line 20
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_2
    const-string p1, "<name for destructuring parameter 0>"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
