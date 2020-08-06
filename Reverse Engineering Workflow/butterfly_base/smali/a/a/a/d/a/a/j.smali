.class public final La/a/a/d/a/a/j;
.super Ljava/lang/Object;
.source "StudyImageDetailRepository.kt"


# instance fields
.field public final a:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/util/List<",
            "La/a/a/j1/r/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/util/List<",
            "La/a/a/j1/r/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:La/a/a/d/j0/a;


# direct methods
.method public constructor <init>(La/a/a/d/j0/a;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/a/a/j;->c:La/a/a/d/j0/a;

    .line 2
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    const-string v0, "BehaviorRelay.create<List<StudyImageDetail>>()"

    .line 3
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/d/a/a/j;->a:La/j/e/b;

    .line 4
    iget-object p1, p0, La/a/a/d/a/a/j;->a:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "_studyImages.hide().distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/d/a/a/j;->b:Ly/b/u;

    .line 5
    iget-object p1, p0, La/a/a/d/a/a/j;->a:La/j/e/b;

    .line 6
    iget-object v0, p0, La/a/a/d/a/a/j;->c:La/a/a/d/j0/a;

    .line 7
    iget-object v0, v0, La/a/a/d/j0/a;->b:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, La/a/a/d/j0/e;

    .line 11
    new-instance v10, La/a/a/j1/r/d;

    .line 12
    iget-object v4, v2, La/a/a/d/j0/e;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, La/a/a/d/j0/e;->f()Z

    move-result v5

    .line 14
    iget-object v6, v2, La/a/a/d/j0/e;->i:Landroid/net/Uri;

    .line 15
    iget-object v7, v2, La/a/a/d/j0/e;->j:La/a/a/j1/q/a;

    .line 16
    iget v9, v2, La/a/a/d/j0/e;->h:I

    .line 17
    sget-object v8, La0/o/h;->d:La0/o/h;

    move-object v3, v10

    .line 18
    invoke-direct/range {v3 .. v9}, La/a/a/j1/r/d;-><init>(Ljava/lang/String;ZLandroid/net/Uri;La/a/a/j1/q/a;Ljava/util/List;I)V

    .line 19
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "archiveStudy"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/j1/r/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, La/a/a/d/a/a/j;->a:La/j/e/b;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, La/a/a/d/a/a/j;->a:La/j/e/b;

    invoke-virtual {v2}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, La0/o/h;->d:La0/o/h;

    .line 5
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v2, La/a/a/d/a/a/j$a;

    invoke-direct {v2, p0, p1}, La/a/a/d/a/a/j$a;-><init>(La/a/a/d/a/a/j;La/a/a/j1/r/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 7
    iget-object p1, p0, La/a/a/d/a/a/j;->a:La/j/e/b;

    invoke-virtual {p1, v1}, La/j/e/b;->a(Ljava/lang/Object;)V
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
    const-string p1, "updatedStudyImageDetail"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
