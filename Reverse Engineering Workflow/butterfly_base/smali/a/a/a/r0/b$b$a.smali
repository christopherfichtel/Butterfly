.class public abstract La/a/a/r0/b$b$a;
.super Ljava/lang/Object;
.source "ImagingReadyBuilder.kt"

# interfaces
.implements La/a/a/k/n;
.implements La/a/a/p/a/k;
.implements La/a/a/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/r0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/r0/a0;)La/a/a/b/j0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, La/a/a/r0/a0$a;

    invoke-direct {v0, p1}, La/a/a/r0/a0$a;-><init>(La/a/a/r0/a0;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/k/a;)La/a/a/k/b/a$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/k/a$b;

    invoke-direct {v0, p1}, La/a/a/k/a$b;-><init>(La/a/a/k/a;)V

    return-object v0

    :cond_0
    const-string p1, "probeAvailabilityInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/r0/b$b;La/a/a/r0/a0;La/a/a/f/i0/b;)Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 5
    new-instance v5, La/a/a/j/f/c;

    invoke-direct {v5, p1}, La/a/a/j/f/c;-><init>(La/a/a/j/f/c$c;)V

    .line 6
    new-instance v6, La/a/a/d/f;

    invoke-direct {v6, p1}, La/a/a/d/f;-><init>(La/a/a/d/f$b;)V

    .line 7
    new-instance v7, La/a/a/b/g;

    invoke-direct {v7, p1}, La/a/a/b/g;-><init>(La/a/a/b/g$c;)V

    .line 8
    new-instance v8, La/a/a/l/d;

    invoke-direct {v8, p1}, La/a/a/l/d;-><init>(La/a/a/l/d$b;)V

    .line 9
    new-instance v9, La/a/a/m0/b;

    invoke-direct {v9, p1}, La/a/a/m0/b;-><init>(La/a/a/m0/b$c;)V

    .line 10
    new-instance v10, La/a/a/p/a/c;

    invoke-direct {v10, p1}, La/a/a/p/a/c;-><init>(La/a/a/p/a/c$c;)V

    .line 11
    new-instance v11, La/a/a/k/b/c;

    invoke-direct {v11, p1}, La/a/a/k/b/c;-><init>(La/a/a/k/b/c$b;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;-><init>(La/a/a/r0/a0;La/a/a/r0/b$b;La/a/a/f/i0/b;La/a/a/j/f/c;La/a/a/d/f;La/a/a/b/g;La/a/a/l/d;La/a/a/m0/b;La/a/a/p/a/c;La/a/a/k/b/c;)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ly/b/b0;
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ly/b/q0/b;->a(Ljava/util/concurrent/Executor;)Ly/b/b0;

    move-result-object v0

    const-string v1, "Schedulers.from(Executor\u2026ewSingleThreadExecutor())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(La/a/a/r0/a0;)La/a/a/d/t$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/r0/a0$b;

    invoke-direct {v0, p1}, La/a/a/r0/a0$b;-><init>(La/a/a/r0/a0;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
