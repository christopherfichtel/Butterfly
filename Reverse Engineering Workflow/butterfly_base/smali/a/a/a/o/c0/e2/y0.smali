.class public final La/a/a/o/c0/e2/y0;
.super Ljava/lang/Object;
.source "StudyInputFinalizationRequest.java"

# interfaces
.implements La/d/a/j/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile transient b:I

.field public volatile transient c:Z


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e2/y0$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/y0$a;-><init>(La/a/a/o/c0/e2/y0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/a/a/o/c0/e2/y0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, La/a/a/o/c0/e2/y0;

    .line 3
    iget-object v0, p0, La/a/a/o/c0/e2/y0;->a:Ljava/lang/String;

    iget-object p1, p1, La/a/a/o/c0/e2/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/e2/y0;->c:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 2
    iget-object v1, p0, La/a/a/o/c0/e2/y0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, La/a/a/o/c0/e2/y0;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/a/a/o/c0/e2/y0;->c:Z

    .line 5
    :cond_0
    iget v0, p0, La/a/a/o/c0/e2/y0;->b:I

    return v0
.end method