.class public Ld0/b;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Ld0/x;


# instance fields
.field public final synthetic d:Ld0/x;

.field public final synthetic e:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;Ld0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/b;->e:Ld0/c;

    iput-object p2, p0, Ld0/b;->d:Ld0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld0/e;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->e:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/b;->d:Ld0/x;

    invoke-interface {v0, p1, p2, p3}, Ld0/x;->c(Ld0/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Ld0/b;->e:Ld0/c;

    invoke-virtual {v0, p3}, Ld0/c;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Ld0/b;->e:Ld0/c;

    .line 5
    invoke-virtual {p2}, Ld0/c;->h()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Ld0/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 7
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object p2, p0, Ld0/b;->e:Ld0/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld0/c;->a(Z)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/b;->e:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/b;->d:Ld0/x;

    invoke-interface {v0}, Ld0/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ld0/b;->e:Ld0/c;

    invoke-virtual {v1, v0}, Ld0/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Ld0/b;->e:Ld0/c;

    .line 5
    invoke-virtual {v1}, Ld0/c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ld0/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 7
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object v1, p0, Ld0/b;->e:Ld0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld0/c;->a(Z)V

    throw v0
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->e:Ld0/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/b;->d:Ld0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
