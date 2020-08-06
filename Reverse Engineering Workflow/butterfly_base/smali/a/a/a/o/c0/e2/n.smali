.class public final La/a/a/o/c0/e2/n;
.super Ljava/lang/Object;
.source "CreateStudyInputBModeRawFile.java"

# interfaces
.implements La/d/a/j/h;


# instance fields
.field public final a:La/a/a/o/c0/e2/o;

.field public volatile transient b:I

.field public volatile transient c:Z


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e2/n$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/n$a;-><init>(La/a/a/o/c0/e2/n;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/a/a/o/c0/e2/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, La/a/a/o/c0/e2/n;

    .line 3
    iget-object p1, p1, La/a/a/o/c0/e2/n;->a:La/a/a/o/c0/e2/o;

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/e2/n;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, La/a/a/o/c0/e2/n;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
