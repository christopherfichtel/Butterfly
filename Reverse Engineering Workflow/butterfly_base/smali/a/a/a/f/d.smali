.class public abstract La/a/a/f/d;
.super La/s/b/a/g;
.source "BaseInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "La/s/b/a/m<",
        "**>;>",
        "La/s/b/a/g<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public final h:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/z/h4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, La/s/b/a/g;-><init>()V

    iput-object p1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ly/b/c0;La0/s/b/b;)Ly/b/j0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/c0<",
            "TT;>;",
            "La0/s/b/b<",
            "-TT;",
            "La0/l;",
            ">;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "observeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/d0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, La/a/a/f/c;

    invoke-direct {v0, p2}, La/a/a/f/c;-><init>(La0/s/b/b;)V

    check-cast p1, La/s/a/g;

    .line 8
    new-instance p2, La/s/a/m;

    iget-object v1, p1, La/s/a/g;->a:Ly/b/c0;

    iget-object p1, p1, La/s/a/g;->b:La/s/a/h;

    iget-object p1, p1, La/s/a/h;->a:Ly/b/g;

    invoke-direct {p2, v1, p1}, La/s/a/m;-><init>(Ly/b/h0;Ly/b/g;)V

    invoke-virtual {p2, v0}, Ly/b/c0;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    const-string p2, "observeOn(schedulers.mai\u2026       .subscribe(onNext)"

    .line 9
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "onNext"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$this$subscribeUi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ly/b/c0;La0/s/b/b;La0/s/b/b;)Ly/b/j0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/c0<",
            "TT;>;",
            "La0/s/b/b<",
            "-TT;",
            "La0/l;",
            ">;",
            "La0/s/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "La0/l;",
            ">;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "observeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/d0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, La/a/a/f/c;

    invoke-direct {v0, p2}, La/a/a/f/c;-><init>(La0/s/b/b;)V

    new-instance p2, La/a/a/f/c;

    invoke-direct {p2, p3}, La/a/a/f/c;-><init>(La0/s/b/b;)V

    check-cast p1, La/s/a/g;

    invoke-virtual {p1, v0, p2}, La/s/a/g;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    const-string p2, "observeOn(schedulers.mai\u2026ubscribe(onNext, onError)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "onError"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onNext"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$this$subscribeUi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/u<",
            "TT;>;",
            "La0/s/b/b<",
            "-TT;",
            "La0/l;",
            ">;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v0, "observeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La/a/a/f/c;

    invoke-direct {v0, p2}, La/a/a/f/c;-><init>(La0/s/b/b;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    const-string p2, "observeOn(schedulers.mai\u2026       .subscribe(onNext)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "onNext"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$this$subscribeUi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
