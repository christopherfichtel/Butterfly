.class public final La/i/c/s;
.super La/i/c/q;
.source "JsonObject.java"


# instance fields
.field public final a:La/i/c/b0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/b0/s<",
            "Ljava/lang/String;",
            "La/i/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/c/q;-><init>()V

    .line 2
    new-instance v0, La/i/c/b0/s;

    invoke-direct {v0}, La/i/c/b0/s;-><init>()V

    iput-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/i/c/q;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, La/i/c/r;->a:La/i/c/r;

    goto :goto_0

    :cond_0
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)La/i/c/q;
    .locals 1

    .line 4
    iget-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    .line 5
    invoke-virtual {v0, p1}, La/i/c/b0/s;->a(Ljava/lang/Object;)La/i/c/b0/s$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, La/i/c/b0/s$e;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, La/i/c/q;

    return-object p1
.end method

.method public a(Ljava/lang/String;La/i/c/q;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, La/i/c/r;->a:La/i/c/r;

    .line 2
    :cond_0
    iget-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    invoke-virtual {v0, p1, p2}, La/i/c/b0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)La/i/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    .line 2
    invoke-virtual {v0, p1}, La/i/c/b0/s;->a(Ljava/lang/Object;)La/i/c/b0/s$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/i/c/b0/s$e;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    check-cast p1, La/i/c/n;

    return-object p1
.end method

.method public c(Ljava/lang/String;)La/i/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    .line 2
    invoke-virtual {v0, p1}, La/i/c/b0/s;->a(Ljava/lang/Object;)La/i/c/b0/s$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/i/c/b0/s$e;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    check-cast p1, La/i/c/u;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, La/i/c/s;

    if-eqz v0, :cond_0

    check-cast p1, La/i/c/s;

    iget-object p1, p1, La/i/c/s;->a:La/i/c/b0/s;

    iget-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "La/i/c/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    invoke-virtual {v0}, La/i/c/b0/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/s;->a:La/i/c/b0/s;

    invoke-virtual {v0}, La/i/c/b0/s;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
