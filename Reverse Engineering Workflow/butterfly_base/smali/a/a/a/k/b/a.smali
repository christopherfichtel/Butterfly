.class public final La/a/a/k/b/a;
.super La/a/a/f/d;
.source "ProbeRegistrationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/k/b/a$c;,
        La/a/a/k/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/k/b/a$c;",
        "Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:La/a/a/k/b/k/a;

.field public final j:La/a/a/k/b/a$b;

.field public final k:La/a/a/k/b/a$c;

.field public final l:La/a/a/f1/a;

.field public final m:La/a/a/c0/e;

.field public final n:La/a/a/k/u;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/k/b/k/a;La/a/a/k/b/a$b;La/a/a/k/b/a$c;La/a/a/f1/a;La/a/a/c0/e;La/a/a/k/u;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p3, p0, La/a/a/k/b/a;->j:La/a/a/k/b/a$b;

    iput-object p4, p0, La/a/a/k/b/a;->k:La/a/a/k/b/a$c;

    iput-object p5, p0, La/a/a/k/b/a;->l:La/a/a/f1/a;

    iput-object p6, p0, La/a/a/k/b/a;->m:La/a/a/c0/e;

    iput-object p7, p0, La/a/a/k/b/a;->n:La/a/a/k/u;

    .line 2
    iput-object p2, p0, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    return-void

    :cond_0
    const-string p1, "probeAvailabilityRepository"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "authInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activityFinisher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "initialModel"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/k/b/a;La/a/a/k/b/k/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    .line 3
    iget-object p0, p0, La/a/a/k/b/a;->k:La/a/a/k/b/a$c;

    invoke-interface {p0, p1}, La/a/a/k/b/a$c;->a(La/a/a/k/b/k/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(La/a/a/k/b/k/a;)V
    .locals 1

    .line 4
    iget-object v0, p0, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    .line 6
    iget-object v0, p0, La/a/a/k/b/a;->k:La/a/a/k/b/a$c;

    invoke-interface {v0, p1}, La/a/a/k/b/a$c;->a(La/a/a/k/b/k/a;)V

    return-void
.end method

.method public a(La/s/b/a/e;)V
    .locals 2

    .line 7
    iget-object p1, p0, La/a/a/k/b/a;->k:La/a/a/k/b/a$c;

    iget-object v0, p0, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    invoke-interface {p1, v0}, La/a/a/k/b/a$c;->a(La/a/a/k/b/k/a;)V

    .line 8
    iget-object p1, p0, La/a/a/k/b/a;->k:La/a/a/k/b/a$c;

    invoke-interface {p1}, La/a/a/k/b/a$c;->getLogOutClicks()Ly/b/u;

    move-result-object p1

    .line 9
    new-instance v0, La/a/a/k/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/k/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/k/b/a;->k:La/a/a/k/b/a$c;

    invoke-interface {p1}, La/a/a/k/b/a$c;->getRegisterClicks()Ly/b/u;

    move-result-object p1

    .line 11
    new-instance v0, La/a/a/k/b/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/k/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/k/b/a;->k:La/a/a/k/b/a$c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/k/b/a;->l:La/a/a/f1/a;

    invoke-virtual {v0}, La/a/a/f1/a;->a()V

    const/4 v0, 0x1

    return v0
.end method
