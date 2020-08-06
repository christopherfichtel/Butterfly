.class public La/r/a/j;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/r/a/j$c;,
        La/r/a/j$b;,
        La/r/a/j$a;
    }
.end annotation


# instance fields
.field public final a:La/r/a/j$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/squareup/picasso/Downloader;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/r/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "La/r/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "La/r/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:La/r/a/d;

.field public final l:La/r/a/a0;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/r/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La/r/a/j$c;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;La/r/a/d;La/r/a/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/r/a/j$b;

    invoke-direct {v0}, La/r/a/j$b;-><init>()V

    iput-object v0, p0, La/r/a/j;->a:La/r/a/j$b;

    .line 3
    iget-object v0, p0, La/r/a/j;->a:La/r/a/j$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, La/r/a/j;->a:La/r/a/j$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, La/r/a/g0;->a(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, La/r/a/j;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, La/r/a/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, La/r/a/j;->e:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, La/r/a/j;->f:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, La/r/a/j;->g:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, La/r/a/j;->h:Ljava/util/Set;

    .line 11
    new-instance p2, La/r/a/j$a;

    iget-object v0, p0, La/r/a/j;->a:La/r/a/j$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, La/r/a/j$a;-><init>(Landroid/os/Looper;La/r/a/j;)V

    iput-object p2, p0, La/r/a/j;->i:Landroid/os/Handler;

    .line 12
    iput-object p4, p0, La/r/a/j;->d:Lcom/squareup/picasso/Downloader;

    .line 13
    iput-object p3, p0, La/r/a/j;->j:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, La/r/a/j;->k:La/r/a/d;

    .line 15
    iput-object p6, p0, La/r/a/j;->l:La/r/a/a0;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, La/r/a/j;->m:Ljava/util/List;

    .line 17
    iget-object p2, p0, La/r/a/j;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    :try_start_0
    const-string p5, "airplane_mode_on"

    .line 19
    invoke-static {p2, p5, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :catch_0
    :cond_0
    move p2, p4

    .line 20
    :goto_0
    iput-boolean p2, p0, La/r/a/j;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    .line 22
    :goto_1
    iput-boolean p3, p0, La/r/a/j;->o:Z

    .line 23
    new-instance p1, La/r/a/j$c;

    invoke-direct {p1, p0}, La/r/a/j$c;-><init>(La/r/a/j;)V

    iput-object p1, p0, La/r/a/j;->n:La/r/a/j$c;

    .line 24
    iget-object p1, p0, La/r/a/j;->n:La/r/a/j$c;

    invoke-virtual {p1}, La/r/a/j$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/r/a/j;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v1, p0, La/r/a/j;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v1, p0, La/r/a/j;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r/a/c;

    .line 82
    iget-object v1, v1, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    .line 83
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/r/a/c;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    invoke-static {v2}, La/r/a/g0;->a(La/r/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "delivered"

    const-string v3, ""

    .line 89
    invoke-static {v1, v2, v0, v3}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(La/r/a/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, La/r/a/a;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, La/r/a/j;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r/a/c;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, La/r/a/c;->a(La/r/a/a;)V

    .line 4
    invoke-virtual {v1}, La/r/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, La/r/a/j;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 7
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, La/r/a/a;->b:La/r/a/w;

    .line 9
    invoke-virtual {v0}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 10
    invoke-static {v3, v2, v0, v1}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, La/r/a/j;->h:Ljava/util/Set;

    .line 12
    iget-object v1, p1, La/r/a/a;->j:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, La/r/a/j;->g:Ljava/util/Map;

    invoke-virtual {p1}, La/r/a/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 16
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, La/r/a/a;->b:La/r/a/w;

    .line 18
    invoke-virtual {v0}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, La/r/a/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, La/r/a/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/r/a/a;

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 21
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object p1, p1, La/r/a/a;->b:La/r/a/w;

    .line 23
    invoke-virtual {p1}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(La/r/a/a;Z)V
    .locals 7

    .line 24
    iget-object v0, p0, La/r/a/j;->h:Ljava/util/Set;

    .line 25
    iget-object v1, p1, La/r/a/a;->j:Ljava/lang/Object;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 27
    iget-object p2, p0, La/r/a/j;->g:Ljava/util/Map;

    invoke-virtual {p1}, La/r/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 29
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p1, La/r/a/a;->b:La/r/a/w;

    invoke-virtual {p2}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "because tag \'"

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget-object p1, p1, La/r/a/a;->j:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 33
    invoke-static {v1, v0, p2, p1}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, La/r/a/j;->e:Ljava/util/Map;

    .line 35
    iget-object v2, p1, La/r/a/a;->i:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/r/a/c;

    if-eqz v0, :cond_8

    .line 37
    iget-object p2, v0, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 38
    iget-object v1, p1, La/r/a/a;->b:La/r/a/w;

    .line 39
    iget-object v2, v0, La/r/a/c;->n:La/r/a/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    .line 40
    iput-object p1, v0, La/r/a/c;->n:La/r/a/a;

    if-eqz p2, :cond_7

    .line 41
    iget-object p1, v0, La/r/a/c;->o:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, La/r/a/g0;->a(La/r/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v4, p1, p2}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {v1}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    invoke-static {v5, v4, p1, p2}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_4
    iget-object v2, v0, La/r/a/c;->o:Ljava/util/List;

    if-nez v2, :cond_5

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, La/r/a/c;->o:Ljava/util/List;

    .line 46
    :cond_5
    iget-object v2, v0, La/r/a/c;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {v1}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, La/r/a/g0;->a(La/r/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_6
    iget-object p1, p1, La/r/a/a;->b:La/r/a/w;

    iget-object p1, p1, La/r/a/w;->r:Lcom/squareup/picasso/Picasso$f;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, La/r/a/c;->v:Lcom/squareup/picasso/Picasso$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    .line 50
    iput-object p1, v0, La/r/a/c;->v:Lcom/squareup/picasso/Picasso$f;

    :cond_7
    :goto_1
    return-void

    .line 51
    :cond_8
    iget-object v0, p0, La/r/a/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iget-object p2, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 53
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_9

    .line 54
    iget-object p1, p1, La/r/a/a;->b:La/r/a/w;

    invoke-virtual {p1}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 55
    :cond_a
    iget-object v0, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 56
    iget-object v2, p0, La/r/a/j;->k:La/r/a/d;

    iget-object v3, p0, La/r/a/j;->l:La/r/a/a0;

    invoke-static {v0, p0, v2, v3, p1}, La/r/a/c;->a(Lcom/squareup/picasso/Picasso;La/r/a/j;La/r/a/d;La/r/a/a0;La/r/a/a;)La/r/a/c;

    move-result-object v0

    .line 57
    iget-object v2, p0, La/r/a/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, La/r/a/c;->q:Ljava/util/concurrent/Future;

    .line 58
    iget-object v2, p0, La/r/a/j;->e:Ljava/util/Map;

    .line 59
    iget-object v3, p1, La/r/a/a;->i:Ljava/lang/String;

    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 61
    iget-object p2, p0, La/r/a/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, La/r/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_b
    iget-object p2, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 63
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_c

    .line 64
    iget-object p1, p1, La/r/a/a;->b:La/r/a/w;

    invoke-virtual {p1}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    const-string v0, ""

    .line 65
    invoke-static {v1, p2, p1, v0}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(La/r/a/c;)V
    .locals 3

    .line 66
    iget-object v0, p1, La/r/a/c;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, La/r/a/j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, La/r/a/j;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 69
    iget-object p1, p0, La/r/a/j;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public a(La/r/a/c;Z)V
    .locals 3

    .line 70
    iget-object v0, p1, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    .line 71
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p1}, La/r/a/g0;->a(La/r/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for error"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object p2, p0, La/r/a/j;->e:Ljava/util/Map;

    .line 74
    iget-object v0, p1, La/r/a/c;->i:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, p1}, La/r/a/j;->a(La/r/a/c;)V

    return-void
.end method

.method public b(La/r/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/r/a/j;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(La/r/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/r/a/j;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(La/r/a/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, La/r/a/c;->n:La/r/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/r/a/a;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v1, v0, La/r/a/a;->k:Z

    .line 4
    iget-object v3, p0, La/r/a/j;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p1, La/r/a/c;->o:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/r/a/a;

    .line 8
    invoke-virtual {v3}, La/r/a/a;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iput-boolean v1, v3, La/r/a/a;->k:Z

    .line 10
    iget-object v5, p0, La/r/a/j;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(La/r/a/c;)V
    .locals 3

    .line 1
    iget v0, p1, La/r/a/c;->k:I

    .line 2
    sget-object v1, La/r/a/p;->f:La/r/a/p;

    iget v1, v1, La/r/a/p;->d:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/r/a/j;->k:La/r/a/d;

    .line 4
    iget-object v1, p1, La/r/a/c;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p1, La/r/a/c;->p:Landroid/graphics/Bitmap;

    .line 6
    invoke-interface {v0, v1, v2}, La/r/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object v0, p0, La/r/a/j;->e:Ljava/util/Map;

    .line 8
    iget-object v1, p1, La/r/a/c;->i:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, La/r/a/j;->a(La/r/a/c;)V

    .line 11
    iget-object v0, p1, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    .line 12
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, La/r/a/g0;->a(La/r/a/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(La/r/a/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, La/r/a/c;->q:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, La/r/a/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, v2}, La/r/a/j;->a(La/r/a/c;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    iget-boolean v3, p0, La/r/a/j;->o:Z

    if-eqz v3, :cond_3

    .line 5
    iget-object v0, p0, La/r/a/j;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, La/r/a/g0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    .line 8
    :goto_1
    iget-boolean v4, p0, La/r/a/j;->p:Z

    .line 9
    iget v5, p1, La/r/a/c;->u:I

    if-lez v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-nez v5, :cond_6

    move v0, v2

    goto :goto_3

    .line 10
    :cond_6
    iget v5, p1, La/r/a/c;->u:I

    sub-int/2addr v5, v1

    iput v5, p1, La/r/a/c;->u:I

    .line 11
    iget-object v5, p1, La/r/a/c;->m:La/r/a/y;

    invoke-virtual {v5, v4, v0}, La/r/a/y;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    .line 12
    :goto_3
    iget-object v4, p1, La/r/a/c;->m:La/r/a/y;

    invoke-virtual {v4}, La/r/a/y;->b()Z

    move-result v4

    if-nez v0, :cond_9

    .line 13
    iget-boolean v0, p0, La/r/a/j;->o:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    .line 14
    :goto_4
    invoke-virtual {p0, p1, v1}, La/r/a/j;->a(La/r/a/c;Z)V

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0, p1}, La/r/a/j;->d(La/r/a/c;)V

    :cond_8
    return-void

    .line 16
    :cond_9
    iget-boolean v0, p0, La/r/a/j;->o:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    invoke-virtual {p0, p1, v4}, La/r/a/j;->a(La/r/a/c;Z)V

    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {p0, p1}, La/r/a/j;->d(La/r/a/c;)V

    :cond_b
    return-void

    .line 19
    :cond_c
    :goto_5
    iget-object v0, p1, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    .line 20
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_d

    .line 21
    invoke-static {p1}, La/r/a/g0;->a(La/r/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    const-string v3, ""

    .line 22
    invoke-static {v1, v2, v0, v3}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_d
    iget-object v0, p1, La/r/a/c;->s:Ljava/lang/Exception;

    .line 24
    instance-of v0, v0, La/r/a/r$a;

    if-eqz v0, :cond_e

    .line 25
    iget v0, p1, La/r/a/c;->l:I

    sget-object v1, La/r/a/q;->e:La/r/a/q;

    iget v1, v1, La/r/a/q;->d:I

    or-int/2addr v0, v1

    iput v0, p1, La/r/a/c;->l:I

    .line 26
    :cond_e
    iget-object v0, p0, La/r/a/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, La/r/a/c;->q:Ljava/util/concurrent/Future;

    return-void
.end method
