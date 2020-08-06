.class public abstract Ly/d/d/a/m;
.super Ly/d/c/a;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d/d/a/m$d;,
        Ly/d/d/a/m$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ly/d/d/a/m$e;

.field public l:Lc0/n0$a;

.field public m:Lc0/j$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/m$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/d/c/a;-><init>()V

    .line 2
    iget-object v0, p1, Ly/d/d/a/m$d;->b:Ljava/lang/String;

    iput-object v0, p0, Ly/d/d/a/m;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ly/d/d/a/m$d;->a:Ljava/lang/String;

    iput-object v0, p0, Ly/d/d/a/m;->i:Ljava/lang/String;

    .line 4
    iget v0, p1, Ly/d/d/a/m$d;->f:I

    iput v0, p0, Ly/d/d/a/m;->g:I

    .line 5
    iget-boolean v0, p1, Ly/d/d/a/m$d;->d:Z

    iput-boolean v0, p0, Ly/d/d/a/m;->e:Z

    .line 6
    iget-object v0, p1, Ly/d/d/a/m$d;->h:Ljava/util/Map;

    iput-object v0, p0, Ly/d/d/a/m;->d:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Ly/d/d/a/m$d;->c:Ljava/lang/String;

    iput-object v0, p0, Ly/d/d/a/m;->j:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Ly/d/d/a/m$d;->e:Z

    iput-boolean v0, p0, Ly/d/d/a/m;->f:Z

    .line 9
    iget-object v0, p1, Ly/d/d/a/m$d;->i:Ly/d/d/a/g;

    .line 10
    iget-object v0, p1, Ly/d/d/a/m$d;->j:Lc0/n0$a;

    iput-object v0, p0, Ly/d/d/a/m;->l:Lc0/n0$a;

    .line 11
    iget-object p1, p1, Ly/d/d/a/m$d;->k:Lc0/j$a;

    iput-object p1, p0, Ly/d/d/a/m;->m:Lc0/j$a;

    return-void
.end method


# virtual methods
.method public a()Ly/d/d/a/m;
    .locals 1

    .line 5
    new-instance v0, Ly/d/d/a/m$b;

    invoke-direct {v0, p0}, Ly/d/d/a/m$b;-><init>(Ly/d/d/a/m;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "error"

    .line 2
    invoke-virtual {p0, p2, p1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ly/d/d/b/b;->a(Ljava/lang/String;Z)Ly/d/d/b/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ly/d/d/a/m;->a(Ly/d/d/b/a;)V

    return-void
.end method

.method public a(Ly/d/d/b/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    .line 9
    invoke-virtual {p0, p1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 7
    invoke-static {p1}, Ly/d/d/b/b;->a([B)Ly/d/d/b/a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    .line 8
    invoke-virtual {p0, p1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method

.method public a([Ly/d/d/b/a;)V
    .locals 1

    .line 6
    new-instance v0, Ly/d/d/a/m$c;

    invoke-direct {v0, p0, p1}, Ly/d/d/a/m$c;-><init>(Ly/d/d/a/m;[Ly/d/d/b/a;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b([Ly/d/d/b/a;)V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Ly/d/d/a/m$e;->f:Ly/d/d/a/m$e;

    iput-object v0, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    .line 2
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Ly/d/d/a/m$e;->e:Ly/d/d/a/m$e;

    iput-object v0, p0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/d/d/a/m;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    .line 3
    invoke-virtual {p0, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method

.method public f()Ly/d/d/a/m;
    .locals 1

    .line 1
    new-instance v0, Ly/d/d/a/m$a;

    invoke-direct {v0, p0}, Ly/d/d/a/m$a;-><init>(Ly/d/d/a/m;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
