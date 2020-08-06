.class public final La/i/a/a/e1/v/j;
.super Ljava/lang/Object;
.source "CachedContent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "La/i/a/a/e1/v/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:La/i/a/a/e1/v/n;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;La/i/a/a/e1/v/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/i/a/a/e1/v/j;->a:I

    .line 3
    iput-object p2, p0, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    .line 5
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/e1/v/r;JZ)La/i/a/a/e1/v/r;
    .locals 11

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 2
    iget-object v0, p1, La/i/a/a/e1/v/h;->h:Ljava/io/File;

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 4
    iget-wide v3, p1, La/i/a/a/e1/v/h;->e:J

    .line 5
    iget v2, p0, La/i/a/a/e1/v/j;->a:I

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, La/i/a/a/e1/v/r;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p4

    .line 6
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v10, p4

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CachedContent"

    invoke-static {v1, p4}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v10, v0

    .line 8
    :goto_0
    iget-boolean p4, p1, La/i/a/a/e1/v/h;->g:Z

    invoke-static {p4}, Lv/u/v;->d(Z)V

    .line 9
    new-instance p4, La/i/a/a/e1/v/r;

    iget-object v3, p1, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    iget-wide v4, p1, La/i/a/a/e1/v/h;->e:J

    iget-wide v6, p1, La/i/a/a/e1/v/h;->f:J

    move-object v2, p4

    move-wide v8, p2

    invoke-direct/range {v2 .. v10}, La/i/a/a/e1/v/r;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 10
    iget-object p1, p0, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, p4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, La/i/a/a/e1/v/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La/i/a/a/e1/v/j;

    .line 3
    iget v2, p0, La/i/a/a/e1/v/j;->a:I

    iget v3, p1, La/i/a/a/e1/v/j;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    iget-object v3, p1, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    iget-object v3, p1, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    iget-object p1, p1, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    .line 6
    invoke-virtual {v2, p1}, La/i/a/a/e1/v/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/i/a/a/e1/v/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    invoke-virtual {v1}, La/i/a/a/e1/v/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
