.class public final La/a/a/m/a$b;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/m/a$b;->e:I

    iput-object p2, p0, La/a/a/m/a$b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La/a/a/m/a$b;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/m/a$b;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/m/a;

    invoke-static {p1}, La/a/a/m/a;->a(La/a/a/m/a;)La/a/a/m/a$c;

    move-result-object p1

    check-cast p1, La/a/a/v0/j$b;

    .line 2
    iget-object p1, p1, La/a/a/v0/j$b;->a:La/a/a/v0/j;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    .line 3
    iget-object v0, p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->k:La/a/a/f/i0/b;

    .line 4
    new-instance v1, La/a/a/v0/l;

    invoke-direct {v1, p1}, La/a/a/v0/l;-><init>(Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;)V

    .line 5
    new-instance v3, La/a/a/f/c0/l;

    sget-object v6, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    invoke-direct {v3, v6}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 6
    const-class v6, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginRouter;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v7, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v7, p1, v1, v6, v3}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 8
    invoke-static {v0, v7, v4, v5, v2}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 9
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    .line 11
    :cond_1
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    throw v2

    :cond_3
    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, La/a/a/m/a$b;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/m/a;

    invoke-static {p1}, La/a/a/m/a;->a(La/a/a/m/a;)La/a/a/m/a$c;

    move-result-object p1

    check-cast p1, La/a/a/v0/j$b;

    .line 14
    iget-object p1, p1, La/a/a/v0/j$b;->a:La/a/a/v0/j;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    .line 15
    iget-object v0, p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->k:La/a/a/f/i0/b;

    .line 16
    new-instance v1, La/a/a/v0/m;

    invoke-direct {v1, p1}, La/a/a/v0/m;-><init>(Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;)V

    .line 17
    new-instance v3, La/a/a/f/c0/l;

    sget-object v6, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    invoke-direct {v3, v6}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 18
    const-class v6, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordRouter;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 19
    new-instance v7, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v7, p1, v1, v6, v3}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 20
    invoke-static {v0, v7, v4, v5, v2}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 21
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 22
    :cond_4
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    .line 23
    :cond_5
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, La/a/a/m/a$b;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/m/a;

    .line 25
    iget-object p1, p1, La/a/a/m/a;->m:La/a/a/f/b;

    .line 26
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 28
    :cond_7
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
