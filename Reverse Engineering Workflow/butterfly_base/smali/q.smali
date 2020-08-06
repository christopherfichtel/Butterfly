.class public final Lq;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq;->e:I

    iput-object p2, p0, Lq;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-string v4, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 1
    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/p/i;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;

    .line 2
    iget-object v4, v0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;->m:La/a/a/f/i0/d;

    .line 3
    new-instance v5, La/a/a/j/p/v;

    invoke-direct {v5, v0}, La/a/a/j/p/v;-><init>(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;)V

    .line 4
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 5
    const-class v7, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 7
    invoke-static {v4, v8, v1, v2, v3}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 8
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v3

    .line 10
    :cond_1
    throw v3

    .line 11
    :cond_2
    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/p/i;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;

    .line 12
    iget-object v4, v0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;->m:La/a/a/f/i0/d;

    .line 13
    new-instance v5, La/a/a/j/p/u;

    invoke-direct {v5, v0}, La/a/a/j/p/u;-><init>(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;)V

    .line 14
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 15
    const-class v7, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 17
    invoke-static {v4, v8, v1, v2, v3}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 18
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 19
    :cond_3
    invoke-static {}, La0/s/c/i;->a()V

    throw v3

    .line 20
    :cond_4
    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/p/i;

    .line 21
    iget-object v0, v0, La/a/a/j/p/i;->p:La/a/a/k/a;

    .line 22
    iget-object v1, v0, La/a/a/k/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, La/a/a/k/a;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    .line 23
    :goto_0
    iget-object v2, v0, La/a/a/k/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 24
    new-instance v3, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    .line 25
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsEnabled()Z

    move-result v5

    .line 26
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsRegistered()Z

    move-result v2

    .line 27
    new-instance v6, Ljava/util/Date;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-direct {v3, v5, v2, v6}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;-><init>(ZZLjava/util/Date;)V

    .line 29
    invoke-virtual {v0, v1, v3}, La/a/a/k/a;->a(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)Ly/b/b;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object v3

    const-string v0, "Completable.complete()"

    invoke-static {v3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_2
    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/p/i;

    .line 32
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, La/s/a/d;

    invoke-virtual {v0}, La/s/a/d;->a()Ly/b/j0/c;

    .line 34
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 35
    :cond_9
    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/p/i;

    .line 36
    iget-object v0, v0, La/a/a/j/p/i;->o:La/a/a/a0/b;

    .line 37
    invoke-virtual {v0, v5}, La/a/a/a0/b;->a(Z)Ly/b/b;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lq;->f:Ljava/lang/Object;

    check-cast v1, La/a/a/j/p/i;

    .line 39
    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, La/s/a/d;

    invoke-virtual {v0}, La/s/a/d;->a()Ly/b/j0/c;

    .line 41
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 42
    :cond_a
    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/p/i;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;

    .line 43
    iget-object v4, v0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;->m:La/a/a/f/i0/d;

    .line 44
    new-instance v5, La/a/a/j/p/t;

    invoke-direct {v5, v0}, La/a/a/j/p/t;-><init>(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;)V

    .line 45
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 46
    const-class v7, Lcom/butterflynetinc/helios/settings/debug/autocycle/AutoCycleSettingsRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 47
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 48
    invoke-static {v4, v8, v1, v2, v3}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 49
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 50
    :cond_b
    invoke-static {}, La0/s/c/i;->a()V

    throw v3
.end method
