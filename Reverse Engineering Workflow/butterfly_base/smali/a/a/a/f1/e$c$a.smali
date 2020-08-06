.class public abstract La/a/a/f1/e$c$a;
.super Ljava/lang/Object;
.source "RootBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f1/e$c;
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
.method public final a(La/a/a/f/d0/a;)La/a/a/f/d0/a$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, La/a/a/f/d0/a;->c:La/a/a/f/d0/a$c;

    return-object p1

    :cond_0
    const-string p1, "backStack"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/root/RootView;)La/a/a/f/i0/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, La/a/a/f/i0/b;

    invoke-direct {v0, p1}, La/a/a/f/i0/b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    const-string p1, "view"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/f/i0/b;)La/a/a/f/i0/d;
    .locals 3

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, La/a/a/f/i0/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, La/a/a/f/i0/e;-><init>(La/a/a/f/i0/d;II)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()La/e/a/q/l/a0/d;
    .locals 3

    .line 15
    new-instance v0, La/e/a/q/l/a0/j;

    const-wide/32 v1, 0x1e00000

    invoke-direct {v0, v1, v2}, La/e/a/q/l/a0/j;-><init>(J)V

    return-object v0
.end method

.method public final a(La/a/a/f1/e$c;Lcom/butterflynetinc/helios/root/RootView;La/a/a/f1/d0;La/a/a/f/i0/b;)Lcom/butterflynetinc/helios/root/RootRouter;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/root/RootRouter;

    .line 4
    new-instance v6, La/a/a/v0/b;

    invoke-direct {v6, p1}, La/a/a/v0/b;-><init>(La/a/a/v0/b$c;)V

    .line 5
    new-instance v7, La/a/a/u0/b;

    invoke-direct {v7, p1}, La/a/a/u0/b;-><init>(La/a/a/u0/b$c;)V

    .line 6
    new-instance v8, La/a/a/h1/e;

    invoke-direct {v8, p1}, La/a/a/h1/e;-><init>(La/a/a/h1/e$b;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/butterflynetinc/helios/root/RootRouter;-><init>(Lcom/butterflynetinc/helios/root/RootView;La/a/a/f1/d0;La/a/a/f1/e$c;La/a/a/f/i0/b;La/a/a/v0/b;La/a/a/u0/b;La/a/a/h1/e;)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/s/b/a/k;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/s/b/a/k;",
            ")",
            "Ly/b/u<",
            "La/s/b/a/x/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, La/s/b/a/k;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "activity.callbacks()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "activity"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(La/s/b/a/k;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/s/b/a/k;",
            ")",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, La/s/b/a/k;->c()Ly/b/u;

    move-result-object p1

    const-string v0, "activity.lifecycle()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "activity"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(La/s/b/a/k;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/s/b/a/k;",
            ")",
            "Ly/b/u<",
            "La/s/b/a/x/a$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-class v0, La/s/b/a/x/a$b;

    invoke-virtual {p1, v0}, La/s/b/a/k;->a(Ljava/lang/Class;)Ly/b/u;

    move-result-object p1

    const-string v0, "activity.callbacks(Activ\u2026tivityResult::class.java)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "activity"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
