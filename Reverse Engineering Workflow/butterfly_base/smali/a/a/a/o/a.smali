.class public final La/a/a/o/a;
.super Ljava/lang/Object;
.source "OlympusSocketIoClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/a$b;
    }
.end annotation


# instance fields
.field public final a:Ly/d/b/h;

.field public final b:Ly/b/j0/b;

.field public final c:Ly/b/j0/f;

.field public final d:Ly/d/c/a$a;

.field public final e:Ly/d/c/a$a;

.field public final f:Lc0/c0;

.field public final g:La/a/a/o1/h;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc0/c0;Ly/b/u;La/a/a/o1/h;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c0;",
            "Ly/b/u<",
            "Lw/b/d<",
            "Ljava/lang/String;",
            ">;>;",
            "La/a/a/o1/h;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o/a;->f:Lc0/c0;

    iput-object p3, p0, La/a/a/o/a;->g:La/a/a/o1/h;

    iput-object p4, p0, La/a/a/o/a;->h:Ljava/net/URI;

    iput-object p5, p0, La/a/a/o/a;->i:Ljava/lang/String;

    .line 2
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, La/a/a/o/a;->b:Ly/b/j0/b;

    .line 3
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/o/a;->c:Ly/b/j0/f;

    .line 4
    new-instance p1, La/a/a/o/a$c;

    invoke-direct {p1, p0, p2}, La/a/a/o/a$c;-><init>(La/a/a/o/a;Ly/b/u;)V

    iput-object p1, p0, La/a/a/o/a;->d:Ly/d/c/a$a;

    .line 5
    new-instance p1, La/a/a/o/a$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, La/a/a/o/a$a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La/a/a/o/a;->e:Ly/d/c/a$a;

    .line 6
    new-instance p1, Ly/d/b/b$a;

    invoke-direct {p1}, Ly/d/b/b$a;-><init>()V

    .line 7
    iput-boolean p2, p1, Ly/d/d/a/m$d;->d:Z

    .line 8
    iget-object p3, p0, La/a/a/o/a;->i:Ljava/lang/String;

    iput-object p3, p1, Ly/d/d/a/m$d;->b:Ljava/lang/String;

    const-string p3, "websocket"

    .line 9
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Ly/d/d/a/g$k;->l:[Ljava/lang/String;

    .line 10
    iget-object p3, p0, La/a/a/o/a;->f:Lc0/c0;

    iput-object p3, p1, Ly/d/d/a/m$d;->j:Lc0/n0$a;

    .line 11
    iput-object p3, p1, Ly/d/d/a/m$d;->k:Lc0/j$a;

    .line 12
    iput-boolean p2, p1, Ly/d/b/c$m;->r:Z

    .line 13
    iget-object p2, p0, La/a/a/o/a;->h:Ljava/net/URI;

    invoke-static {p2, p1}, Ly/d/b/b;->a(Ljava/net/URI;Ly/d/b/b$a;)Ly/d/b/h;

    move-result-object p1

    .line 14
    iget-object p2, p0, La/a/a/o/a;->d:Ly/d/c/a$a;

    const-string p3, "connect"

    invoke-virtual {p1, p3, p2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 15
    iget-object p2, p0, La/a/a/o/a;->e:Ly/d/c/a$a;

    const-string p3, "disconnect"

    invoke-virtual {p1, p3, p2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 16
    new-instance p2, La/a/a/o/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, La/a/a/o/a$a;-><init>(ILjava/lang/Object;)V

    const-string p3, "reconnect"

    invoke-virtual {p1, p3, p2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    const-string p2, "IO.socket(socketUri, soc\u2026)\n            }\n        }"

    .line 17
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/o/a;->a:Ly/d/b/h;

    return-void

    :cond_0
    const-string p1, "socketPath"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "socketUri"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "authTokenStream"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "httpClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, La/a/a/o/a;->a:Ly/d/b/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "authenticate"

    invoke-virtual {v0, p1, v1}, Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;La0/s/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La0/s/b/b<",
            "-[",
            "Ljava/lang/Object;",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/o/a;->a:Ly/d/b/h;

    new-instance v1, La/a/a/o/y;

    invoke-direct {v1, p2}, La/a/a/o/y;-><init>(La0/s/b/b;)V

    invoke-virtual {v0, p1, v1}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    return-void

    :cond_0
    const-string p1, "callback"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "event"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/o/a;->a:Ly/d/b/h;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void

    :cond_0
    const-string p1, "args"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "event"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ": Olympus "

    .line 1
    invoke-static {p1, v0}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/o/a;->h:Ljava/net/URI;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/o/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
