.class public final La/a/a/o/c0/e2/y;
.super Ljava/lang/Object;
.source "CreateStudyInputWorksheet.java"

# interfaces
.implements La/d/a/j/h;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile transient d:I

.field public volatile transient e:Z


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e2/y$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/y$a;-><init>(La/a/a/o/c0/e2/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/e2/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, La/a/a/o/c0/e2/y;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/e2/y;->a:Lorg/json/JSONObject;

    iget-object v3, p1, La/a/a/o/c0/e2/y;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/y;->b:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/e2/y;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/y;->c:La/d/a/j/e;

    iget-object p1, p1, La/a/a/o/c0/e2/y;->c:La/d/a/j/e;

    .line 5
    invoke-virtual {v1, p1}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/e2/y;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/o/c0/e2/y;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/e2/y;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, La/a/a/o/c0/e2/y;->c:La/d/a/j/e;

    invoke-virtual {v1}, La/d/a/j/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iput v0, p0, La/a/a/o/c0/e2/y;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/a/a/o/c0/e2/y;->e:Z

    .line 7
    :cond_0
    iget v0, p0, La/a/a/o/c0/e2/y;->d:I

    return v0
.end method
