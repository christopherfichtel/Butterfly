.class public abstract La/a/a/b/g$b$a;
.super Ljava/lang/Object;
.source "ExamBuilder.kt"

# interfaces
.implements La/a/a/b/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/g$b;
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
.method public final a(La/a/a/b/j0;)La/a/a/h/a$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, La/a/a/b/j0$a;

    invoke-direct {v0, p1}, La/a/a/b/j0$a;-><init>(La/a/a/b/j0;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/g$b;Lcom/butterflynetinc/helios/exam/ExamView;La/a/a/b/j0;)Lcom/butterflynetinc/helios/exam/ExamRouter;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamRouter;

    .line 2
    new-instance v5, La/a/a/b1/b;

    invoke-direct {v5, p1}, La/a/a/b1/b;-><init>(La/a/a/b1/b$b;)V

    .line 3
    new-instance v6, La/a/a/h/b;

    invoke-direct {v6, p1}, La/a/a/h/b;-><init>(La/a/a/h/b$c;)V

    .line 4
    new-instance v7, La/a/a/l1/c;

    invoke-direct {v7, p1}, La/a/a/l1/c;-><init>(La/a/a/l1/c$b;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/butterflynetinc/helios/exam/ExamRouter;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;La/a/a/b/j0;La/a/a/b/g$b;La/a/a/b1/b;La/a/a/h/b;La/a/a/l1/c;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ly/b/b0;
    .locals 2

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ly/b/q0/b;->a(Ljava/util/concurrent/Executor;)Ly/b/b0;

    move-result-object v0

    const-string v1, "Schedulers.from(Executor\u2026ewSingleThreadExecutor())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(La/a/a/b/j0;)La/a/a/b1/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/b/j0$c;

    invoke-direct {v0, p1}, La/a/a/b/j0$c;-><init>(La/a/a/b/j0;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()La/a/a/g0/x/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/g0/x/a<",
            "La/a/a/b/u0;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, La/a/a/g0/x/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, La/a/a/g0/x/a;-><init>(I)V

    return-object v0
.end method

.method public final c(La/a/a/b/j0;)La/a/a/l1/h$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b/j0$d;

    invoke-direct {v0, p1}, La/a/a/b/j0$d;-><init>(La/a/a/b/j0;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ly/b/b0;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ly/b/q0/b;->a(Ljava/util/concurrent/Executor;)Ly/b/b0;

    move-result-object v0

    const-string v1, "Schedulers.from(Executor\u2026ewSingleThreadExecutor())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
