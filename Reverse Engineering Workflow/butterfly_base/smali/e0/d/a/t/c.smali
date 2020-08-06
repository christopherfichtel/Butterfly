.class public abstract Le0/d/a/t/c;
.super Le0/d/a/v/b;
.source "ChronoLocalDateTime.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Le0/d/a/w/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Le0/d/a/t/b;",
        ">",
        "Le0/d/a/v/b;",
        "Le0/d/a/w/d;",
        "Le0/d/a/w/f;",
        "Ljava/lang/Comparable<",
        "Le0/d/a/t/c<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/d/a/t/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/v/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/t/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/t/c<",
            "*>;)I"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/d/a/t/b;->a(Le0/d/a/t/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/d/a/g;->a(Le0/d/a/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Le0/d/a/t/c;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/t/c;->a()Le0/d/a/t/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/t/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Le0/d/a/q;)J
    .locals 4

    const-string v0, "offset"

    .line 24
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v2

    invoke-virtual {v2}, Le0/d/a/g;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Le0/d/a/q;->f()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/d/a/w/m;",
            ")",
            "Le0/d/a/t/c<",
            "TD;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Le0/d/a/v/b;->a(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/d;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/f;",
            ")",
            "Le0/d/a/t/c<",
            "TD;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 18
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/d;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Le0/d/a/w/j;J)Le0/d/a/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/j;",
            "J)",
            "Le0/d/a/t/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a(Le0/d/a/p;)Le0/d/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/p;",
            ")",
            "Le0/d/a/t/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a()Le0/d/a/t/h;
    .locals 1

    .line 16
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/c;->a(JLe0/d/a/w/m;)Le0/d/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 21
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    .line 22
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/t/b;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    sget-object v0, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    .line 23
    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/g;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/t/c;->a(Le0/d/a/w/f;)Le0/d/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/c;->a(Le0/d/a/w/j;J)Le0/d/a/t/c;

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

    .line 4
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le0/d/a/t/c;->a()Le0/d/a/t/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/t/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_5

    .line 13
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_5

    .line 14
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Le0/d/a/q;)Le0/d/a/d;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/t/c;->a(Le0/d/a/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/g;->b()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Le0/d/a/d;->b(JJ)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Le0/d/a/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract b(JLe0/d/a/w/m;)Le0/d/a/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/d/a/w/m;",
            ")",
            "Le0/d/a/t/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/c;->b(JLe0/d/a/w/m;)Le0/d/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Le0/d/a/g;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/t/c;

    invoke-virtual {p0, p1}, Le0/d/a/t/c;->a(Le0/d/a/t/c;)I

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
    instance-of v1, p1, Le0/d/a/t/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/t/c;

    invoke-virtual {p0, p1}, Le0/d/a/t/c;->a(Le0/d/a/t/c;)I

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/t/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
