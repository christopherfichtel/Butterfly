.class public final La/a/a/j/c/a;
.super La/a/a/f/d;
.source "MyAccountInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/j/c/a$b;",
        "Lcom/butterflynetinc/helios/settings/myaccount/MyAccountRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/j/c/a$b;

.field public final j:La/a/a/f/b;

.field public final k:La/a/a/c0/e;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/j/c/a$b;La/a/a/f/b;La/a/a/c0/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/j/c/a;->i:La/a/a/j/c/a$b;

    iput-object p3, p0, La/a/a/j/c/a;->j:La/a/a/f/b;

    iput-object p4, p0, La/a/a/j/c/a;->k:La/a/a/c0/e;

    iput-object p5, p0, La/a/a/j/c/a;->l:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "currentUserId"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "authInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/a/j/c/a;->i:La/a/a/j/c/a$b;

    invoke-interface {p1}, La/a/a/j/c/a$b;->getUpButtonClicks()Ly/b/u;

    move-result-object p1

    .line 2
    new-instance v0, La/a/a/j/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/j/c/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 3
    iget-object p1, p0, La/a/a/j/c/a;->i:La/a/a/j/c/a$b;

    invoke-interface {p1}, La/a/a/j/c/a$b;->getLogoutClicks()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/j/c/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/j/c/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/j/c/a;->i:La/a/a/j/c/a$b;

    invoke-interface {p1}, La/a/a/j/c/a$b;->getLogoutConfirms()Ly/b/u;

    move-result-object p1

    .line 6
    new-instance v0, La/a/a/j/c/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/a/a/j/c/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 7
    iget-object p1, p0, La/a/a/j/c/a;->i:La/a/a/j/c/a$b;

    iget-object v0, p0, La/a/a/j/c/a;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, La/a/a/j/c/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/c/a;->i:La/a/a/j/c/a$b;

    return-object v0
.end method
