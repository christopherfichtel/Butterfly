.class public La/q/a/k;
.super Ljava/lang/Object;
.source "EventProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/w<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field public final b:La/q/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c0/a<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final c:La/q/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c0/a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(La/q/a/w;La/q/a/c0/a;La/q/a/c0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/w<",
            "TM;TE;TF;>;",
            "La/q/a/c0/a<",
            "TF;>;",
            "La/q/a/c0/a<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/q/a/k;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/q/a/k;->e:Z

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, La/q/a/k;->a:La/q/a/w;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, La/q/a/k;->b:La/q/a/c0/a;

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, La/q/a/k;->c:La/q/a/c0/a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/q/a/k;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/q/a/k;->a:La/q/a/w;

    invoke-virtual {v0}, La/q/a/w;->a()La/q/a/n;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, La/q/a/a;

    .line 4
    iget-object v1, v1, La/q/a/a;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, La/q/a/k;->c:La/q/a/c0/a;

    invoke-interface {v2, v1}, La/q/a/c0/a;->a(Ljava/lang/Object;)V

    .line 6
    check-cast v0, La/q/a/a;

    .line 7
    iget-object v0, v0, La/q/a/a;->b:Ljava/util/Set;

    .line 8
    invoke-virtual {p0, v0}, La/q/a/k;->a(Ljava/lang/Iterable;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/q/a/k;->e:Z

    .line 10
    iget-object v0, p0, La/q/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, La/q/a/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TF;>;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v1, p0, La/q/a/k;->b:La/q/a/c0/a;

    invoke-interface {v1, v0}, La/q/a/c0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, La/q/a/k;->c:La/q/a/c0/a;

    invoke-interface {v0, p1}, La/q/a/c0/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/q/a/k;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/q/a/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, La/q/a/k;->a:La/q/a/w;

    invoke-virtual {v0, p1}, La/q/a/w;->a(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    .line 5
    new-instance v0, La/q/a/k$a;

    invoke-direct {v0, p0}, La/q/a/k$a;-><init>(La/q/a/k;)V

    .line 6
    invoke-virtual {p1}, La/q/a/x;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, La/q/a/x;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/q/a/k$a;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast p1, La/q/a/b;

    .line 9
    iget-object p1, p1, La/q/a/b;->b:Ljava/util/Set;

    .line 10
    invoke-virtual {p0, p1}, La/q/a/k;->a(Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
