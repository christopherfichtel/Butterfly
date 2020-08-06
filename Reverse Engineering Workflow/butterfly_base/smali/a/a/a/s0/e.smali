.class public final La/a/a/s0/e;
.super Ljava/lang/Object;
.source "LaunchDarklyClient.kt"

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
        "Lcom/launchdarkly/android/LDUser;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/s0/c;


# direct methods
.method public constructor <init>(La/a/a/s0/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/s0/e;->d:La/a/a/s0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/launchdarkly/android/LDUser;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Initializing LDClient"

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, La/a/a/s0/e;->d:La/a/a/s0/c;

    invoke-static {v1}, La/a/a/s0/c;->a(La/a/a/s0/c;)La/a/a/s0/b;

    move-result-object v1

    .line 4
    iget-object v2, v1, La/a/a/s0/b;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/Application;

    iget-object v1, v1, La/a/a/s0/b;->b:Lcom/launchdarkly/android/LDConfig;

    invoke-static {v2, v1, p1}, Lcom/launchdarkly/android/LDClient;->init(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly/b/i;->a(Ljava/util/concurrent/Future;)Ly/b/i;

    move-result-object p1

    .line 6
    new-instance v1, Ly/b/l0/e/b/n;

    invoke-direct {v1, p1, v0}, Ly/b/l0/e/b/n;-><init>(Ly/b/i;Ljava/lang/Object;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "Single.fromFuture(LDClie\u2026g, user)).ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "user"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
