.class public abstract La/a/a/f/g;
.super La/a/a/f/d;
.source "MobiusInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P::",
        "La/a/a/f/l<",
        "TM;TE;>;R:",
        "La/s/b/a/m<",
        "**>;G:",
        "La/a/a/f/k<",
        "TM;TE;TF;TR;>;>",
        "La/a/a/f/d<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public final i:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:La/a/a/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final k:La/a/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/f/l;La/a/a/f/k;La/a/a/z/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TG;",
            "La/a/a/z/h4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/f/g;->j:La/a/a/f/l;

    iput-object p2, p0, La/a/a/f/g;->k:La/a/a/f/k;

    .line 2
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 3
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/g;->i:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "program"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/f/g;Ly/b/u;)Ly/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 2
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v0, "models\n            .observeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, La/a/a/f/f;

    invoke-direct {v0, p0}, La/a/a/f/f;-><init>(La/a/a/f/g;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/f/g;->j:La/a/a/f/l;

    invoke-interface {p1}, La/a/a/f/l;->b()Ly/b/u;

    move-result-object p1

    .line 6
    iget-object p0, p0, La/a/a/f/g;->i:La/j/e/c;

    .line 7
    invoke-static {p1, p0}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p0

    const-string p1, "Observable.merge(\n      \u2026xternalUiEvents\n        )"

    invoke-static {p0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 8
    iget-object p1, p0, La/a/a/f/g;->k:La/a/a/f/k;

    invoke-virtual {p1}, La/a/a/f/k;->c()La/a/a/f/i;

    move-result-object p1

    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    const-string v1, "router"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, La/a/a/f/i;->a:La/s/b/a/m;

    .line 10
    iget-object p1, p0, La/a/a/f/g;->k:La/a/a/f/k;

    invoke-virtual {p1}, La/a/a/f/k;->d()La/a/a/f/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/s/b/a/g;->c()Ly/b/u;

    move-result-object v0

    const-string v1, "lifecycle()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p1, La/a/a/f/j;->a:Ly/b/u;

    .line 12
    :cond_0
    iget-object p1, p0, La/a/a/f/g;->k:La/a/a/f/k;

    new-instance v0, La/a/a/f/g$a;

    invoke-direct {v0, p0}, La/a/a/f/g$a;-><init>(La/a/a/f/g;)V

    new-instance v1, La/a/a/f/h;

    invoke-direct {v1, v0}, La/a/a/f/h;-><init>(La0/s/b/b;)V

    .line 13
    new-instance v0, La/q/a/e0/f;

    invoke-direct {v0, v1}, La/q/a/e0/f;-><init>(Ly/b/z;)V

    const-string v1, "RxConnectables.fromTransformer(this::connectViews)"

    .line 14
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/a/a/z0/d;->a(La/q/a/c;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f/g;->j:La/a/a/f/l;

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 2
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    new-instance v1, La/a/a/f/g$b;

    invoke-direct {v1, p0}, La/a/a/f/g$b;-><init>(La/a/a/f/g;)V

    const-wide/16 v2, 0x32

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Ly/b/b0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    return-void
.end method
