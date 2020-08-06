.class public final La/i/a/b/g/e/n4;
.super La/i/a/b/g/e/m4;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# direct methods
.method public synthetic constructor <init>(La/i/a/b/g/e/l4;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/g/e/m4;-><init>(La/i/a/b/g/e/l4;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)La/i/a/b/g/e/b4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "La/i/a/b/g/e/b4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/i/a/b/g/e/b4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, La/i/a/b/g/e/n4;->b(Ljava/lang/Object;J)La/i/a/b/g/e/b4;

    move-result-object p1

    .line 2
    check-cast p1, La/i/a/b/g/e/o2;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, La/i/a/b/g/e/o2;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p3, p4}, La/i/a/b/g/e/n4;->b(Ljava/lang/Object;J)La/i/a/b/g/e/b4;

    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, La/i/a/b/g/e/n4;->b(Ljava/lang/Object;J)La/i/a/b/g/e/b4;

    move-result-object p2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 8
    move-object v3, v0

    check-cast v3, La/i/a/b/g/e/o2;

    .line 9
    iget-boolean v3, v3, La/i/a/b/g/e/o2;->d:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 10
    invoke-interface {v0, v2}, La/i/a/b/g/e/b4;->a(I)La/i/a/b/g/e/b4;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 12
    :cond_2
    invoke-static {p1, p3, p4, p2}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
