.class public final La/a/a/n/g/c;
.super Ljava/lang/Object;
.source "InstanceDataFetcher.kt"

# interfaces
.implements La/e/a/q/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/k/d<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:La/a/a/c1/c;

.field public final f:La/a/a/b/y0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/b/y0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n/g/c;->d:Ljava/lang/String;

    iput-object p2, p0, La/a/a/n/g/c;->e:La/a/a/c1/c;

    iput-object p3, p0, La/a/a/n/g/c;->f:La/a/a/b/y0/a;

    return-void

    :cond_0
    const-string p1, "captureFileStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "instanceId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(La/e/a/j;La/e/a/q/k/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/j;",
            "La/e/a/q/k/d$a<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, La/a/a/n/g/c;->e:La/a/a/c1/c;

    invoke-virtual {p1}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v1, p0, La/a/a/n/g/c;->d:Ljava/lang/String;

    .line 4
    const-class v2, La/a/a/c1/i/n;

    .line 5
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 6
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, p1, v2}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string v2, "id"

    .line 7
    invoke-virtual {v3, v2, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/h0;

    .line 8
    check-cast v1, La/a/a/c1/i/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v1}, La/a/a/c1/i/n;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, La/a/a/n/g/c;->f:La/a/a/b/y0/a;

    invoke-virtual {v2, v1}, La/a/a/b/y0/a;->e(La/a/a/c1/i/n;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 11
    iget-object v2, p0, La/a/a/n/g/c;->f:La/a/a/b/y0/a;

    invoke-virtual {v2, v1}, La/a/a/b/y0/a;->d(La/a/a/c1/i/n;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p2, v1}, La/e/a/q/k/d$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_1
    :try_start_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 16
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load instance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/a/n/g/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v1, v2, v3}, Lg0/a/a$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {p2, v1}, La/e/a/q/k/d$a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 20
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string p1, "callback"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "priority"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()La/e/a/q/a;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/a;->d:La/e/a/q/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
