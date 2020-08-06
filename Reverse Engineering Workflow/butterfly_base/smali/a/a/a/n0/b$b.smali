.class public final La/a/a/n0/b$b;
.super Ljava/lang/Object;
.source "Flags.kt"

# interfaces
.implements Ly/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/n0/b;->b(La/a/a/n0/a;)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:La/a/a/n0/b;

.field public final synthetic b:La/a/a/n0/a;

.field public final synthetic c:La/a/a/n0/a;

.field public final synthetic d:La/i/c/s;


# direct methods
.method public constructor <init>(La/a/a/n0/b;La/a/a/n0/a;La/a/a/n0/a;La/i/c/s;)V
    .locals 0

    iput-object p1, p0, La/a/a/n0/b$b;->a:La/a/a/n0/b;

    iput-object p2, p0, La/a/a/n0/b$b;->b:La/a/a/n0/a;

    iput-object p3, p0, La/a/a/n0/b$b;->c:La/a/a/n0/a;

    iput-object p4, p0, La/a/a/n0/b$b;->d:La/i/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/w<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/n0/b$b;->a:La/a/a/n0/b;

    .line 2
    iget-object v0, v0, La/a/a/n0/b;->a:La/a/a/s0/c;

    .line 3
    invoke-virtual {v0}, La/a/a/s0/c;->b()Lcom/launchdarkly/android/LDClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, La/a/a/n0/b$b;->c:La/a/a/n0/a;

    .line 5
    iget-object v1, v1, La/a/a/n0/a;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, La/a/a/n0/b$b;->d:La/i/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/android/LDClient;->jsonVariation(Ljava/lang/String;La/i/c/q;)La/i/c/q;

    move-result-object v1

    const-string v2, "jsonVariation(flag.key, fallback)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, La/i/c/q;->h()La/i/c/s;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, La/i/c/s;->o()Ljava/util/Set;

    move-result-object v1

    const-string v2, "jsonVariation(flag.key, \u2026 .asJsonObject.entrySet()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, La0/o/e;->a(Ljava/lang/Iterable;)La0/w/f;

    move-result-object v1

    .line 9
    sget-object v2, La/a/a/n0/b$c;->e:La/a/a/n0/b$c;

    invoke-static {v1, v2}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v1

    .line 10
    invoke-static {v1}, La0/o/e;->a(La0/w/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ly/b/h;->b(Ljava/lang/Object;)V

    .line 11
    new-instance v1, La/a/a/n0/b$b$a;

    invoke-direct {v1, p0, p1, v0}, La/a/a/n0/b$b$a;-><init>(La/a/a/n0/b$b;Ly/b/w;Lcom/launchdarkly/android/LDClient;)V

    .line 12
    iget-object v2, p0, La/a/a/n0/b$b;->b:La/a/a/n0/a;

    .line 13
    iget-object v2, v2, La/a/a/n0/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V

    .line 15
    new-instance v2, La/a/a/n0/b$b$b;

    invoke-direct {v2, p0, v0, v1}, La/a/a/n0/b$b$b;-><init>(La/a/a/n0/b$b;Lcom/launchdarkly/android/LDClient;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V

    invoke-static {v2}, La/o/a/c;->a(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object v0

    check-cast p1, Ly/b/l0/e/e/e$a;

    .line 16
    invoke-static {p1, v0}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void

    :catch_0
    move-exception v0

    .line 17
    move-object v1, p1

    check-cast v1, Ly/b/l0/e/e/e$a;

    invoke-virtual {v1}, Ly/b/l0/e/e/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {p1, v0}, Ly/b/h;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "emitter"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
