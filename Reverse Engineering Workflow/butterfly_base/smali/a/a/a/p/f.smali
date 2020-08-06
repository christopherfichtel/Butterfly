.class public final La/a/a/p/f;
.super Ljava/lang/Object;
.source "ProbeDiagnosticInteractor.kt"

# interfaces
.implements Ly/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/p/b$b;


# direct methods
.method public constructor <init>(La/a/a/p/b$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/f;->a:La/a/a/p/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/w<",
            "La/a/a/p/b$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, La/a/a/p/f;->a:La/a/a/p/b$b;

    .line 2
    iget-object v1, v1, La/a/a/p/b$b;->b:La/a/a/q0/m;

    .line 3
    new-instance v2, La/a/a/p/f$a;

    invoke-direct {v2, p1}, La/a/a/p/f$a;-><init>(Ly/b/w;)V

    const v3, 0x222052

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, v1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    new-instance v1, La/a/a/q0/u;

    invoke-direct {v1, v2}, La/a/a/q0/u;-><init>(La0/s/b/b;)V

    invoke-interface {v0, v1, v3}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->runSelfTest(Lcom/butterflynetinc/helios/imaging/jni/ProgressCallback;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;

    move-result-object v0

    const-string v1, "bridge.runSelfTest(onProgress, bundleVersion)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, La/a/a/p/b$c$a;

    invoke-direct {v1, v0}, La/a/a/p/b$c$a;-><init>(Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;)V

    invoke-interface {p1, v1}, Ly/b/h;->b(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ly/b/h;->c()V

    return-void

    :cond_0
    const-string p1, "bundleVersion"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "emitter"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
