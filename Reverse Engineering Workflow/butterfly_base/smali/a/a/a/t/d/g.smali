.class public final La/a/a/t/d/g;
.super La/a/a/f/d;
.source "SubscriptionExpiredBannerInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/t/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/t/d/g$a;",
        "Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:La/a/a/t/d/g$a;

.field public final k:La/a/a/n1/b/d;


# direct methods
.method public constructor <init>(La/a/a/z/h4;Ljava/lang/String;La/a/a/t/d/g$a;La/a/a/n1/b/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/t/d/g;->i:Ljava/lang/String;

    iput-object p3, p0, La/a/a/t/d/g;->j:La/a/a/t/d/g$a;

    iput-object p4, p0, La/a/a/t/d/g;->k:La/a/a/n1/b/d;

    return-void

    :cond_0
    const-string p1, "userRepository"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/a/t/d/g;->k:La/a/a/n1/b/d;

    .line 2
    iget-object v0, p0, La/a/a/t/d/g;->i:Ljava/lang/String;

    sget-object v1, La/a/a/t/b/a;->d:La/a/a/t/b/a;

    invoke-virtual {p1, v0, v1}, La/a/a/n1/b/d;->a(Ljava/lang/String;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 3
    sget-object v0, La/a/a/t/d/g$b;->d:La/a/a/t/d/g$b;

    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 4
    sget-object v0, La/a/a/t/d/g$c;->d:La/a/a/t/d/g$c;

    invoke-virtual {p1, v0}, Ly/b/u;->i(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "userRepository\n         \u2026_POST_TRIAL\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, La/a/a/t/d/g$d;

    invoke-direct {v0, p0}, La/a/a/t/d/g$d;-><init>(La/a/a/t/d/g;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 6
    iget-object p1, p0, La/a/a/t/d/g;->j:La/a/a/t/d/g$a;

    invoke-interface {p1}, La/a/a/t/d/g$a;->getBannerClicks()Ly/b/u;

    move-result-object p1

    new-instance v0, La/a/a/t/d/g$e;

    invoke-direct {v0, p0}, La/a/a/t/d/g$e;-><init>(La/a/a/t/d/g;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/t/d/g;->j:La/a/a/t/d/g$a;

    return-object v0
.end method
