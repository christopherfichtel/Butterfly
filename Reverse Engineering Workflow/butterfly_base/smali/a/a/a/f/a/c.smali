.class public final La/a/a/f/a/c;
.super Ljava/lang/Object;
.source "OlympusPageDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/f/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseData:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly/b/j0/b;

.field public final b:Ly/b/j0/b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly/b/j0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/g0/z/a<",
            "Ljava/util/List<",
            "TItem;>;>;>;"
        }
    .end annotation
.end field

.field public final i:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public final j:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/g0/z/a<",
            "Ljava/util/List<",
            "TItem;>;>;>;"
        }
    .end annotation
.end field

.field public final k:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public final l:La/a/a/o/m;

.field public final m:La/a/a/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/d<",
            "TResponseData;TItem;>;"
        }
    .end annotation
.end field

.field public final n:La/a/a/f/a/e;


# direct methods
.method public constructor <init>(La/a/a/o/m;La/a/a/f/a/d;La/a/a/f/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/o/m;",
            "La/a/a/f/a/d<",
            "TResponseData;TItem;>;",
            "La/a/a/f/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/a/c;->l:La/a/a/o/m;

    iput-object p2, p0, La/a/a/f/a/c;->m:La/a/a/f/a/d;

    iput-object p3, p0, La/a/a/f/a/c;->n:La/a/a/f/a/e;

    .line 2
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/f/a/c;->a:Ly/b/j0/b;

    .line 3
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/f/a/c;->b:Ly/b/j0/b;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/a/a/f/a/c;->c:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La/a/a/f/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Lce<List<Item>>>()"

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/a/c;->h:La/j/e/c;

    .line 8
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    const-string p2, "BehaviorRelay.create<List<Item>>()"

    .line 9
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/a/c;->i:La/j/e/b;

    .line 10
    iget-object p1, p0, La/a/a/f/a/c;->h:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_pageLce.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/a/c;->j:Ly/b/u;

    .line 11
    iget-object p1, p0, La/a/a/f/a/c;->i:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_items.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/a/c;->k:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "config"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "strategy"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/f/a/c;)La/a/a/f/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/f/a/c;->m:La/a/a/f/a/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, La/a/a/f/a/c;->a:Ly/b/j0/b;

    invoke-virtual {v0}, Ly/b/j0/b;->c()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La/a/a/f/a/c;->g:Z

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, La/a/a/f/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(La/a/a/f/a/h;Ly/b/j0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/f/a/h<",
            "TItem;TD;>;",
            "Ly/b/j0/b;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, La/a/a/f/a/c;->n:La/a/a/f/a/e;

    .line 14
    iget-object v1, v0, La/a/a/f/a/e;->e:Ly/b/u;

    .line 15
    iget-object v0, v0, La/a/a/f/a/e;->d:Ly/b/a;

    .line 16
    invoke-virtual {v1, v0}, Ly/b/u;->a(Ly/b/a;)Ly/b/i;

    move-result-object v0

    .line 17
    new-instance v1, La/a/a/f/a/c$f;

    invoke-direct {v1, p0, p1}, La/a/a/f/a/c$f;-><init>(La/a/a/f/a/c;La/a/a/f/a/h;)V

    invoke-virtual {v0, v1}, Ly/b/i;->b(Ly/b/k0/h;)Ly/b/i;

    move-result-object v0

    .line 18
    new-instance v1, La/a/a/f/a/c$g;

    invoke-direct {v1, p0, p1}, La/a/a/f/a/c$g;-><init>(La/a/a/f/a/c;La/a/a/f/a/h;)V

    .line 19
    sget-object p1, La/a/a/f/a/c$h;->d:La/a/a/f/a/c$h;

    .line 20
    invoke-virtual {v0, v1, p1}, Ly/b/i;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    return-void
.end method

.method public final a(La0/s/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/b<",
            "-",
            "Ljava/util/List<",
            "+TItem;>;+",
            "Ljava/util/List<",
            "+TItem;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/f/a/c;->i:La/j/e/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/a/a/f/a/c;->i:La/j/e/b;

    iget-object v2, p0, La/a/a/f/a/c;->i:La/j/e/b;

    .line 5
    invoke-virtual {v2}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, La0/o/h;->d:La0/o/h;

    .line 7
    :goto_0
    invoke-interface {p1, v2}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, La/j/e/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, "update"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 22
    iget-object v0, p0, La/a/a/f/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, La/a/a/f/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 24
    iget-object v0, p0, La/a/a/f/a/c;->n:La/a/a/f/a/e;

    .line 25
    iget v1, v0, La/a/a/f/a/e;->b:I

    .line 26
    :cond_2
    iget-object v0, p0, La/a/a/f/a/c;->n:La/a/a/f/a/e;

    .line 27
    iget v0, v0, La/a/a/f/a/e;->a:I

    mul-int/2addr v1, v0

    .line 28
    sget-object v0, La/a/a/f/g0/a;->e:La/a/a/f/g0/a$a;

    const-string v2, "{isRefresh = "

    .line 29
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, La/a/a/f/a/c;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OlympusPageDataSource.fetch"

    .line 30
    invoke-virtual {v0, v3, v2}, La/a/a/f/g0/a$a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/f/g0/a;

    move-result-object v0

    .line 31
    iget-object v2, p0, La/a/a/f/a/c;->a:Ly/b/j0/b;

    .line 32
    iget-object v3, p0, La/a/a/f/a/c;->m:La/a/a/f/a/d;

    iget-object v4, p0, La/a/a/f/a/c;->l:La/a/a/o/m;

    iget-boolean v5, p0, La/a/a/f/a/c;->g:Z

    invoke-interface {v3, v4, v1, p1, v5}, La/a/a/f/a/d;->a(La/a/a/o/m;ILjava/lang/String;Z)Ly/b/c0;

    move-result-object p1

    .line 33
    new-instance v1, La/a/a/f/a/c$b;

    invoke-direct {v1, p0}, La/a/a/f/a/c$b;-><init>(La/a/a/f/a/c;)V

    invoke-virtual {p1, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    .line 34
    new-instance v1, La/a/a/f/a/c$c;

    invoke-direct {v1, p0, p2}, La/a/a/f/a/c$c;-><init>(La/a/a/f/a/c;Z)V

    invoke-virtual {p1, v1}, Ly/b/c0;->d(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    const-string p2, "strategy.fetchPage(olymp\u2026      }\n                }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lv/u/v;->b(Ly/b/c0;)Ly/b/u;

    move-result-object p1

    .line 36
    new-instance p2, La/a/a/f/a/c$d;

    invoke-direct {p2, p0, v0}, La/a/a/f/a/c$d;-><init>(La/a/a/f/a/c;La/a/a/f/g0/a;)V

    invoke-virtual {p1, p2}, Ly/b/u;->b(Ly/b/k0/a;)Ly/b/u;

    move-result-object p1

    .line 37
    new-instance p2, La/a/a/f/a/c$e;

    invoke-direct {p2, p0}, La/a/a/f/a/c$e;-><init>(La/a/a/f/a/c;)V

    invoke-virtual {p1, p2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/a/c;->b:Ly/b/j0/b;

    invoke-virtual {v0}, Ly/b/j0/b;->c()V

    .line 2
    iget-object v0, p0, La/a/a/f/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "itemUpdateSubscriptionsDisposablesMap.values"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/j0/b;

    .line 4
    invoke-virtual {v1}, Ly/b/j0/b;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/f/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
