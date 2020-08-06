.class public final Le0/d/a/x/d;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le0/d/a/x/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:Le0/d/a/f;

.field public final e:Le0/d/a/q;

.field public final f:Le0/d/a/q;


# direct methods
.method public constructor <init>(JLe0/d/a/q;Le0/d/a/q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Le0/d/a/f;->a(JILe0/d/a/q;)Le0/d/a/f;

    move-result-object p1

    iput-object p1, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    .line 7
    iput-object p3, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    .line 8
    iput-object p4, p0, Le0/d/a/x/d;->f:Le0/d/a/q;

    return-void
.end method

.method public constructor <init>(Le0/d/a/f;Le0/d/a/q;Le0/d/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    .line 3
    iput-object p2, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    .line 4
    iput-object p3, p0, Le0/d/a/x/d;->f:Le0/d/a/q;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/x/d;
    .locals 4

    .line 4
    invoke-static {p0}, Le0/d/a/x/a;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 5
    invoke-static {p0}, Le0/d/a/x/a;->c(Ljava/io/DataInput;)Le0/d/a/q;

    move-result-object v2

    .line 6
    invoke-static {p0}, Le0/d/a/x/a;->c(Ljava/io/DataInput;)Le0/d/a/q;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Le0/d/a/x/d;

    invoke-direct {v3, v0, v1, v2, p0}, Le0/d/a/x/d;-><init>(JLe0/d/a/q;Le0/d/a/q;)V

    return-object v3

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/x/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le0/d/a/x/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/x/d;)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Le0/d/a/x/d;->d()Le0/d/a/d;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/x/d;->d()Le0/d/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/d;->a(Le0/d/a/d;)I

    move-result p1

    return p1
.end method

.method public a()Le0/d/a/f;
    .locals 3

    .line 10
    iget-object v0, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    .line 11
    invoke-virtual {p0}, Le0/d/a/x/d;->e()Le0/d/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/q;->f()I

    move-result v1

    invoke-virtual {p0}, Le0/d/a/x/d;->f()Le0/d/a/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/d/a/q;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Le0/d/a/f;->e(J)Le0/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/d/a/x/d;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Le0/d/a/x/a;->a(JLjava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    invoke-static {v0, p1}, Le0/d/a/x/a;->a(Le0/d/a/q;Ljava/io/DataOutput;)V

    .line 3
    iget-object v0, p0, Le0/d/a/x/d;->f:Le0/d/a/q;

    invoke-static {v0, p1}, Le0/d/a/x/a;->a(Le0/d/a/q;Ljava/io/DataOutput;)V

    return-void
.end method

.method public b()Le0/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    return-object v0
.end method

.method public c()Le0/d/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/d/a/x/d;->e()Le0/d/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/q;->f()I

    move-result v0

    invoke-virtual {p0}, Le0/d/a/x/d;->f()Le0/d/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/q;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/x/d;

    invoke-virtual {p0, p1}, Le0/d/a/x/d;->a(Le0/d/a/x/d;)I

    move-result p1

    return p1
.end method

.method public d()Le0/d/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    iget-object v1, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/t/c;->b(Le0/d/a/q;)Le0/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Le0/d/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/x/d;->f:Le0/d/a/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/x/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/x/d;

    .line 3
    iget-object v1, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    iget-object v3, p1, Le0/d/a/x/d;->d:Le0/d/a/f;

    invoke-virtual {v1, v3}, Le0/d/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    iget-object v3, p1, Le0/d/a/x/d;->e:Le0/d/a/q;

    .line 4
    invoke-virtual {v1, v3}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/x/d;->f:Le0/d/a/q;

    iget-object p1, p1, Le0/d/a/x/d;->f:Le0/d/a/q;

    invoke-virtual {v1, p1}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

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

.method public f()Le0/d/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/d/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le0/d/a/x/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Le0/d/a/q;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Le0/d/a/x/d;->f()Le0/d/a/q;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Le0/d/a/x/d;->e()Le0/d/a/q;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/d/a/x/d;->e()Le0/d/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/q;->f()I

    move-result v0

    invoke-virtual {p0}, Le0/d/a/x/d;->f()Le0/d/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/q;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Le0/d/a/x/d;->f:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    iget-object v1, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/t/c;->a(Le0/d/a/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le0/d/a/x/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/d;->d:Le0/d/a/f;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/d;->e:Le0/d/a/q;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/d;->f:Le0/d/a/q;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
