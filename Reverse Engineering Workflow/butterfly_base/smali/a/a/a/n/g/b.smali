.class public final La/a/a/n/g/b;
.super Ljava/lang/Object;
.source "CaptureLoader.kt"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/n/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "Landroid/net/Uri;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/b/y0/a;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/b/y0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n/g/b;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/n/g/b;->b:La/a/a/b/y0/a;

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
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 2
    iget-object p3, p0, La/a/a/n/g/b;->a:La/a/a/c1/c;

    invoke-virtual {p3}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object p3

    .line 3
    :try_start_0
    sget-object p4, La/a/a/c1/a;->a:La/a/a/c1/a;

    invoke-virtual {p4, p1}, La/a/a/c1/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class p4, La/a/a/c1/i/d;

    .line 5
    invoke-virtual {p3}, Ly/c/a;->a()V

    .line 6
    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p3, p4}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string p4, "id"

    .line 7
    invoke-virtual {v0, p4, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/h0;

    check-cast p1, La/a/a/c1/i/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p4, La/e/a/v/b;

    .line 10
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p4, v0}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v0, La/e/a/q/m/n$a;

    .line 13
    new-instance v1, La/a/a/n/g/c;

    .line 14
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v2, p0, La/a/a/n/g/b;->a:La/a/a/c1/c;

    iget-object v3, p0, La/a/a/n/g/b;->b:La/a/a/b/y0/a;

    invoke-direct {v1, p1, v2, v3}, La/a/a/n/g/c;-><init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/b/y0/a;)V

    .line 16
    invoke-direct {v0, p4, v1}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p3, p2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3, p2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p3, p2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const-string p1, "options"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 22
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bni"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "capture"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string p1, "model"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
