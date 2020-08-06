.class public final La/a/a/f/a/a;
.super Ljava/lang/Object;
.source "OlympusPagingInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/f/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "La/a/a/f/a/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La/a/a/f/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/c<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final b:Ly/b/j0/b;

.field public final c:Ly/b/j0/b;

.field public d:Z

.field public e:Z

.field public final f:La/a/a/z/h4;

.field public final g:La/a/a/f/a/c$a;

.field public final h:La/a/a/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final i:La/a/a/f/a/e;

.field public final j:La/a/a/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/d<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/f/a/c$a;La/a/a/f/a/g;La/a/a/f/a/e;La/a/a/f/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/f/a/c$a;",
            "TP;",
            "La/a/a/f/a/e;",
            "La/a/a/f/a/d<",
            "*TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/a/a;->f:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/f/a/a;->g:La/a/a/f/a/c$a;

    iput-object p3, p0, La/a/a/f/a/a;->h:La/a/a/f/a/g;

    iput-object p4, p0, La/a/a/f/a/a;->i:La/a/a/f/a/e;

    iput-object p5, p0, La/a/a/f/a/a;->j:La/a/a/f/a/d;

    .line 2
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/f/a/a;->b:Ly/b/j0/b;

    .line 3
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/f/a/a;->c:Ly/b/j0/b;

    return-void

    :cond_0
    const-string p1, "pagingConfig"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "dataSourceFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/a/a/f/a/a;->d:Z

    .line 2
    iget-object v1, p0, La/a/a/f/a/a;->h:La/a/a/f/a/g;

    iget-object v2, p0, La/a/a/f/a/a;->i:La/a/a/f/a/e;

    invoke-interface {v1, v2}, La/a/a/f/a/g;->setPagingConfig(La/a/a/f/a/e;)V

    .line 3
    iget-object v1, p0, La/a/a/f/a/a;->j:La/a/a/f/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, La/a/a/f/a/a;->a(La/a/a/f/a/d;Z)V

    .line 5
    :cond_0
    iget-object v1, p0, La/a/a/f/a/a;->b:Ly/b/j0/b;

    .line 6
    iget-object v3, p0, La/a/a/f/a/a;->h:La/a/a/f/a/g;

    invoke-interface {v3}, La/a/a/f/a/g;->getSwipeRefreshes()Ly/b/u;

    move-result-object v3

    .line 7
    new-instance v4, La/a/a/f/a/a$c;

    invoke-direct {v4, p0}, La/a/a/f/a/a$c;-><init>(La/a/a/f/a/a;)V

    invoke-virtual {v3, v4}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v3

    .line 8
    iget-object v4, p0, La/a/a/f/a/a;->f:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v3

    .line 9
    new-instance v4, La/a/a/f/a/a$a;

    invoke-direct {v4, v2, p0}, La/a/a/f/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 11
    iget-object v1, p0, La/a/a/f/a/a;->b:Ly/b/j0/b;

    .line 12
    iget-object v2, p0, La/a/a/f/a/a;->h:La/a/a/f/a/g;

    invoke-interface {v2}, La/a/a/f/a/g;->getListEndReached()Ly/b/u;

    move-result-object v2

    .line 13
    iget-object v3, p0, La/a/a/f/a/a;->f:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v2

    .line 14
    new-instance v3, La/a/a/f/a/a$a;

    invoke-direct {v3, v0, p0}, La/a/a/f/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    return-void
.end method

.method public final a(La/a/a/f/a/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/a/d<",
            "*TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 16
    iget-boolean v1, p0, La/a/a/f/a/a;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, La/a/a/f/a/c;->a:Ly/b/j0/b;

    invoke-virtual {v1}, Ly/b/j0/b;->c()V

    .line 19
    :cond_1
    iget-object v1, p0, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/f/a/c;->b()V

    .line 20
    :cond_2
    iget-object v1, p0, La/a/a/f/a/a;->c:Ly/b/j0/b;

    invoke-virtual {v1}, Ly/b/j0/b;->c()V

    .line 21
    iget-object v1, p0, La/a/a/f/a/a;->h:La/a/a/f/a/g;

    invoke-interface {v1}, La/a/a/f/a/g;->a()V

    .line 22
    iget-object v1, p0, La/a/a/f/a/a;->g:La/a/a/f/a/c$a;

    iget-object v2, p0, La/a/a/f/a/a;->i:La/a/a/f/a/e;

    if-eqz v2, :cond_7

    .line 23
    new-instance v0, La/a/a/f/a/c;

    iget-object v1, v1, La/a/a/f/a/c$a;->a:La/a/a/o/m;

    invoke-direct {v0, v1, p1, v2}, La/a/a/f/a/c;-><init>(La/a/a/o/m;La/a/a/f/a/d;La/a/a/f/a/e;)V

    .line 24
    iput-object v0, p0, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    .line 25
    iget-object p1, p0, La/a/a/f/a/a;->c:Ly/b/j0/b;

    .line 26
    iget-object v1, v0, La/a/a/f/a/c;->j:Ly/b/u;

    .line 27
    iget-object v2, p0, La/a/a/f/a/a;->f:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 28
    new-instance v2, La/a/a/f/a/a$d;

    invoke-direct {v2, p0}, La/a/a/f/a/a$d;-><init>(La/a/a/f/a/a;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 30
    iget-object p1, p0, La/a/a/f/a/a;->c:Ly/b/j0/b;

    .line 31
    iget-object v1, v0, La/a/a/f/a/c;->k:Ly/b/u;

    .line 32
    iget-object v2, p0, La/a/a/f/a/a;->f:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 33
    new-instance v2, La/a/a/f/a/a$e;

    invoke-direct {v2, p0}, La/a/a/f/a/a$e;-><init>(La/a/a/f/a/a;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v0}, La/a/a/f/a/c;->a()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p2, v0, La/a/a/f/a/c;->f:Ljava/lang/String;

    iget-boolean v1, v0, La/a/a/f/a/c;->e:Z

    xor-int/2addr v1, p1

    invoke-virtual {v0, p2, v1}, La/a/a/f/a/c;->a(Ljava/lang/String;Z)V

    .line 37
    :goto_0
    iget-object p2, v0, La/a/a/f/a/c;->m:La/a/a/f/a/d;

    invoke-interface {p2}, La/a/a/f/a/d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 38
    iget-object v1, v0, La/a/a/f/a/c;->b:Ly/b/j0/b;

    invoke-virtual {v1}, Ly/b/j0/b;->d()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_3

    .line 39
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/f/a/h;

    .line 40
    iget-object v1, v0, La/a/a/f/a/c;->b:Ly/b/j0/b;

    invoke-virtual {v0, p2, v1}, La/a/a/f/a/c;->a(La/a/a/f/a/h;Ly/b/j0/b;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p1, "config"

    .line 41
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "strategy"

    .line 42
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La0/s/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/b<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/a/f/a/c;->a(La0/s/b/b;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "f"

    .line 44
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
