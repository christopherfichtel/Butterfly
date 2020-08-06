.class public final La/a/a/d/j0/h;
.super Ljava/lang/Object;
.source "UploadStatusModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/j0/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/e/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/j0/h;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "jobs"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()La/a/a/d/j0/h$a;
    .locals 6

    .line 1
    iget-object v0, p0, La/a/a/d/j0/h;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/e/h;

    .line 3
    iget-object v4, v4, La/a/a/e/h;->b:La/a/a/b0/a2;

    .line 4
    sget-object v5, La/a/a/b0/a2$d;->a:La/a/a/b0/a2$d;

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v5, v4, La/a/a/b0/a2$c;

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v5, La/a/a/b0/a2$b;->a:La/a/a/b0/a2$b;

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v5, La/a/a/b0/a2$a;->a:La/a/a/b0/a2$a;

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 8
    new-instance v0, La/a/a/d/j0/h$a$c;

    iget-object v1, p0, La/a/a/d/j0/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, La/a/a/d/j0/h$a$c;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    .line 9
    sget-object v0, La/a/a/d/j0/h$a$b;->a:La/a/a/d/j0/h$a$b;

    goto :goto_1

    :cond_6
    if-lez v3, :cond_7

    .line 10
    sget-object v0, La/a/a/d/j0/h$a$b;->a:La/a/a/d/j0/h$a$b;

    goto :goto_1

    .line 11
    :cond_7
    sget-object v0, La/a/a/d/j0/h$a$a;->a:La/a/a/d/j0/h$a$a;

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/d/j0/h;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/d/j0/h;

    iget-object v0, p0, La/a/a/d/j0/h;->a:Ljava/util/List;

    iget-object p1, p1, La/a/a/d/j0/h;->a:Ljava/util/List;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/a/d/j0/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UploadStatusModel(jobs="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/j0/h;->a:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
