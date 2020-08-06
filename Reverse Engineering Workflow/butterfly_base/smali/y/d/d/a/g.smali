.class public Ly/d/d/a/g;
.super Ly/d/c/a;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d/d/a/g$k;,
        Ly/d/d/a/g$l;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/logging/Logger;

.field public static D:Z

.field public static E:Lc0/n0$a;

.field public static F:Lc0/j$a;

.field public static G:Lc0/c0;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Ly/d/c/a$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/d/d/a/m$d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ly/d/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ly/d/d/a/m;

.field public v:Ljava/util/concurrent/Future;

.field public w:Ljava/util/concurrent/Future;

.field public x:Lc0/n0$a;

.field public y:Lc0/j$a;

.field public z:Ly/d/d/a/g$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly/d/d/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ly/d/d/a/g;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly/d/d/a/g$k;

    invoke-direct {v0}, Ly/d/d/a/g$k;-><init>()V

    invoke-direct {p0, v0}, Ly/d/d/a/g;-><init>(Ly/d/d/a/g$k;)V

    return-void
.end method

.method public constructor <init>(Ly/d/d/a/g$k;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ly/d/c/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ly/d/d/a/g$d;

    invoke-direct {v0, p0}, Ly/d/d/a/g$d;-><init>(Ly/d/d/a/g;)V

    iput-object v0, p0, Ly/d/d/a/g;->B:Ly/d/c/a$a;

    .line 5
    iget-object v0, p1, Ly/d/d/a/g$k;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v4, ":"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    const/16 v4, 0x5b

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_1

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v4, 0x5d

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    iput-object v0, p1, Ly/d/d/a/m$d;->a:Ljava/lang/String;

    .line 12
    :cond_3
    iget-boolean v0, p1, Ly/d/d/a/m$d;->d:Z

    iput-boolean v0, p0, Ly/d/d/a/g;->b:Z

    .line 13
    iget v0, p1, Ly/d/d/a/m$d;->f:I

    if-ne v0, v2, :cond_5

    .line 14
    iget-boolean v0, p0, Ly/d/d/a/g;->b:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iput v0, p1, Ly/d/d/a/m$d;->f:I

    .line 15
    :cond_5
    iget-object v0, p1, Ly/d/d/a/m$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Ly/d/d/a/g;->m:Ljava/lang/String;

    .line 16
    iget v0, p1, Ly/d/d/a/m$d;->f:I

    iput v0, p0, Ly/d/d/a/g;->g:I

    .line 17
    iget-object v0, p1, Ly/d/d/a/g$k;->p:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_8

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "&"

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v5, v0

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, v0, v6

    const-string v8, "="

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 22
    aget-object v8, v7, v1

    invoke-static {v8}, La/o/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    array-length v9, v7

    if-le v9, v3, :cond_7

    aget-object v7, v7, v3

    .line 23
    invoke-static {v7}, La/o/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v2

    .line 24
    :goto_4
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 25
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iput-object v4, p0, Ly/d/d/a/g;->s:Ljava/util/Map;

    .line 26
    iget-boolean v0, p1, Ly/d/d/a/g$k;->m:Z

    iput-boolean v0, p0, Ly/d/d/a/g;->c:Z

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ly/d/d/a/m$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "/engine.io"

    :goto_5
    const-string v3, "/$"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/d/d/a/g;->n:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ly/d/d/a/m$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "t"

    :goto_6
    iput-object v0, p0, Ly/d/d/a/g;->o:Ljava/lang/String;

    .line 29
    iget-boolean v0, p1, Ly/d/d/a/m$d;->e:Z

    iput-boolean v0, p0, Ly/d/d/a/g;->d:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ly/d/d/a/g$k;->l:[Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, "polling"

    const-string v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly/d/d/a/g;->p:Ljava/util/List;

    .line 31
    iget-object v0, p1, Ly/d/d/a/g$k;->q:Ljava/util/Map;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_8
    iput-object v0, p0, Ly/d/d/a/g;->q:Ljava/util/Map;

    .line 32
    iget v0, p1, Ly/d/d/a/m$d;->g:I

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/16 v0, 0x34b

    :goto_9
    iput v0, p0, Ly/d/d/a/g;->h:I

    .line 33
    iget-boolean v0, p1, Ly/d/d/a/g$k;->n:Z

    iput-boolean v0, p0, Ly/d/d/a/g;->f:Z

    .line 34
    iget-object v0, p1, Ly/d/d/a/m$d;->k:Lc0/j$a;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    sget-object v0, Ly/d/d/a/g;->F:Lc0/j$a;

    :goto_a
    iput-object v0, p0, Ly/d/d/a/g;->y:Lc0/j$a;

    .line 35
    iget-object p1, p1, Ly/d/d/a/m$d;->j:Lc0/n0$a;

    if-eqz p1, :cond_10

    goto :goto_b

    :cond_10
    sget-object p1, Ly/d/d/a/g;->E:Lc0/n0$a;

    :goto_b
    iput-object p1, p0, Ly/d/d/a/g;->x:Lc0/n0$a;

    .line 36
    iget-object p1, p0, Ly/d/d/a/g;->y:Lc0/j$a;

    if-nez p1, :cond_12

    .line 37
    sget-object p1, Ly/d/d/a/g;->G:Lc0/c0;

    if-nez p1, :cond_11

    .line 38
    new-instance p1, Lc0/c0;

    invoke-direct {p1}, Lc0/c0;-><init>()V

    sput-object p1, Ly/d/d/a/g;->G:Lc0/c0;

    .line 39
    :cond_11
    sget-object p1, Ly/d/d/a/g;->G:Lc0/c0;

    iput-object p1, p0, Ly/d/d/a/g;->y:Lc0/j$a;

    .line 40
    :cond_12
    iget-object p1, p0, Ly/d/d/a/g;->x:Lc0/n0$a;

    if-nez p1, :cond_14

    .line 41
    sget-object p1, Ly/d/d/a/g;->G:Lc0/c0;

    if-nez p1, :cond_13

    .line 42
    new-instance p1, Lc0/c0;

    invoke-direct {p1}, Lc0/c0;-><init>()V

    sput-object p1, Ly/d/d/a/g;->G:Lc0/c0;

    .line 43
    :cond_13
    sget-object p1, Ly/d/d/a/g;->G:Lc0/c0;

    iput-object p1, p0, Ly/d/d/a/g;->x:Lc0/n0$a;

    :cond_14
    return-void
.end method

.method public static synthetic a(Ly/d/d/a/g;J)V
    .locals 3

    .line 83
    iget-object v0, p0, Ly/d/d/a/g;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 85
    iget-wide p1, p0, Ly/d/d/a/g;->j:J

    iget-wide v0, p0, Ly/d/d/a/g;->k:J

    add-long/2addr p1, v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ly/d/d/a/g;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ly/d/d/a/f;

    invoke-direct {v1, p0, p0}, Ly/d/d/a/f;-><init>(Ly/d/d/a/g;Ly/d/d/a/g;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ly/d/d/a/g;->v:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/g;Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ly/d/d/a/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Ly/d/d/a/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/g;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/d/d/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ly/d/d/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/g;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ly/d/d/a/g;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Ly/d/d/a/g;
    .locals 1

    .line 98
    new-instance v0, Ly/d/d/a/g$f;

    invoke-direct {v0, p0}, Ly/d/d/a/g$f;-><init>(Ly/d/d/a/g;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ly/d/d/a/m;
    .locals 6

    .line 5
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "creating transport \'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Ly/d/d/a/g;->s:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EIO"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transport"

    .line 9
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Ly/d/d/a/g;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "sid"

    .line 11
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v4, p0, Ly/d/d/a/g;->q:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/d/d/a/m$d;

    .line 13
    new-instance v5, Ly/d/d/a/m$d;

    invoke-direct {v5}, Ly/d/d/a/m$d;-><init>()V

    .line 14
    iput-object v0, v5, Ly/d/d/a/m$d;->h:Ljava/util/Map;

    .line 15
    iput-object p0, v5, Ly/d/d/a/m$d;->i:Ly/d/d/a/g;

    if-eqz v4, :cond_2

    .line 16
    iget-object v0, v4, Ly/d/d/a/m$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly/d/d/a/g;->m:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Ly/d/d/a/m$d;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 17
    iget v0, v4, Ly/d/d/a/m$d;->f:I

    goto :goto_1

    :cond_3
    iget v0, p0, Ly/d/d/a/g;->g:I

    :goto_1
    iput v0, v5, Ly/d/d/a/m$d;->f:I

    if-eqz v4, :cond_4

    .line 18
    iget-boolean v0, v4, Ly/d/d/a/m$d;->d:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Ly/d/d/a/g;->b:Z

    :goto_2
    iput-boolean v0, v5, Ly/d/d/a/m$d;->d:Z

    if-eqz v4, :cond_5

    .line 19
    iget-object v0, v4, Ly/d/d/a/m$d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ly/d/d/a/g;->n:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, Ly/d/d/a/m$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 20
    iget-boolean v0, v4, Ly/d/d/a/m$d;->e:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Ly/d/d/a/g;->d:Z

    :goto_4
    iput-boolean v0, v5, Ly/d/d/a/m$d;->e:Z

    if-eqz v4, :cond_7

    .line 21
    iget-object v0, v4, Ly/d/d/a/m$d;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ly/d/d/a/g;->o:Ljava/lang/String;

    :goto_5
    iput-object v0, v5, Ly/d/d/a/m$d;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 22
    iget v0, v4, Ly/d/d/a/m$d;->g:I

    goto :goto_6

    :cond_8
    iget v0, p0, Ly/d/d/a/g;->h:I

    :goto_6
    iput v0, v5, Ly/d/d/a/m$d;->g:I

    if-eqz v4, :cond_9

    .line 23
    iget-object v0, v4, Ly/d/d/a/m$d;->k:Lc0/j$a;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Ly/d/d/a/g;->y:Lc0/j$a;

    :goto_7
    iput-object v0, v5, Ly/d/d/a/m$d;->k:Lc0/j$a;

    if-eqz v4, :cond_a

    .line 24
    iget-object v0, v4, Ly/d/d/a/m$d;->j:Lc0/n0$a;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Ly/d/d/a/g;->x:Lc0/n0$a;

    :goto_8
    iput-object v0, v5, Ly/d/d/a/m$d;->j:Lc0/n0$a;

    const-string v0, "websocket"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    new-instance p1, Ly/d/d/a/n/e;

    invoke-direct {p1, v5}, Ly/d/d/a/n/e;-><init>(Ly/d/d/a/m$d;)V

    goto :goto_9

    :cond_b
    const-string v0, "polling"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    new-instance p1, Ly/d/d/a/n/b;

    invoke-direct {p1, v5}, Ly/d/d/a/n/b;-><init>(Ly/d/d/a/m$d;)V

    :goto_9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 29
    invoke-virtual {p0, v3, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-object p1

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 99
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "socket error %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 101
    :cond_0
    sput-boolean v2, Ly/d/d/a/g;->D:Z

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "error"

    .line 102
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    const-string v0, "transport error"

    .line 103
    invoke-virtual {p0, v0, p1}, Ly/d/d/a/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 105
    sget-object v0, Ly/d/d/a/g$l;->d:Ly/d/d/a/g$l;

    iget-object v1, p0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    if-eq v0, v1, :cond_0

    sget-object v0, Ly/d/d/a/g$l;->e:Ly/d/d/a/g$l;

    if-eq v0, v1, :cond_0

    sget-object v0, Ly/d/d/a/g$l;->f:Ly/d/d/a/g$l;

    if-ne v0, v1, :cond_5

    .line 106
    :cond_0
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "socket close with reason: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Ly/d/d/a/g;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 110
    :cond_2
    iget-object v0, p0, Ly/d/d/a/g;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 112
    :cond_3
    iget-object v0, p0, Ly/d/d/a/g;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 114
    :cond_4
    iget-object v0, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    .line 115
    iget-object v0, v0, Ly/d/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v3, "close"

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    invoke-virtual {v0}, Ly/d/d/a/m;->a()Ly/d/d/a/m;

    .line 117
    iget-object v0, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    .line 118
    iget-object v0, v0, Ly/d/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 119
    sget-object v0, Ly/d/d/a/g$l;->g:Ly/d/d/a/g$l;

    iput-object v0, p0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Ly/d/d/a/g;->l:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    .line 121
    invoke-virtual {p0, v3, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 122
    iget-object p1, p0, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 123
    iput v2, p0, Ly/d/d/a/g;->i:I

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 88
    new-instance v0, Ly/d/d/b/a;

    invoke-direct {v0, p1}, Ly/d/d/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ly/d/d/a/g;->a(Ly/d/d/b/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 89
    new-instance v0, Ly/d/d/b/a;

    invoke-direct {v0, p1, p2}, Ly/d/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v0, p3}, Ly/d/d/a/g;->a(Ly/d/d/b/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 91
    new-instance v0, Ly/d/d/b/a;

    invoke-direct {v0, p1, p2}, Ly/d/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v0, p3}, Ly/d/d/a/g;->a(Ly/d/d/b/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ly/d/d/a/a;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const-string v2, "handshake"

    .line 43
    invoke-virtual {v9, v2, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 44
    iget-object v1, v0, Ly/d/d/a/a;->a:Ljava/lang/String;

    iput-object v1, v9, Ly/d/d/a/g;->l:Ljava/lang/String;

    .line 45
    iget-object v2, v9, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    iget-object v2, v2, Ly/d/d/a/m;->d:Ljava/util/Map;

    const-string v3, "sid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Ly/d/d/a/a;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v4, v9, Ly/d/d/a/g;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    iput-object v2, v9, Ly/d/d/a/g;->r:Ljava/util/List;

    .line 52
    iget-wide v1, v0, Ly/d/d/a/a;->c:J

    iput-wide v1, v9, Ly/d/d/a/g;->j:J

    .line 53
    iget-wide v0, v0, Ly/d/d/a/a;->d:J

    iput-wide v0, v9, Ly/d/d/a/g;->k:J

    .line 54
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    sget-object v0, Ly/d/d/a/g$l;->e:Ly/d/d/a/g$l;

    iput-object v0, v9, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    .line 56
    iget-object v0, v9, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    iget-object v0, v0, Ly/d/d/a/m;->c:Ljava/lang/String;

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ly/d/d/a/g;->D:Z

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "open"

    .line 57
    invoke-virtual {v9, v12, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 58
    invoke-virtual/range {p0 .. p0}, Ly/d/d/a/g;->b()V

    .line 59
    iget-object v0, v9, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    sget-object v1, Ly/d/d/a/g$l;->e:Ly/d/d/a/g$l;

    if-ne v0, v1, :cond_3

    iget-boolean v0, v9, Ly/d/d/a/g;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    instance-of v0, v0, Ly/d/d/a/n/a;

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    iget-object v0, v9, Ly/d/d/a/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 62
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v11

    const-string v2, "probing transport \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    new-array v14, v10, [Ly/d/d/a/m;

    .line 64
    invoke-virtual {v9, v7}, Ly/d/d/a/g;->a(Ljava/lang/String;)Ly/d/d/a/m;

    move-result-object v0

    aput-object v0, v14, v11

    new-array v8, v10, [Z

    aput-boolean v11, v8, v11

    .line 65
    sput-boolean v11, Ly/d/d/a/g;->D:Z

    new-array v15, v10, [Ljava/lang/Runnable;

    .line 66
    new-instance v6, Ly/d/d/a/j;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v14

    move-object/from16 v5, p0

    move-object/from16 p1, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Ly/d/d/a/j;-><init>(Ly/d/d/a/g;[ZLjava/lang/String;[Ly/d/d/a/m;Ly/d/d/a/g;[Ljava/lang/Runnable;)V

    .line 67
    new-instance v6, Ly/d/d/a/k;

    invoke-direct {v6, v9, v8, v15, v14}, Ly/d/d/a/k;-><init>(Ly/d/d/a/g;[Z[Ljava/lang/Runnable;[Ly/d/d/a/m;)V

    .line 68
    new-instance v8, Ly/d/d/a/l;

    move-object v0, v8

    move-object v2, v14

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ly/d/d/a/l;-><init>(Ly/d/d/a/g;[Ly/d/d/a/m;Ly/d/c/a$a;Ljava/lang/String;Ly/d/d/a/g;)V

    .line 69
    new-instance v7, Ly/d/d/a/b;

    invoke-direct {v7, v9, v8}, Ly/d/d/a/b;-><init>(Ly/d/d/a/g;Ly/d/c/a$a;)V

    .line 70
    new-instance v5, Ly/d/d/a/c;

    invoke-direct {v5, v9, v8}, Ly/d/d/a/c;-><init>(Ly/d/d/a/g;Ly/d/c/a$a;)V

    .line 71
    new-instance v4, Ly/d/d/a/d;

    invoke-direct {v4, v9, v14, v6}, Ly/d/d/a/d;-><init>(Ly/d/d/a/g;[Ly/d/d/a/m;Ly/d/c/a$a;)V

    .line 72
    new-instance v16, Ly/d/d/a/e;

    move-object/from16 v0, v16

    move-object/from16 v3, p1

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v17, v5

    move-object v5, v7

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Ly/d/d/a/e;-><init>(Ly/d/d/a/g;[Ly/d/d/a/m;Ly/d/c/a$a;Ly/d/c/a$a;Ly/d/c/a$a;Ly/d/d/a/g;Ly/d/c/a$a;Ly/d/c/a$a;)V

    aput-object v16, v15, v11

    .line 73
    aget-object v0, v14, v11

    move-object/from16 v1, p1

    invoke-virtual {v0, v12, v1}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 74
    aget-object v0, v14, v11

    const-string v1, "error"

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 75
    aget-object v0, v14, v11

    const-string v1, "close"

    invoke-virtual {v0, v1, v10}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    move-object/from16 v0, v17

    .line 76
    invoke-virtual {v9, v1, v0}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    const-string v0, "upgrading"

    move-object/from16 v1, v18

    .line 77
    invoke-virtual {v9, v0, v1}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 78
    aget-object v0, v14, v11

    invoke-virtual {v0}, Ly/d/d/a/m;->f()Ly/d/d/a/m;

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 79
    :cond_3
    sget-object v0, Ly/d/d/a/g$l;->g:Ly/d/d/a/g$l;

    iget-object v1, v9, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    if-ne v0, v1, :cond_4

    return-void

    .line 80
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly/d/d/a/g;->f()V

    .line 81
    iget-object v0, v9, Ly/d/d/a/g;->B:Ly/d/c/a$a;

    const-string v1, "heartbeat"

    invoke-virtual {v9, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 82
    iget-object v0, v9, Ly/d/d/a/g;->B:Ly/d/c/a$a;

    invoke-virtual {v9, v1, v0}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    return-void
.end method

.method public final a(Ly/d/d/a/m;)V
    .locals 5

    .line 31
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Ly/d/d/a/m;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "setting transport %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    iget-object v3, v3, Ly/d/d/a/m;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "clearing existing transport %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object v0, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    .line 37
    iget-object v0, v0, Ly/d/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 38
    :cond_2
    iput-object p1, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    .line 39
    new-instance v0, Ly/d/d/a/g$j;

    invoke-direct {v0, p0, p0}, Ly/d/d/a/g$j;-><init>(Ly/d/d/a/g;Ly/d/d/a/g;)V

    const-string v1, "drain"

    invoke-virtual {p1, v1, v0}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    new-instance v0, Ly/d/d/a/g$i;

    invoke-direct {v0, p0, p0}, Ly/d/d/a/g$i;-><init>(Ly/d/d/a/g;Ly/d/d/a/g;)V

    const-string v1, "packet"

    .line 40
    invoke-virtual {p1, v1, v0}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    new-instance v0, Ly/d/d/a/g$h;

    invoke-direct {v0, p0, p0}, Ly/d/d/a/g$h;-><init>(Ly/d/d/a/g;Ly/d/d/a/g;)V

    const-string v1, "error"

    .line 41
    invoke-virtual {p1, v1, v0}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    new-instance v0, Ly/d/d/a/g$g;

    invoke-direct {v0, p0, p0}, Ly/d/d/a/g$g;-><init>(Ly/d/d/a/g;Ly/d/d/a/g;)V

    const-string v1, "close"

    .line 42
    invoke-virtual {p1, v1, v0}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    return-void
.end method

.method public final a(Ly/d/d/b/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 93
    sget-object v0, Ly/d/d/a/g$l;->f:Ly/d/d/a/g$l;

    iget-object v1, p0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    if-eq v0, v1, :cond_2

    sget-object v0, Ly/d/d/a/g$l;->g:Ly/d/d/a/g$l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "packetCreate"

    .line 94
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 95
    iget-object v0, p0, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 96
    new-instance p1, Ly/d/d/a/g$c;

    invoke-direct {p1, p0, p2}, Ly/d/d/a/g$c;-><init>(Ly/d/d/a/g;Ljava/lang/Runnable;)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 97
    :cond_1
    invoke-virtual {p0}, Ly/d/d/a/g;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .line 87
    new-instance v0, Ly/d/d/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/d/d/a/i;-><init>(Ly/d/d/a/g;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/d/d/a/g;->z:Ly/d/d/a/g$l;

    sget-object v1, Ly/d/d/a/g$l;->g:Ly/d/d/a/g$l;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    iget-boolean v0, v0, Ly/d/d/a/m;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly/d/d/a/g;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ly/d/d/a/g;->C:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "flushing %d packets in socket"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Ly/d/d/a/g;->i:I

    .line 6
    iget-object v0, p0, Ly/d/d/a/g;->u:Ly/d/d/a/m;

    iget-object v2, p0, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Ly/d/d/b/a;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly/d/d/b/a;

    invoke-virtual {v0, v2}, Ly/d/d/a/m;->a([Ly/d/d/b/a;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "flush"

    .line 7
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ly/d/d/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/d/d/a/h;-><init>(Ly/d/d/a/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d/d/a/g;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ly/d/d/a/g;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Ly/d/d/a/g;->A:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public d()Ly/d/d/a/g;
    .locals 1

    .line 1
    new-instance v0, Ly/d/d/a/g$e;

    invoke-direct {v0, p0}, Ly/d/d/a/g$e;-><init>(Ly/d/d/a/g;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ly/d/d/a/g$b;

    invoke-direct {v0, p0}, Ly/d/d/a/g$b;-><init>(Ly/d/d/a/g;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/d/d/a/g;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ly/d/d/a/g;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ly/d/d/a/g;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_2
    iget-object v0, p0, Ly/d/d/a/g;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v1, Ly/d/d/a/g$a;

    invoke-direct {v1, p0, p0}, Ly/d/d/a/g$a;-><init>(Ly/d/d/a/g;Ly/d/d/a/g;)V

    iget-wide v2, p0, Ly/d/d/a/g;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ly/d/d/a/g;->w:Ljava/util/concurrent/Future;

    return-void
.end method
