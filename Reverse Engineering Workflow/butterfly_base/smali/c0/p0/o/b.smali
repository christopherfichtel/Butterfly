.class public Lc0/p0/o/b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lc0/k;


# instance fields
.field public final synthetic d:Lc0/f0;

.field public final synthetic e:Lc0/p0/o/c;


# direct methods
.method public constructor <init>(Lc0/p0/o/c;Lc0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    iput-object p2, p0, Lc0/p0/o/b;->d:Lc0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lc0/j;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lc0/p0/o/c;->a(Ljava/lang/Exception;Lc0/j0;)V

    return-void
.end method

.method public onResponse(Lc0/j;Lc0/j0;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v0, p1}, Lc0/p0/c;->a(Lc0/j;)Lc0/p0/g/f;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    invoke-virtual {v0, p2}, Lc0/p0/o/c;->a(Lc0/j0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {p1}, Lc0/p0/g/f;->d()V

    .line 4
    invoke-virtual {p1}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/p0/g/c;->a(Lc0/p0/g/f;)Lc0/p0/o/c$e;

    move-result-object v0

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc0/p0/o/b;->d:Lc0/f0;

    .line 6
    iget-object v2, v2, Lc0/f0;->a:Lc0/y;

    .line 7
    invoke-virtual {v2}, Lc0/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    invoke-virtual {v2, v1, v0}, Lc0/p0/o/c;->a(Ljava/lang/String;Lc0/p0/o/c$e;)V

    .line 9
    iget-object v0, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    iget-object v0, v0, Lc0/p0/o/c;->b:Lc0/o0;

    iget-object v1, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    invoke-virtual {v0, v1, p2}, Lc0/o0;->a(Lc0/n0;Lc0/j0;)V

    .line 10
    invoke-virtual {p1}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lc0/p0/g/c;->e:Ljava/net/Socket;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    iget-object p1, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    invoke-virtual {p1}, Lc0/p0/o/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lc0/p0/o/c;->a(Ljava/lang/Exception;Lc0/j0;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lc0/p0/o/b;->e:Lc0/p0/o/c;

    invoke-virtual {v1, v0, p2}, Lc0/p0/o/c;->a(Ljava/lang/Exception;Lc0/j0;)V

    .line 16
    invoke-static {p2}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {p1, v0}, Lc0/p0/g/f;->a(Ljava/io/IOException;)V

    return-void
.end method
