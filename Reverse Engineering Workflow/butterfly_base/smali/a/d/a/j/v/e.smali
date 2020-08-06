.class public final La/d/a/j/v/e;
.super La/d/a/j/v/d;
.source "Present.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/d/a/j/v/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/d/a/j/v/d;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/v/b;)La/d/a/j/v/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/v/b<",
            "TT;>;)",
            "La/d/a/j/v/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, La/d/a/j/v/e;

    iget-object v1, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, La/d/a/j/v/b;->apply(Ljava/lang/Object;)V

    const-string p1, "the Function passed to Optional.map() must not return null."

    .line 6
    invoke-static {v1, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(La/d/a/j/v/c;)La/d/a/j/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/v/c<",
            "-TT;",
            "La/d/a/j/v/d<",
            "TV;>;>;)",
            "La/d/a/j/v/d<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, La/d/a/j/v/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the Function passed to Optional.flatMap() must not return null."

    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/d/a/j/v/d;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public b(La/d/a/j/v/c;)La/d/a/j/v/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/v/c<",
            "-TT;TV;>;)",
            "La/d/a/j/v/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/j/v/e;

    iget-object v1, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    invoke-interface {p1, v1}, La/d/a/j/v/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.map() must not return null."

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/d/a/j/v/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/d/a/j/v/e;

    .line 3
    iget-object v0, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    iget-object p1, p1, La/d/a/j/v/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Optional.of("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/d/a/j/v/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
