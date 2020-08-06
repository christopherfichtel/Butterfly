.class public abstract Ly/d/d/a/n/a;
.super Ly/d/d/a/m;
.source "Polling.java"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly/d/d/a/n/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ly/d/d/a/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/d/d/a/m;-><init>(Ly/d/d/a/m$d;)V

    const-string p1, "polling"

    .line 2
    iput-object p1, p0, Ly/d/d/a/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/n/a;)Ly/d/d/a/m$e;
    .locals 0

    .line 2
    iget-object p0, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    return-object p0
.end method

.method public static synthetic a(Ly/d/d/a/n/a;Ly/d/d/a/m$e;)Ly/d/d/a/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 6
    sget-object v0, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "polling got data %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Ly/d/d/a/n/a$b;

    invoke-direct {v0, p0, p0}, Ly/d/d/a/n/a$b;-><init>(Ly/d/d/a/n/a;Ly/d/d/a/n/a;)V

    .line 9
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Ly/d/d/b/b;->a(Ljava/lang/String;Ly/d/d/b/b$c;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v3, p1, [B

    if-eqz v3, :cond_2

    .line 12
    check-cast p1, [B

    invoke-static {p1, v0}, Ly/d/d/b/b;->a([BLy/d/d/b/b$c;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    sget-object v0, Ly/d/d/a/m$e;->f:Ly/d/d/a/m$e;

    if-eq p1, v0, :cond_4

    .line 14
    iput-boolean v2, p0, Ly/d/d/a/n/a;->n:Z

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "pollComplete"

    .line 15
    invoke-virtual {p0, v0, p1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 16
    iget-object p1, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    sget-object v0, Ly/d/d/a/m$e;->e:Ly/d/d/a/m$e;

    if-ne p1, v0, :cond_3

    .line 17
    invoke-virtual {p0}, Ly/d/d/a/n/a;->g()V

    goto :goto_1

    .line 18
    :cond_3
    sget-object p1, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    aput-object v1, v0, v2

    const-string v1, "ignoring poll - transport state \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    new-instance v0, Ly/d/d/a/n/a$a;

    invoke-direct {v0, p0, p1}, Ly/d/d/a/n/a$a;-><init>(Ly/d/d/a/n/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ly/d/d/a/n/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ly/d/d/a/n/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ly/d/d/a/n/a$c;

    invoke-direct {v0, p0, p0}, Ly/d/d/a/n/a$c;-><init>(Ly/d/d/a/n/a;Ly/d/d/a/n/a;)V

    .line 2
    iget-object v1, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    sget-object v2, Ly/d/d/a/m$e;->e:Ly/d/d/a/m$e;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ly/d/d/a/n/a$c;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    .line 6
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    :goto_0
    return-void
.end method

.method public b([Ly/d/d/b/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ly/d/d/a/m;->b:Z

    .line 8
    new-instance v0, Ly/d/d/a/n/a$d;

    invoke-direct {v0, p0, p0}, Ly/d/d/a/n/a$d;-><init>(Ly/d/d/a/n/a;Ly/d/d/a/n/a;)V

    .line 9
    new-instance v1, Ly/d/d/a/n/a$e;

    invoke-direct {v1, p0, p0, v0}, Ly/d/d/a/n/a$e;-><init>(Ly/d/d/a/n/a;Ly/d/d/a/n/a;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Ly/d/d/b/b;->a([Ly/d/d/b/a;Ly/d/d/b/b$d;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/d/d/a/n/a;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Ly/d/d/a/n/a;->o:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/d/d/a/n/a;->n:Z

    .line 3
    move-object v0, p0

    check-cast v0, Ly/d/d/a/n/b;

    .line 4
    sget-object v1, Ly/d/d/a/n/b;->p:Ljava/util/logging/Logger;

    const-string v2, "xhr poll"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ly/d/d/a/n/b;->a(Ly/d/d/a/n/b$e$b;)Ly/d/d/a/n/b$e;

    move-result-object v1

    .line 6
    new-instance v2, Ly/d/d/a/n/c;

    invoke-direct {v2, v0, v0}, Ly/d/d/a/n/c;-><init>(Ly/d/d/a/n/b;Ly/d/d/a/n/b;)V

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 7
    new-instance v2, Ly/d/d/a/n/d;

    invoke-direct {v2, v0, v0}, Ly/d/d/a/n/d;-><init>(Ly/d/d/a/n/b;Ly/d/d/a/n/b;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 8
    invoke-virtual {v1}, Ly/d/d/a/n/b$e;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "poll"

    .line 9
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method
