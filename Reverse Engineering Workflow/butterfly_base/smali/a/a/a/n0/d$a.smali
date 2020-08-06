.class public final La/a/a/n0/d$a;
.super Ljava/lang/Object;
.source "Flags.kt"

# interfaces
.implements Lcom/launchdarkly/android/FeatureFlagChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/n0/d;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/n0/d;

.field public final synthetic b:Ly/b/w;

.field public final synthetic c:Lcom/launchdarkly/android/LDClient;


# direct methods
.method public constructor <init>(La/a/a/n0/d;Ly/b/w;Lcom/launchdarkly/android/LDClient;)V
    .locals 0

    iput-object p1, p0, La/a/a/n0/d$a;->a:La/a/a/n0/d;

    iput-object p2, p0, La/a/a/n0/d$a;->b:Ly/b/w;

    iput-object p3, p0, La/a/a/n0/d$a;->c:Lcom/launchdarkly/android/LDClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFeatureFlagChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/a/a/n0/d$a;->b:Ly/b/w;

    const-string v0, "emitter"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly/b/l0/e/e/e$a;

    invoke-virtual {p1}, Ly/b/l0/e/e/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/n0/d$a;->b:Ly/b/w;

    iget-object v0, p0, La/a/a/n0/d$a;->c:Lcom/launchdarkly/android/LDClient;

    .line 3
    iget-object v1, p0, La/a/a/n0/d$a;->a:La/a/a/n0/d;

    iget-object v1, v1, La/a/a/n0/d;->c:La/a/a/n0/a;

    .line 4
    iget-object v2, v1, La/a/a/n0/a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v1, La/a/a/n0/a;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/android/LDClient;->stringVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringVariation(flag.key, flag.defaultValue)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ly/b/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
