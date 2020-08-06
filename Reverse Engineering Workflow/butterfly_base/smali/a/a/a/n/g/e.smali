.class public final La/a/a/n/g/e;
.super La/e/a/q/m/y/a;
.source "UserLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/n/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/a/q/m/y/a<",
        "La/a/a/n/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:La/a/a/c1/c;


# direct methods
.method public constructor <init>(La/e/a/q/m/n;La/a/a/c1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/n<",
            "La/e/a/q/m/g;",
            "Ljava/io/InputStream;",
            ">;",
            "La/a/a/c1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/e/a/q/m/y/a;-><init>(La/e/a/q/m/n;)V

    iput-object p2, p0, La/a/a/n/g/e;->c:La/a/a/c1/c;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "urlLoader"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/c1/i/b;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/b;->y1()I

    move-result p1

    sub-int/2addr p1, p2

    if-ltz p1, :cond_0

    const p2, 0x7fffffff

    sub-int p1, p2, p1

    :cond_0
    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, La/a/a/n/h/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "model"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;IILa/e/a/q/g;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, La/a/a/n/h/a;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    .line 2
    iget-object p4, p0, La/a/a/n/g/e;->c:La/a/a/c1/c;

    invoke-virtual {p4}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object p4

    .line 3
    :try_start_0
    invoke-virtual {p1}, La/a/a/n/h/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v0, La/a/a/c1/i/x;

    .line 5
    invoke-virtual {p4}, Ly/c/a;->a()V

    .line 6
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p4, v0}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string v0, "id"

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/h0;

    check-cast p1, La/a/a/c1/i/x;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/x;->O()Ly/c/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, La/a/a/c1/i/b;

    .line 12
    invoke-virtual {v2}, La/a/a/c1/i/b;->y1()I

    move-result v2

    if-lt v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, La/a/a/c1/i/b;

    .line 14
    invoke-virtual {v1}, La/a/a/c1/i/b;->F()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, La0/o/h;->d:La0/o/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_3
    invoke-static {p4, p3}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string p1, "options"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public c(Ljava/lang/Object;IILa/e/a/q/g;)Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p1, La/a/a/n/h/a;

    const-string p3, "it"

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    .line 2
    iget-object p4, p0, La/a/a/n/g/e;->c:La/a/a/c1/c;

    invoke-virtual {p4}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object p4

    .line 3
    :try_start_0
    invoke-virtual {p1}, La/a/a/n/h/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v1, La/a/a/c1/i/x;

    .line 5
    invoke-virtual {p4}, Ly/c/a;->a()V

    .line 6
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, p4, v1}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 7
    invoke-virtual {v2, v1, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/h0;

    check-cast p1, La/a/a/c1/i/x;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/x;->O()Ly/c/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    check-cast v2, La/a/a/c1/i/b;

    .line 14
    invoke-static {v2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, La/a/a/n/g/e;->a(La/a/a/c1/i/b;I)I

    move-result v2

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v4, v3

    check-cast v4, La/a/a/c1/i/b;

    .line 17
    invoke-static {v4, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, La/a/a/n/g/e;->a(La/a/a/c1/i/b;I)I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 18
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    :goto_0
    check-cast v1, La/a/a/c1/i/b;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, La/a/a/c1/i/b;->F()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 21
    :goto_1
    invoke-static {p4, v0}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const-string p1, "options"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
