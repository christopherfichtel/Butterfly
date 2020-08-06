.class public Ly/d/d/a/n/b$e$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/b$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/n/b$e;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/b$e;Ly/d/d/a/n/b$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/b$e$a;->d:Ly/d/d/a/n/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lc0/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly/d/d/a/n/b$e$a;->d:Ly/d/d/a/n/b$e;

    invoke-static {p1, p2}, Ly/d/d/a/n/b$e;->a(Ly/d/d/a/n/b$e;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lc0/j;Lc0/j0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly/d/d/a/n/b$e$a;->d:Ly/d/d/a/n/b$e;

    .line 2
    iput-object p2, p1, Ly/d/d/a/n/b$e;->f:Lc0/j0;

    .line 3
    iget-object v0, p2, Lc0/j0;->i:Lc0/x;

    .line 4
    invoke-virtual {v0}, Lc0/x;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "responseHeaders"

    .line 5
    invoke-virtual {p1, v0, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lc0/j0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ly/d/d/a/n/b$e$a;->d:Ly/d/d/a/n/b$e;

    invoke-static {p1}, Ly/d/d/a/n/b$e;->a(Ly/d/d/a/n/b$e;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ly/d/d/a/n/b$e$a;->d:Ly/d/d/a/n/b$e;

    new-instance v0, Ljava/io/IOException;

    .line 9
    iget v1, p2, Lc0/j0;->f:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ly/d/d/a/n/b$e;->a(Ly/d/d/a/n/b$e;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p2}, Lc0/j0;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lc0/j0;->close()V

    throw p1
.end method
