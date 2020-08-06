.class public final Le0/d/a/t/g;
.super Le0/d/a/t/f;
.source "ChronoZonedDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Le0/d/a/t/b;",
        ">",
        "Le0/d/a/t/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:Le0/d/a/t/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final e:Le0/d/a/q;

.field public final f:Le0/d/a/p;


# direct methods
.method public constructor <init>(Le0/d/a/t/d;Le0/d/a/q;Le0/d/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/t/d<",
            "TD;>;",
            "Le0/d/a/q;",
            "Le0/d/a/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le0/d/a/t/f;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Le0/d/a/t/g;->e:Le0/d/a/q;

    const-string p1, "zone"

    .line 4
    invoke-static {p3, p1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Le0/d/a/t/g;->f:Le0/d/a/p;

    return-void
.end method

.method public static a(Le0/d/a/t/d;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/t/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Le0/d/a/t/b;",
            ">(",
            "Le0/d/a/t/d<",
            "TR;>;",
            "Le0/d/a/p;",
            "Le0/d/a/q;",
            ")",
            "Le0/d/a/t/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    .line 2
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Le0/d/a/q;

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Le0/d/a/t/g;

    move-object v0, p1

    check-cast v0, Le0/d/a/q;

    invoke-direct {p2, p0, v0, p1}, Le0/d/a/t/g;-><init>(Le0/d/a/t/d;Le0/d/a/q;Le0/d/a/p;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Le0/d/a/p;->b()Le0/d/a/x/f;

    move-result-object v0

    .line 7
    invoke-static {p0}, Le0/d/a/f;->a(Le0/d/a/w/e;)Le0/d/a/f;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Le0/d/a/x/f;->b(Le0/d/a/f;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/d/a/q;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Le0/d/a/x/f;->a(Le0/d/a/f;)Le0/d/a/x/d;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Le0/d/a/x/d;->c()Le0/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le0/d/a/t/d;->c(J)Le0/d/a/t/d;

    move-result-object p0

    .line 14
    invoke-virtual {p2}, Le0/d/a/x/d;->e()Le0/d/a/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/d/a/q;

    :goto_0
    const-string v0, "offset"

    .line 17
    invoke-static {p2, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Le0/d/a/t/g;

    invoke-direct {v0, p0, p2, p1}, Le0/d/a/t/g;-><init>(Le0/d/a/t/d;Le0/d/a/q;Le0/d/a/p;)V

    return-object v0
.end method

.method public static a(Le0/d/a/t/h;Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Le0/d/a/t/b;",
            ">(",
            "Le0/d/a/t/h;",
            "Le0/d/a/d;",
            "Le0/d/a/p;",
            ")",
            "Le0/d/a/t/g<",
            "TR;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Le0/d/a/p;->b()Le0/d/a/x/f;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Le0/d/a/x/f;->a(Le0/d/a/d;)Le0/d/a/q;

    move-result-object v0

    const-string v1, "offset"

    .line 21
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Le0/d/a/d;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Le0/d/a/d;->b()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Le0/d/a/f;->a(JILe0/d/a/q;)Le0/d/a/f;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/e;)Le0/d/a/t/c;

    move-result-object p0

    check-cast p0, Le0/d/a/t/d;

    .line 24
    new-instance p1, Le0/d/a/t/g;

    invoke-direct {p1, p0, v0, p2}, Le0/d/a/t/g;-><init>(Le0/d/a/t/d;Le0/d/a/q;Le0/d/a/p;)V

    return-object p1
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Le0/d/a/t/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Le0/d/a/t/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/t/c;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d/a/q;

    .line 3
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d/a/p;

    .line 4
    invoke-virtual {v0, v1}, Le0/d/a/t/c;->a(Le0/d/a/p;)Le0/d/a/t/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Le0/d/a/t/f;->b(Le0/d/a/p;)Le0/d/a/t/f;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 1

    .line 40
    invoke-virtual {p0}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->c(Le0/d/a/w/e;)Le0/d/a/t/f;

    move-result-object p1

    .line 41
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Le0/d/a/t/g;->e:Le0/d/a/q;

    invoke-virtual {p1, v0}, Le0/d/a/t/f;->a(Le0/d/a/p;)Le0/d/a/t/f;

    move-result-object p1

    .line 43
    iget-object v0, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    invoke-virtual {p1}, Le0/d/a/t/f;->f()Le0/d/a/t/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le0/d/a/t/d;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_0
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Le0/d/a/q;
    .locals 1

    .line 25
    iget-object v0, p0, Le0/d/a/t/g;->e:Le0/d/a/q;

    return-object v0
.end method

.method public a(Le0/d/a/p;)Le0/d/a/t/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/p;",
            ")",
            "Le0/d/a/t/f<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    .line 26
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Le0/d/a/t/g;->f:Le0/d/a/p;

    invoke-virtual {v0, p1}, Le0/d/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    iget-object v1, p0, Le0/d/a/t/g;->e:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/t/c;->b(Le0/d/a/q;)Le0/d/a/d;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v1

    invoke-static {v1, v0, p1}, Le0/d/a/t/g;->a(Le0/d/a/t/h;Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/t/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/j;",
            "J)",
            "Le0/d/a/t/f<",
            "TD;>;"
        }
    .end annotation

    .line 29
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 32
    iget-object v0, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/t/d;->a(Le0/d/a/w/j;J)Le0/d/a/t/d;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/t/g;->f:Le0/d/a/p;

    iget-object p3, p0, Le0/d/a/t/g;->e:Le0/d/a/q;

    invoke-static {p1, p2, p3}, Le0/d/a/t/g;->a(Le0/d/a/t/d;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object p1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 34
    invoke-virtual {p1, p2, p3, v0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    .line 35
    invoke-static {p1}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p1

    .line 36
    iget-object p2, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    invoke-virtual {p2, p1}, Le0/d/a/t/c;->b(Le0/d/a/q;)Le0/d/a/d;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/t/g;->f:Le0/d/a/p;

    .line 37
    invoke-virtual {p0}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object p3

    invoke-virtual {p3}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object p3

    invoke-static {p3, p1, p2}, Le0/d/a/t/g;->a(Le0/d/a/t/h;Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/g;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Le0/d/a/t/f;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Le0/d/a/w/b;->h:Le0/d/a/w/b;

    invoke-virtual {p0, p2, p3, p1}, Le0/d/a/t/g;->b(JLe0/d/a/w/m;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->c(Le0/d/a/w/d;)Le0/d/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/g;->a(Le0/d/a/w/j;J)Le0/d/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Le0/d/a/p;
    .locals 1

    .line 2
    iget-object v0, p0, Le0/d/a/t/g;->f:Le0/d/a/p;

    return-object v0
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/d/a/w/m;",
            ")",
            "Le0/d/a/t/f<",
            "TD;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/t/d;->b(JLe0/d/a/w/m;)Le0/d/a/t/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/f;->a(Le0/d/a/w/f;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->c(Le0/d/a/w/d;)Le0/d/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/p;)Le0/d/a/t/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/p;",
            ")",
            "Le0/d/a/t/f<",
            "TD;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    iget-object v1, p0, Le0/d/a/t/g;->e:Le0/d/a/q;

    invoke-static {v0, p1, v1}, Le0/d/a/t/g;->a(Le0/d/a/t/d;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/g;->b(JLe0/d/a/w/m;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Le0/d/a/w/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Le0/d/a/w/j;->a(Le0/d/a/w/e;)Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/t/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/t/f;

    invoke-virtual {p0, p1}, Le0/d/a/t/f;->a(Le0/d/a/t/f;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Le0/d/a/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/d/a/t/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/g;->f()Le0/d/a/t/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Le0/d/a/t/g;->a()Le0/d/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Le0/d/a/t/g;->b()Le0/d/a/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le0/d/a/t/g;->f()Le0/d/a/t/c;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/t/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/d/a/t/g;->a()Le0/d/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le0/d/a/t/g;->a()Le0/d/a/q;

    move-result-object v1

    invoke-virtual {p0}, Le0/d/a/t/g;->b()Le0/d/a/p;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/d/a/t/g;->b()Le0/d/a/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/t/g;->d:Le0/d/a/t/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le0/d/a/t/g;->e:Le0/d/a/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le0/d/a/t/g;->f:Le0/d/a/p;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
