.class public Ly/d/b/c;
.super Ly/d/c/a;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d/b/c$m;,
        Ly/d/b/c$k;,
        Ly/d/b/c$l;,
        Ly/d/b/c$n;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static x:Lc0/n0$a;

.field public static y:Lc0/j$a;


# instance fields
.field public b:Ly/d/b/c$n;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:Ly/d/a/a;

.field public l:J

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly/d/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Date;

.field public o:Ljava/net/URI;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/d/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ly/d/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ly/d/b/c$m;

.field public s:Ly/d/d/a/g;

.field public t:Ly/d/f/d$b;

.field public u:Ly/d/f/d$a;

.field public v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ly/d/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly/d/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ly/d/b/c;-><init>(Ljava/net/URI;Ly/d/b/c$m;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ly/d/b/c$m;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ly/d/c/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly/d/b/c;->m:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ly/d/b/c$m;

    invoke-direct {p2}, Ly/d/b/c$m;-><init>()V

    .line 5
    :cond_0
    iget-object v0, p2, Ly/d/d/a/m$d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    .line 6
    iput-object v0, p2, Ly/d/d/a/m$d;->b:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p2, Ly/d/d/a/m$d;->j:Lc0/n0$a;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ly/d/b/c;->x:Lc0/n0$a;

    iput-object v0, p2, Ly/d/d/a/m$d;->j:Lc0/n0$a;

    .line 9
    :cond_2
    iget-object v0, p2, Ly/d/d/a/m$d;->k:Lc0/j$a;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Ly/d/b/c;->y:Lc0/j$a;

    iput-object v0, p2, Ly/d/d/a/m$d;->k:Lc0/j$a;

    .line 11
    :cond_3
    iput-object p2, p0, Ly/d/b/c;->r:Ly/d/b/c$m;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly/d/b/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly/d/b/c;->q:Ljava/util/Queue;

    .line 14
    iget-boolean v0, p2, Ly/d/b/c$m;->r:Z

    .line 15
    iput-boolean v0, p0, Ly/d/b/c;->c:Z

    .line 16
    iget v0, p2, Ly/d/b/c$m;->s:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    .line 17
    :goto_0
    iput v0, p0, Ly/d/b/c;->g:I

    .line 18
    iget-wide v0, p2, Ly/d/b/c$m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    .line 19
    :goto_1
    iput-wide v0, p0, Ly/d/b/c;->h:J

    .line 20
    iget-object v4, p0, Ly/d/b/c;->k:Ly/d/a/a;

    if-eqz v4, :cond_6

    .line 21
    iput-wide v0, v4, Ly/d/a/a;->a:J

    .line 22
    :cond_6
    iget-wide v0, p2, Ly/d/b/c$m;->u:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x1388

    .line 23
    :goto_2
    iput-wide v0, p0, Ly/d/b/c;->i:J

    .line 24
    iget-object v2, p0, Ly/d/b/c;->k:Ly/d/a/a;

    if-eqz v2, :cond_8

    .line 25
    iput-wide v0, v2, Ly/d/a/a;->b:J

    .line 26
    :cond_8
    iget-wide v0, p2, Ly/d/b/c$m;->v:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 27
    :goto_3
    iput-wide v0, p0, Ly/d/b/c;->j:D

    .line 28
    iget-object v2, p0, Ly/d/b/c;->k:Ly/d/a/a;

    if-eqz v2, :cond_a

    .line 29
    iput-wide v0, v2, Ly/d/a/a;->d:D

    .line 30
    :cond_a
    new-instance v0, Ly/d/a/a;

    invoke-direct {v0}, Ly/d/a/a;-><init>()V

    .line 31
    iget-wide v1, p0, Ly/d/b/c;->h:J

    .line 32
    iput-wide v1, v0, Ly/d/a/a;->a:J

    .line 33
    iget-wide v1, p0, Ly/d/b/c;->i:J

    .line 34
    iput-wide v1, v0, Ly/d/a/a;->b:J

    .line 35
    iget-wide v1, p0, Ly/d/b/c;->j:D

    .line 36
    iput-wide v1, v0, Ly/d/a/a;->d:D

    .line 37
    iput-object v0, p0, Ly/d/b/c;->k:Ly/d/a/a;

    .line 38
    iget-wide v0, p2, Ly/d/b/c$m;->y:J

    .line 39
    iput-wide v0, p0, Ly/d/b/c;->l:J

    .line 40
    sget-object v0, Ly/d/b/c$n;->d:Ly/d/b/c$n;

    iput-object v0, p0, Ly/d/b/c;->b:Ly/d/b/c$n;

    .line 41
    iput-object p1, p0, Ly/d/b/c;->o:Ljava/net/URI;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ly/d/b/c;->f:Z

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly/d/b/c;->p:Ljava/util/List;

    .line 44
    iget-object p1, p2, Ly/d/b/c$m;->w:Ly/d/f/d$b;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Ly/d/f/b$c;

    invoke-direct {p1}, Ly/d/f/b$c;-><init>()V

    :goto_4
    iput-object p1, p0, Ly/d/b/c;->t:Ly/d/f/d$b;

    .line 45
    iget-object p1, p2, Ly/d/b/c$m;->x:Ly/d/f/d$a;

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Ly/d/f/b$b;

    invoke-direct {p1}, Ly/d/f/b$b;-><init>()V

    :goto_5
    iput-object p1, p0, Ly/d/b/c;->u:Ly/d/f/d$a;

    return-void
.end method

.method public static synthetic a(Ly/d/b/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/d/b/c;->c()V

    return-void
.end method

.method public static synthetic a(Ly/d/b/c;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ly/d/b/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Ly/d/b/c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ly/d/b/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ly/d/b/c;Ly/d/f/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    .line 8
    invoke-virtual {p0, p1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method

.method public static synthetic b(Ly/d/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly/d/b/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ly/d/b/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v1, "#"

    invoke-static {p1, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly/d/b/c;->s:Ly/d/d/a/g;

    .line 5
    iget-object p1, p1, Ly/d/d/a/g;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/d/b/c$l;)Ly/d/b/c;
    .locals 1

    .line 7
    new-instance v0, Ly/d/b/c$a;

    invoke-direct {v0, p0, p1}, Ly/d/b/c$a;-><init>(Ly/d/b/c;Ly/d/b/c$l;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 19
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p0, Ly/d/b/c;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/d/b/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly/d/b/g;->a()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ly/d/b/c;->u:Ly/d/f/d$a;

    check-cast v0, Ly/d/f/b$b;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Ly/d/f/b$b;->b:Ly/d/f/d$a$a;

    .line 23
    iget-object v0, p0, Ly/d/b/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ly/d/b/c;->f:Z

    .line 25
    iput-object v1, p0, Ly/d/b/c;->n:Ljava/util/Date;

    .line 26
    iget-object v0, p0, Ly/d/b/c;->u:Ly/d/f/d$a;

    check-cast v0, Ly/d/f/b$b;

    .line 27
    iget-object v2, v0, Ly/d/f/b$b;->a:Ly/d/f/b$a;

    if-eqz v2, :cond_1

    .line 28
    iput-object v1, v2, Ly/d/f/b$a;->a:Ly/d/f/c;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Ly/d/f/b$a;->b:Ljava/util/List;

    .line 30
    :cond_1
    iput-object v1, v0, Ly/d/f/b$b;->b:Ly/d/f/d$a$a;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 9
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-virtual {p0, v2, v0}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ly/d/f/c;)V
    .locals 4

    .line 11
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "writing packet %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p1, Ly/d/f/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Ly/d/f/c;->a:I

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ly/d/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ly/d/f/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ly/d/f/c;->c:Ljava/lang/String;

    .line 15
    :cond_1
    iget-boolean v0, p0, Ly/d/b/c;->f:Z

    if-nez v0, :cond_2

    .line 16
    iput-boolean v1, p0, Ly/d/b/c;->f:Z

    .line 17
    iget-object v0, p0, Ly/d/b/c;->t:Ly/d/f/d$b;

    new-instance v1, Ly/d/b/c$b;

    invoke-direct {v1, p0, p0}, Ly/d/b/c$b;-><init>(Ly/d/b/c;Ly/d/b/c;)V

    check-cast v0, Ly/d/f/b$c;

    invoke-virtual {v0, p1, v1}, Ly/d/f/b$c;->a(Ly/d/f/c;Ly/d/f/d$b$a;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ly/d/b/c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 6
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ly/d/b/c;->a()V

    .line 8
    sget-object v0, Ly/d/b/c$n;->f:Ly/d/b/c$n;

    iput-object v0, p0, Ly/d/b/c;->b:Ly/d/b/c$n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 10
    iget-object v0, p0, Ly/d/b/c;->s:Ly/d/d/a/g;

    .line 11
    iget-object v1, p0, Ly/d/b/c;->q:Ljava/util/Queue;

    new-instance v2, Ly/d/b/c$e;

    invoke-direct {v2, p0}, Ly/d/b/c$e;-><init>(Ly/d/b/c;)V

    const-string v3, "data"

    invoke-static {v0, v3, v2}, La/o/a/c;->a(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)Ly/d/b/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Ly/d/b/c;->q:Ljava/util/Queue;

    new-instance v2, Ly/d/b/c$f;

    invoke-direct {v2, p0}, Ly/d/b/c$f;-><init>(Ly/d/b/c;)V

    const-string v3, "ping"

    .line 13
    invoke-virtual {v0, v3, v2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 14
    new-instance v4, Ly/d/b/f;

    invoke-direct {v4, v0, v3, v2}, Ly/d/b/f;-><init>(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)V

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Ly/d/b/c;->q:Ljava/util/Queue;

    new-instance v2, Ly/d/b/c$g;

    invoke-direct {v2, p0}, Ly/d/b/c$g;-><init>(Ly/d/b/c;)V

    const-string v3, "pong"

    .line 17
    invoke-virtual {v0, v3, v2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 18
    new-instance v4, Ly/d/b/f;

    invoke-direct {v4, v0, v3, v2}, Ly/d/b/f;-><init>(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)V

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Ly/d/b/c;->q:Ljava/util/Queue;

    new-instance v2, Ly/d/b/c$h;

    invoke-direct {v2, p0}, Ly/d/b/c$h;-><init>(Ly/d/b/c;)V

    const-string v3, "error"

    .line 21
    invoke-virtual {v0, v3, v2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 22
    new-instance v4, Ly/d/b/f;

    invoke-direct {v4, v0, v3, v2}, Ly/d/b/f;-><init>(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)V

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Ly/d/b/c;->q:Ljava/util/Queue;

    new-instance v2, Ly/d/b/c$i;

    invoke-direct {v2, p0}, Ly/d/b/c$i;-><init>(Ly/d/b/c;)V

    const-string v3, "close"

    .line 25
    invoke-virtual {v0, v3, v2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 26
    new-instance v4, Ly/d/b/f;

    invoke-direct {v4, v0, v3, v2}, Ly/d/b/f;-><init>(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)V

    .line 27
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Ly/d/b/c;->u:Ly/d/f/d$a;

    new-instance v1, Ly/d/b/c$j;

    invoke-direct {v1, p0}, Ly/d/b/c$j;-><init>(Ly/d/b/c;)V

    check-cast v0, Ly/d/f/b$b;

    .line 29
    iput-object v1, v0, Ly/d/f/b$b;->b:Ly/d/f/d$a$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ly/d/b/c;->a()V

    .line 32
    iget-object v0, p0, Ly/d/b/c;->k:Ly/d/a/a;

    const/4 v1, 0x0

    .line 33
    iput v1, v0, Ly/d/a/a;->e:I

    .line 34
    sget-object v0, Ly/d/b/c$n;->d:Ly/d/b/c$n;

    iput-object v0, p0, Ly/d/b/c;->b:Ly/d/b/c$n;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "close"

    .line 35
    invoke-virtual {p0, p1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 36
    iget-boolean p1, p0, Ly/d/b/c;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly/d/b/c;->d:Z

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Ly/d/b/c;->d()V

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p2}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 4
    iget-object v0, p0, Ly/d/b/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d/b/h;

    .line 5
    invoke-virtual {v1, p1, p2}, Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ly/d/b/c;->n:Ljava/util/Date;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ping"

    .line 2
    invoke-virtual {p0, v1, v0}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly/d/b/c;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ly/d/b/c;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ly/d/b/c;->k:Ly/d/a/a;

    .line 3
    iget v1, v0, Ly/d/a/a;->e:I

    .line 4
    iget v2, p0, Ly/d/b/c;->g:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 5
    sget-object v0, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly/d/b/c;->k:Ly/d/a/a;

    .line 7
    iput v3, v0, Ly/d/a/a;->e:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reconnect_failed"

    .line 8
    invoke-virtual {p0, v1, v0}, Ly/d/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p0, Ly/d/b/c;->e:Z

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-wide v1, v0, Ly/d/a/a;->a:J

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, v0, Ly/d/a/a;->c:I

    int-to-long v4, v2

    .line 11
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v4, v0, Ly/d/a/a;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ly/d/a/a;->e:I

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 12
    iget-wide v4, v0, Ly/d/a/a;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    iget-wide v7, v0, Ly/d/a/a;->d:D

    .line 15
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 16
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v7

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    and-int/2addr v5, v4

    if-nez v5, :cond_2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 18
    :cond_3
    :goto_0
    iget-wide v5, v0, Ly/d/a/a;->b:J

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 19
    sget-object v2, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "will wait %dms before reconnect attempt"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 20
    iput-boolean v4, p0, Ly/d/b/c;->e:Z

    .line 21
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 22
    new-instance v3, Ly/d/b/c$c;

    invoke-direct {v3, p0, p0}, Ly/d/b/c$c;-><init>(Ly/d/b/c;Ly/d/b/c;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    iget-object v0, p0, Ly/d/b/c;->q:Ljava/util/Queue;

    new-instance v1, Ly/d/b/c$d;

    invoke-direct {v1, p0, v2}, Ly/d/b/c$d;-><init>(Ly/d/b/c;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
