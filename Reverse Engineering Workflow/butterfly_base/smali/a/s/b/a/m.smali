.class public La/s/b/a/m;
.super Ljava/lang/Object;
.source "Router.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "La/s/b/a/g;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/s/b/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/s/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Thread;

.field public final d:La/s/b/a/l;

.field public e:Ljava/lang/String;

.field public f:La/s/b/a/e;

.field public g:Z


# direct methods
.method public constructor <init>(La/s/b/a/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La/s/b/a/l;->a:La/s/b/a/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/s/b/a/l;

    invoke-direct {v0}, La/s/b/a/l;-><init>()V

    sput-object v0, La/s/b/a/l;->a:La/s/b/a/l;

    .line 3
    :cond_0
    sget-object v0, La/s/b/a/l;->a:La/s/b/a/l;

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, La/s/b/a/m;->a:Ljava/util/List;

    .line 8
    iput-object p1, p0, La/s/b/a/m;->b:La/s/b/a/g;

    .line 9
    iput-object v0, p0, La/s/b/a/m;->d:La/s/b/a/l;

    .line 10
    iput-object v1, p0, La/s/b/a/m;->c:Ljava/lang/Thread;

    .line 11
    instance-of v0, p2, La/s/b/a/h;

    if-eqz v0, :cond_1

    .line 12
    check-cast p2, La/s/b/a/h;

    invoke-interface {p2, p1}, La/s/b/a/h;->a(La/s/b/a/g;)V

    .line 13
    :cond_1
    iget-object p2, p1, La/s/b/a/g;->f:La/s/b/a/m;

    if-nez p2, :cond_2

    .line 14
    iput-object p0, p1, La/s/b/a/g;->f:La/s/b/a/m;

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to set interactor\'s router after it has been set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 42
    iget-object v0, p0, La/s/b/a/m;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Call must happen on the main thread"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v2, La/s/b/a/j;->a:La/s/b/a/j$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 45
    new-instance v2, La/s/b/a/j$c;

    invoke-direct {v2, v3}, La/s/b/a/j$c;-><init>(La/s/b/a/j$a;)V

    sput-object v2, La/s/b/a/j;->a:La/s/b/a/j$b;

    .line 46
    :cond_1
    sget-object v2, La/s/b/a/j;->a:La/s/b/a/j$b;

    .line 47
    check-cast v2, La/s/b/a/j$c;

    invoke-virtual {v2, v0, v1}, La/s/b/a/j$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public a(La/s/b/a/e;)V
    .locals 5

    .line 29
    new-instance v0, La/s/b/a/e;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, La/s/b/a/e;-><init>(Landroid/os/Bundle;)V

    .line 31
    iget-object v2, p0, La/s/b/a/m;->b:La/s/b/a/g;

    .line 32
    invoke-virtual {v2}, La/s/b/a/g;->h()V

    const-string v2, "Router.interactor"

    .line 33
    invoke-virtual {p1, v2, v0}, La/s/b/a/e;->a(Ljava/lang/String;La/s/b/a/e;)V

    .line 34
    new-instance v0, La/s/b/a/e;

    .line 35
    invoke-direct {v0, v1}, La/s/b/a/e;-><init>(Landroid/os/Bundle;)V

    .line 36
    iget-object v2, p0, La/s/b/a/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/s/b/a/m;

    .line 37
    new-instance v4, La/s/b/a/e;

    .line 38
    invoke-direct {v4, v1}, La/s/b/a/e;-><init>(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v3, v4}, La/s/b/a/m;->a(La/s/b/a/e;)V

    .line 40
    iget-object v3, v3, La/s/b/a/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, La/s/b/a/e;->a(Ljava/lang/String;La/s/b/a/e;)V

    goto :goto_0

    :cond_0
    const-string v1, "Router.childRouters"

    .line 41
    invoke-virtual {p1, v1, v0}, La/s/b/a/e;->a(Ljava/lang/String;La/s/b/a/e;)V

    return-void
.end method

.method public a(La/s/b/a/e;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, La/s/b/a/m;->a()V

    .line 17
    iget-boolean v0, p0, La/s/b/a/m;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La/s/b/a/m;->g:Z

    .line 19
    :cond_0
    iput-object p1, p0, La/s/b/a/m;->f:La/s/b/a/e;

    .line 20
    iput-object p2, p0, La/s/b/a/m;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iget-object p2, p0, La/s/b/a/m;->f:La/s/b/a/e;

    if-eqz p2, :cond_1

    const-string p1, "Router.interactor"

    .line 22
    invoke-virtual {p2, p1}, La/s/b/a/e;->a(Ljava/lang/String;)La/s/b/a/e;

    move-result-object p1

    .line 23
    :cond_1
    iget-object p2, p0, La/s/b/a/m;->b:La/s/b/a/g;

    .line 24
    iget-object v0, p2, La/s/b/a/g;->e:La/j/e/d;

    sget-object v1, La/s/b/a/x/d;->d:La/s/b/a/x/d;

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, La/s/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La/s/b/a/i;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2}, La/s/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/s/b/a/i;

    .line 27
    iget-object v0, v0, La/s/b/a/i;->e:La/j/e/d;

    sget-object v1, La/s/b/a/x/e;->d:La/s/b/a/x/e;

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {p2, p1}, La/s/b/a/g;->a(La/s/b/a/e;)V

    return-void
.end method

.method public a(La/s/b/a/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/s/b/a/m<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/s/b/a/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/s/b/a/m;

    .line 3
    iget-object v2, v2, La/s/b/a/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, La/s/b/a/j;->a()La/s/b/a/j$b;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v6, "There is already a child router with tag: %s"

    .line 6
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    check-cast v2, La/s/b/a/j$c;

    invoke-virtual {v2, v4, v3}, La/s/b/a/j$c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, La/s/b/a/m;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, La/s/b/a/m;->d:La/s/b/a/l;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ATTACHED"

    .line 11
    invoke-virtual {v1, v5, v2, v4}, La/s/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, La/s/b/a/m;->f:La/s/b/a/e;

    if-eqz v1, :cond_2

    const-string v2, "Router.childRouters"

    .line 13
    invoke-virtual {v1, v2}, La/s/b/a/e;->a(Ljava/lang/String;)La/s/b/a/e;

    move-result-object v1

    invoke-static {v1}, La/o/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0}, La/s/b/a/e;->a(Ljava/lang/String;)La/s/b/a/e;

    move-result-object v3

    .line 15
    :cond_2
    invoke-virtual {p1, v3, v0}, La/s/b/a/m;->a(La/s/b/a/e;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 11
    invoke-virtual {p0}, La/s/b/a/m;->a()V

    .line 12
    iget-object v0, p0, La/s/b/a/m;->b:La/s/b/a/g;

    .line 13
    invoke-virtual {v0}, La/s/b/a/g;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La/s/b/a/i;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, La/s/b/a/g;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/s/b/a/i;

    .line 15
    iget-object v1, v1, La/s/b/a/i;->e:La/j/e/d;

    sget-object v2, La/s/b/a/x/e;->e:La/s/b/a/x/e;

    invoke-virtual {v1, v2}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {v0}, La/s/b/a/g;->i()V

    .line 17
    iget-object v1, v0, La/s/b/a/g;->e:La/j/e/d;

    sget-object v2, La/s/b/a/x/d;->e:La/s/b/a/x/d;

    invoke-virtual {v1, v2}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, La/s/b/a/g;->e()Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, La/s/b/a/m;->c()V

    .line 20
    iget-object v0, p0, La/s/b/a/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/s/b/a/m;

    .line 21
    invoke-virtual {p0, v1}, La/s/b/a/m;->b(La/s/b/a/m;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(La/s/b/a/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/s/b/a/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, La/s/b/a/m;->b:La/s/b/a/g;

    .line 3
    iget-object v1, p0, La/s/b/a/m;->d:La/s/b/a/l;

    invoke-virtual {v1, v0}, La/s/b/a/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/s/b/a/m;->d:La/s/b/a/l;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DETACHED"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, La/s/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La/s/b/a/m;->f:La/s/b/a/e;

    if-eqz v0, :cond_0

    const-string v1, "Router.childRouters"

    .line 8
    invoke-virtual {v0, v1}, La/s/b/a/e;->a(Ljava/lang/String;)La/s/b/a/e;

    move-result-object v0

    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/s/b/a/e;

    .line 9
    iget-object v1, p1, La/s/b/a/m;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/s/b/a/e;->a(Ljava/lang/String;La/s/b/a/e;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, La/s/b/a/m;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
