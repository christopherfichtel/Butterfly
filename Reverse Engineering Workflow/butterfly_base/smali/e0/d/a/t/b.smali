.class public abstract Le0/d/a/t/b;
.super Le0/d/a/v/b;
.source "ChronoLocalDate.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Le0/d/a/w/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/v/b;",
        "Le0/d/a/w/d;",
        "Le0/d/a/w/f;",
        "Ljava/lang/Comparable<",
        "Le0/d/a/t/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/d/a/t/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/v/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/t/b;)I
    .locals 4

    .line 24
    invoke-virtual {p0}, Le0/d/a/t/b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Le0/d/a/t/b;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/t/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 1

    .line 21
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Le0/d/a/v/b;->a(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/t/b;
    .locals 1

    .line 15
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 16
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/i;)Le0/d/a/t/b;
    .locals 1

    .line 18
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 19
    invoke-interface {p1, p0}, Le0/d/a/w/i;->b(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Le0/d/a/w/j;J)Le0/d/a/t/b;
.end method

.method public a(Le0/d/a/g;)Le0/d/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/g;",
            ")",
            "Le0/d/a/t/c<",
            "*>;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1}, Le0/d/a/t/d;->a(Le0/d/a/t/b;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Le0/d/a/t/h;
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/b;->a(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 22
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-virtual {p0}, Le0/d/a/t/b;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Le0/d/a/t/b;->a(Le0/d/a/w/f;)Le0/d/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/b;->a(Le0/d/a/w/j;J)Le0/d/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/d/a/w/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Le0/d/a/t/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-eq p1, v0, :cond_4

    .line 8
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_4

    .line 9
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_4

    .line 10
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(JLe0/d/a/w/m;)Le0/d/a/t/b;
.end method

.method public b()Le0/d/a/t/i;
    .locals 2

    .line 2
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    sget-object v1, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0, v1}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Le0/d/a/t/h;->a(I)Le0/d/a/t/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Le0/d/a/w/j;->a()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0}, Le0/d/a/w/j;->a(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p0, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/t/b;

    invoke-virtual {p0, p1}, Le0/d/a/t/b;->a(Le0/d/a/t/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/t/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/t/b;

    invoke-virtual {p0, p1}, Le0/d/a/t/b;->a(Le0/d/a/t/b;)I

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

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/b;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v2

    invoke-virtual {v2}, Le0/d/a/t/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Le0/d/a/w/a;->E:Le0/d/a/w/a;

    invoke-interface {p0, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    .line 2
    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p0, v2}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v2

    .line 3
    sget-object v4, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {p0, v4}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v7

    invoke-virtual {v7}, Le0/d/a/t/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Le0/d/a/t/b;->b()Le0/d/a/t/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    const-string v8, "-0"

    const-string v9, "-"

    if-gez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v7, v9

    .line 10
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 11
    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
