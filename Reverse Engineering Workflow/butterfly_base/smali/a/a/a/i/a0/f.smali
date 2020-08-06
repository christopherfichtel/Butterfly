.class public final La/a/a/i/a0/f;
.super La/a/a/f/d;
.source "ConnectIQInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/a0/f$a;,
        La/a/a/i/a0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/i/a0/f$a;",
        "Lcom/butterflynetinc/helios/ftux/connectiq/ConnectIQRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/i/a0/f$b;

.field public final j:La/a/a/i/a0/f$a;


# direct methods
.method public constructor <init>(La/a/a/i/a0/f$b;La/a/a/i/a0/f$a;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/i/a0/f;->i:La/a/a/i/a0/f$b;

    iput-object p2, p0, La/a/a/i/a0/f;->j:La/a/a/i/a0/f$a;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/i/a0/f;->j:La/a/a/i/a0/f$a;

    invoke-interface {p1}, La/a/a/i/a0/f$a;->getSkipClicks()Ly/b/u;

    move-result-object p1

    .line 2
    new-instance v0, La/a/a/i/a0/f$c;

    invoke-direct {v0, p0}, La/a/a/i/a0/f$c;-><init>(La/a/a/i/a0/f;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/a0/f;->j:La/a/a/i/a0/f$a;

    return-object v0
.end method
