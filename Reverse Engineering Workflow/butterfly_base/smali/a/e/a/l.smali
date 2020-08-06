.class public La/e/a/l;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements La/e/a/r/i;
.implements La/e/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/r/i;",
        "La/e/a/i<",
        "La/e/a/k<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final o:La/e/a/u/h;


# instance fields
.field public final d:La/e/a/e;

.field public final e:Landroid/content/Context;

.field public final f:La/e/a/r/h;

.field public final g:La/e/a/r/n;

.field public final h:La/e/a/r/m;

.field public final i:La/e/a/r/p;

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/os/Handler;

.field public final l:La/e/a/r/c;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/e/a/u/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:La/e/a/u/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, La/e/a/u/h;

    invoke-direct {v1}, La/e/a/u/h;-><init>()V

    invoke-virtual {v1, v0}, La/e/a/u/a;->a(Ljava/lang/Class;)La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    .line 3
    invoke-virtual {v0}, La/e/a/u/a;->d()La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    sput-object v0, La/e/a/l;->o:La/e/a/u/h;

    .line 4
    const-class v0, La/e/a/q/n/f/c;

    .line 5
    new-instance v1, La/e/a/u/h;

    invoke-direct {v1}, La/e/a/u/h;-><init>()V

    invoke-virtual {v1, v0}, La/e/a/u/a;->a(Ljava/lang/Class;)La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    .line 6
    invoke-virtual {v0}, La/e/a/u/a;->d()La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    .line 7
    sget-object v0, La/e/a/q/l/k;->b:La/e/a/q/l/k;

    .line 8
    new-instance v1, La/e/a/u/h;

    invoke-direct {v1}, La/e/a/u/h;-><init>()V

    invoke-virtual {v1, v0}, La/e/a/u/a;->a(La/e/a/q/l/k;)La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    .line 9
    sget-object v1, La/e/a/j;->g:La/e/a/j;

    invoke-virtual {v0, v1}, La/e/a/u/a;->a(La/e/a/j;)La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, La/e/a/u/a;->a(Z)La/e/a/u/a;

    move-result-object v0

    check-cast v0, La/e/a/u/h;

    return-void
.end method

.method public constructor <init>(La/e/a/e;La/e/a/r/h;La/e/a/r/m;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, La/e/a/r/n;

    invoke-direct {v0}, La/e/a/r/n;-><init>()V

    .line 2
    iget-object v1, p1, La/e/a/e;->k:La/e/a/r/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, La/e/a/r/p;

    invoke-direct {v2}, La/e/a/r/p;-><init>()V

    iput-object v2, p0, La/e/a/l;->i:La/e/a/r/p;

    .line 5
    new-instance v2, La/e/a/l$a;

    invoke-direct {v2, p0}, La/e/a/l$a;-><init>(La/e/a/l;)V

    iput-object v2, p0, La/e/a/l;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, La/e/a/l;->k:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, La/e/a/l;->d:La/e/a/e;

    .line 8
    iput-object p2, p0, La/e/a/l;->f:La/e/a/r/h;

    .line 9
    iput-object p3, p0, La/e/a/l;->h:La/e/a/r/m;

    .line 10
    iput-object v0, p0, La/e/a/l;->g:La/e/a/r/n;

    .line 11
    iput-object p4, p0, La/e/a/l;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, La/e/a/l$b;

    invoke-direct {p4, p0, v0}, La/e/a/l$b;-><init>(La/e/a/l;La/e/a/r/n;)V

    .line 13
    check-cast v1, La/e/a/r/f;

    invoke-virtual {v1, p3, p4}, La/e/a/r/f;->a(Landroid/content/Context;La/e/a/r/c$a;)La/e/a/r/c;

    move-result-object p3

    iput-object p3, p0, La/e/a/l;->l:La/e/a/r/c;

    .line 14
    invoke-static {}, La/e/a/w/j;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    iget-object p3, p0, La/e/a/l;->k:Landroid/os/Handler;

    iget-object p4, p0, La/e/a/l;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, La/e/a/r/h;->a(La/e/a/r/i;)V

    .line 17
    :goto_0
    iget-object p3, p0, La/e/a/l;->l:La/e/a/r/c;

    invoke-interface {p2, p3}, La/e/a/r/h;->a(La/e/a/r/i;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    iget-object p3, p1, La/e/a/e;->g:La/e/a/g;

    .line 20
    iget-object p3, p3, La/e/a/g;->e:Ljava/util/List;

    .line 21
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, La/e/a/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    iget-object p2, p1, La/e/a/e;->g:La/e/a/g;

    .line 23
    iget-object p2, p2, La/e/a/g;->d:La/e/a/u/h;

    .line 24
    invoke-virtual {p0, p2}, La/e/a/l;->a(La/e/a/u/h;)V

    .line 25
    invoke-virtual {p1, p0}, La/e/a/e;->a(La/e/a/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/e/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "La/e/a/k<",
            "TResourceType;>;"
        }
    .end annotation

    .line 6
    new-instance v0, La/e/a/k;

    iget-object v1, p0, La/e/a/l;->d:La/e/a/e;

    iget-object v2, p0, La/e/a/l;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, La/e/a/k;-><init>(La/e/a/e;La/e/a/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, La/e/a/l;->h()V

    .line 4
    iget-object v0, p0, La/e/a/l;->i:La/e/a/r/p;

    invoke-virtual {v0}, La/e/a/r/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(La/e/a/u/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, La/e/a/u/a;->clone()La/e/a/u/a;

    move-result-object p1

    check-cast p1, La/e/a/u/h;

    invoke-virtual {p1}, La/e/a/u/a;->a()La/e/a/u/a;

    move-result-object p1

    check-cast p1, La/e/a/u/h;

    iput-object p1, p0, La/e/a/l;->n:La/e/a/u/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(La/e/a/u/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/l/h<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, La/e/a/l;->b(La/e/a/u/l/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, La/e/a/l;->d:La/e/a/e;

    invoke-virtual {v0, p1}, La/e/a/e;->a(La/e/a/u/l/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, La/e/a/u/l/h;->d()La/e/a/u/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, La/e/a/u/l/h;->d()La/e/a/u/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, La/e/a/u/l/h;->a(La/e/a/u/d;)V

    .line 12
    invoke-interface {v0}, La/e/a/u/d;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(La/e/a/u/l/h;La/e/a/u/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/l/h<",
            "*>;",
            "La/e/a/u/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, La/e/a/l;->i:La/e/a/r/p;

    .line 15
    iget-object v0, v0, La/e/a/r/p;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, La/e/a/l;->g:La/e/a/r/n;

    .line 17
    iget-object v0, p1, La/e/a/r/n;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v0, p1, La/e/a/r/n;->c:Z

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p2}, La/e/a/u/d;->e()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, La/e/a/u/d;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Paused, delaying request"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    iget-object p1, p1, La/e/a/r/n;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/e/a/l;->i()V

    .line 2
    iget-object v0, p0, La/e/a/l;->i:La/e/a/r/p;

    invoke-virtual {v0}, La/e/a/r/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(La/e/a/u/l/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/l/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, La/e/a/u/l/h;->d()La/e/a/u/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, La/e/a/l;->g:La/e/a/r/n;

    .line 7
    invoke-virtual {v2, v0, v1}, La/e/a/r/n;->a(La/e/a/u/d;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, La/e/a/l;->i:La/e/a/r/p;

    .line 9
    iget-object v0, v0, La/e/a/r/p;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, La/e/a/u/l/h;->a(La/e/a/u/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/l;->i:La/e/a/r/p;

    invoke-virtual {v0}, La/e/a/r/p;->c()V

    .line 2
    iget-object v0, p0, La/e/a/l;->i:La/e/a/r/p;

    .line 3
    iget-object v0, v0, La/e/a/r/p;->d:Ljava/util/Set;

    invoke-static {v0}, La/e/a/w/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/a/u/l/h;

    .line 5
    invoke-virtual {p0, v1}, La/e/a/l;->a(La/e/a/u/l/h;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La/e/a/l;->i:La/e/a/r/p;

    .line 7
    iget-object v0, v0, La/e/a/r/p;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, La/e/a/l;->g:La/e/a/r/n;

    .line 9
    iget-object v1, v0, La/e/a/r/n;->a:Ljava/util/Set;

    invoke-static {v1}, La/e/a/w/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/u/d;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, La/e/a/r/n;->a(La/e/a/u/d;Z)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, La/e/a/r/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, La/e/a/l;->f:La/e/a/r/h;

    invoke-interface {v0, p0}, La/e/a/r/h;->b(La/e/a/r/i;)V

    .line 13
    iget-object v0, p0, La/e/a/l;->f:La/e/a/r/h;

    iget-object v1, p0, La/e/a/l;->l:La/e/a/r/c;

    invoke-interface {v0, v1}, La/e/a/r/h;->b(La/e/a/r/i;)V

    .line 14
    iget-object v0, p0, La/e/a/l;->k:Landroid/os/Handler;

    iget-object v1, p0, La/e/a/l;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, La/e/a/l;->d:La/e/a/e;

    invoke-virtual {v0, p0}, La/e/a/e;->b(La/e/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()La/e/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/e/a/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, La/e/a/l;->a(Ljava/lang/Class;)La/e/a/k;

    move-result-object v0

    sget-object v1, La/e/a/l;->o:La/e/a/u/h;

    invoke-virtual {v0, v1}, La/e/a/k;->a(La/e/a/u/a;)La/e/a/k;

    move-result-object v0

    return-object v0
.end method

.method public f()La/e/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/e/a/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, La/e/a/l;->a(Ljava/lang/Class;)La/e/a/k;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()La/e/a/u/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/l;->n:La/e/a/u/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/l;->g:La/e/a/r/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La/e/a/r/n;->c:Z

    .line 3
    iget-object v1, v0, La/e/a/r/n;->a:Ljava/util/Set;

    invoke-static {v1}, La/e/a/w/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/u/d;

    .line 4
    invoke-interface {v2}, La/e/a/u/d;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, La/e/a/u/d;->clear()V

    .line 6
    iget-object v3, v0, La/e/a/r/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/l;->g:La/e/a/r/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, La/e/a/r/n;->c:Z

    .line 3
    iget-object v1, v0, La/e/a/r/n;->a:Ljava/util/Set;

    invoke-static {v1}, La/e/a/w/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/u/d;

    .line 4
    invoke-interface {v2}, La/e/a/u/d;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, La/e/a/u/d;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, La/e/a/u/d;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, La/e/a/r/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/l;->g:La/e/a/r/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/l;->h:La/e/a/r/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
