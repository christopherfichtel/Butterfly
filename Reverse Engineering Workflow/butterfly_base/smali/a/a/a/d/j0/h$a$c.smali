.class public final La/a/a/d/j0/h$a$c;
.super La/a/a/d/j0/h$a;
.source "UploadStatusModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/j0/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/e/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, La/a/a/d/j0/h$a;-><init>(La0/s/c/f;)V

    iput-object p1, p0, La/a/a/d/j0/h$a$c;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "jobs"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, La/a/a/d/j0/h$a$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/e/h;

    .line 4
    iget-object v5, v5, La/a/a/e/h;->b:La/a/a/b0/a2;

    .line 5
    sget-object v6, La/a/a/b0/a2$d;->a:La/a/a/b0/a2$d;

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v6, v5, La/a/a/b0/a2$c;

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 7
    check-cast v5, La/a/a/b0/a2$c;

    invoke-virtual {v5, v0}, La/a/a/b0/a2$c;->a(Ljava/util/Date;)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    .line 8
    div-int v2, v4, v3

    :cond_3
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/d/j0/h$a$c;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/d/j0/h$a$c;

    iget-object v0, p0, La/a/a/d/j0/h$a$c;->a:Ljava/util/List;

    iget-object p1, p1, La/a/a/d/j0/h$a$c;->a:Ljava/util/List;

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

    iget-object v0, p0, La/a/a/d/j0/h$a$c;->a:Ljava/util/List;

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

    const-string v0, "InProgress(jobs="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/j0/h$a$c;->a:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
