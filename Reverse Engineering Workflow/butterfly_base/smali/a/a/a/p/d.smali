.class public final La/a/a/p/d;
.super Ljava/lang/Object;
.source "ProbeDiagnosticInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p/b$b;


# direct methods
.method public constructor <init>(La/a/a/p/b$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/d;->d:La/a/a/p/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/p/b$c;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, La/a/a/p/d;->d:La/a/a/p/b$b;

    .line 3
    iget-object v0, v0, La/a/a/p/b$b;->b:La/a/a/q0/m;

    invoke-virtual {v0}, La/a/a/q0/m;->e()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance p1, La/a/a/p/b$c$b;

    sget-object v0, La/a/a/p/b$a$d;->a:La/a/a/p/b$a$d;

    invoke-direct {p1, v0}, La/a/a/p/b$c$b;-><init>(La/a/a/p/b$a;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, La/a/a/p/b$c$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, La/a/a/p/b$c$a;

    .line 6
    iget-object v0, v0, La/a/a/p/b$c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;

    .line 7
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->getResults()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status.result.results"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    new-instance p1, La/a/a/p/b$c$b;

    sget-object v0, La/a/a/p/b$a$b;->a:La/a/a/p/b$a$b;

    invoke-direct {p1, v0}, La/a/a/p/b$c$b;-><init>(La/a/a/p/b$a;)V

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    const-string p1, "it"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
