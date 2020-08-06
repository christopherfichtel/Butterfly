.class public final La/i/a/b/d/k/i/c0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La/i/a/b/d/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:La/i/a/b/d/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:La/i/a/b/d/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/i/a/b/d/k/i/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, La/i/a/b/d/k/i/c0;

    .line 3
    iget-boolean v1, p0, La/i/a/b/d/k/i/c0;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, La/i/a/b/d/k/i/c0;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/i/a/b/d/k/i/c0;->c:La/i/a/b/d/k/a;

    iget-object v3, p1, La/i/a/b/d/k/i/c0;->c:La/i/a/b/d/k/a;

    .line 4
    invoke-static {v1, v3}, Lv/u/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/i/a/b/d/k/i/c0;->d:La/i/a/b/d/k/a$d;

    iget-object p1, p1, La/i/a/b/d/k/i/c0;->d:La/i/a/b/d/k/a$d;

    .line 5
    invoke-static {v1, p1}, Lv/u/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/d/k/i/c0;->b:I

    return v0
.end method
