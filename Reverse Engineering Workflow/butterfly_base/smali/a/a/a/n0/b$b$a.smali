.class public final La/a/a/n0/b$b$a;
.super Ljava/lang/Object;
.source "Flags.kt"

# interfaces
.implements Lcom/launchdarkly/android/FeatureFlagChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/n0/b$b;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/n0/b$b;

.field public final synthetic b:Ly/b/w;

.field public final synthetic c:Lcom/launchdarkly/android/LDClient;


# direct methods
.method public constructor <init>(La/a/a/n0/b$b;Ly/b/w;Lcom/launchdarkly/android/LDClient;)V
    .locals 0

    iput-object p1, p0, La/a/a/n0/b$b$a;->a:La/a/a/n0/b$b;

    iput-object p2, p0, La/a/a/n0/b$b$a;->b:Ly/b/w;

    iput-object p3, p0, La/a/a/n0/b$b$a;->c:Lcom/launchdarkly/android/LDClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFeatureFlagChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/a/a/n0/b$b$a;->b:Ly/b/w;

    const-string v0, "emitter"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly/b/l0/e/e/e$a;

    invoke-virtual {p1}, Ly/b/l0/e/e/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/n0/b$b$a;->b:Ly/b/w;

    iget-object v0, p0, La/a/a/n0/b$b$a;->c:Lcom/launchdarkly/android/LDClient;

    .line 3
    iget-object v1, p0, La/a/a/n0/b$b$a;->a:La/a/a/n0/b$b;

    iget-object v2, v1, La/a/a/n0/b$b;->c:La/a/a/n0/a;

    .line 4
    iget-object v2, v2, La/a/a/n0/a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v1, La/a/a/n0/b$b;->d:La/i/c/s;

    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/android/LDClient;->jsonVariation(Ljava/lang/String;La/i/c/q;)La/i/c/q;

    move-result-object v0

    const-string v1, "jsonVariation(flag.key, fallback)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La/i/c/q;->h()La/i/c/s;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, La/i/c/s;->o()Ljava/util/Set;

    move-result-object v0

    const-string v1, "jsonVariation(flag.key, \u2026 .asJsonObject.entrySet()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, La0/o/e;->a(Ljava/lang/Iterable;)La0/w/f;

    move-result-object v0

    .line 8
    sget-object v1, La/a/a/n0/b$c;->e:La/a/a/n0/b$c;

    invoke-static {v0, v1}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v0

    .line 9
    invoke-static {v0}, La0/o/e;->a(La0/w/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ly/b/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
