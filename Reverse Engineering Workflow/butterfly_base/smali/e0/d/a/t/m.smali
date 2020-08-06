.class public final Le0/d/a/t/m;
.super Le0/d/a/t/h;
.source "IsoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Le0/d/a/t/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/d/a/t/m;

    invoke-direct {v0}, Le0/d/a/t/m;-><init>()V

    sput-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/t/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    return-object v0
.end method


# virtual methods
.method public a(III)Le0/d/a/e;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/e;)Le0/d/a/e;
    .locals 0

    .line 6
    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Le0/d/a/u/k;)Le0/d/a/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le0/d/a/w/j;",
            "Ljava/lang/Long;",
            ">;",
            "Le0/d/a/u/k;",
            ")",
            "Le0/d/a/e;"
        }
    .end annotation

    .line 10
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object v0, Le0/d/a/w/a;->D:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 13
    sget-object v2, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p2, v2, :cond_1

    .line 14
    sget-object v2, Le0/d/a/w/a;->D:Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    iget-object v5, v2, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 16
    invoke-virtual {v5, v3, v4, v2}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 17
    :cond_1
    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Ly/d/h/a;->a(JI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {p0, p1, v2, v3, v4}, Le0/d/a/t/h;->a(Ljava/util/Map;Le0/d/a/w/a;J)V

    .line 18
    sget-object v2, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Ly/d/h/a;->b(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Le0/d/a/t/h;->a(Ljava/util/Map;Le0/d/a/w/a;J)V

    .line 19
    :cond_2
    sget-object v0, Le0/d/a/w/a;->E:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_c

    .line 20
    sget-object v4, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p2, v4, :cond_3

    .line 21
    sget-object v4, Le0/d/a/w/a;->E:Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    iget-object v7, v4, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 23
    invoke-virtual {v7, v5, v6, v4}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 24
    :cond_3
    sget-object v4, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_9

    .line 25
    sget-object v4, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 26
    sget-object v7, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p2, v7, :cond_6

    if-eqz v4, :cond_5

    .line 27
    sget-object v7, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly/d/h/a;->f(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0, p1, v7, v4, v5}, Le0/d/a/t/h;->a(Ljava/util/Map;Le0/d/a/w/a;J)V

    goto/16 :goto_3

    .line 28
    :cond_5
    sget-object v4, Le0/d/a/w/a;->E:Le0/d/a/w/a;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 29
    :cond_6
    sget-object v7, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly/d/h/a;->f(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-virtual {p0, p1, v7, v4, v5}, Le0/d/a/t/h;->a(Ljava/util/Map;Le0/d/a/w/a;J)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-nez v7, :cond_a

    .line 31
    sget-object v4, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Le0/d/a/t/h;->a(Ljava/util/Map;Le0/d/a/w/a;J)V

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_b

    .line 33
    sget-object v4, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ly/d/h/a;->f(JJ)J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Le0/d/a/t/h;->a(Ljava/util/Map;Le0/d/a/w/a;J)V

    goto :goto_3

    .line 34
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37
    iget-object v6, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 38
    invoke-virtual {v6, v4, v5, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 39
    :cond_d
    :goto_3
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 40
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Strict mode rejected date parsed to a different month"

    if-eqz v0, :cond_1b

    .line 41
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le0/d/a/w/a;->a(J)I

    move-result v0

    .line 43
    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/d/h/a;->a(J)I

    move-result v2

    .line 44
    sget-object v3, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/d/h/a;->a(J)I

    move-result p1

    .line 45
    sget-object v3, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p2, v3, :cond_e

    .line 46
    invoke-static {v2, v1}, Ly/d/h/a;->f(II)I

    move-result p2

    int-to-long v2, p2

    .line 47
    invoke-static {p1, v1}, Ly/d/h/a;->f(II)I

    move-result p1

    int-to-long p1, p1

    .line 48
    invoke-static {v0, v1, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Le0/d/a/e;->d(J)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 49
    :cond_e
    sget-object v1, Le0/d/a/u/k;->e:Le0/d/a/u/k;

    if-ne p2, v1, :cond_12

    .line 50
    sget-object p2, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    int-to-long v3, p1

    .line 51
    iget-object v1, p2, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 52
    invoke-virtual {v1, v3, v4, p2}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    const/4 p2, 0x4

    if-eq v2, p2, :cond_10

    const/4 p2, 0x6

    if-eq v2, p2, :cond_10

    const/16 p2, 0x9

    if-eq v2, p2, :cond_10

    const/16 p2, 0xb

    if-ne v2, p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 p2, 0x2

    if-ne v2, p2, :cond_11

    .line 53
    sget-object p2, Le0/d/a/h;->e:Le0/d/a/h;

    int-to-long v3, v0

    invoke-static {v3, v4}, Le0/d/a/n;->b(J)Z

    move-result v1

    invoke-virtual {p2, v1}, Le0/d/a/h;->b(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p2, 0x1e

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 55
    :cond_11
    :goto_5
    invoke-static {v0, v2, p1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 56
    :cond_12
    invoke-static {v0, v2, p1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 57
    :cond_13
    sget-object v0, Le0/d/a/w/a;->A:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 58
    sget-object v0, Le0/d/a/w/a;->v:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result v0

    .line 60
    sget-object v5, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p2, v5, :cond_14

    .line 61
    sget-object p2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide v4

    .line 62
    sget-object p2, Le0/d/a/w/a;->A:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide v6

    .line 63
    sget-object p2, Le0/d/a/w/a;->v:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide p1

    .line 64
    invoke-static {v0, v1, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Le0/d/a/e;->d(J)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 65
    :cond_14
    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result v2

    .line 66
    sget-object v3, Le0/d/a/w/a;->A:Le0/d/a/w/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result v3

    .line 67
    sget-object v5, Le0/d/a/w/a;->v:Le0/d/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/d/a/w/a;->a(J)I

    move-result p1

    .line 68
    invoke-static {v0, v2, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    .line 69
    sget-object v0, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p2, v0, :cond_16

    sget-object p2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-virtual {p1, p2}, Le0/d/a/e;->c(Le0/d/a/w/j;)I

    move-result p2

    if-ne p2, v2, :cond_15

    goto :goto_6

    .line 70
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_6
    return-object p1

    .line 71
    :cond_17
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result v0

    .line 73
    sget-object v5, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p2, v5, :cond_18

    .line 74
    sget-object p2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide v4

    .line 75
    sget-object p2, Le0/d/a/w/a;->A:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide v6

    .line 76
    sget-object p2, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide p1

    .line 77
    invoke-static {v0, v1, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Le0/d/a/e;->d(J)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 78
    :cond_18
    sget-object v2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result v2

    .line 79
    sget-object v3, Le0/d/a/w/a;->A:Le0/d/a/w/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result v3

    .line 80
    sget-object v5, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/d/a/w/a;->a(J)I

    move-result p1

    .line 81
    invoke-static {v0, v2, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    sub-int/2addr v3, v1

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v0

    invoke-static {p1}, Le0/d/a/b;->a(I)Le0/d/a/b;

    move-result-object p1

    invoke-static {p1}, Ly/d/h/a;->a(Le0/d/a/b;)Le0/d/a/w/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/e;->a(Le0/d/a/w/f;)Le0/d/a/e;

    move-result-object p1

    .line 82
    sget-object v0, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p2, v0, :cond_1a

    sget-object p2, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-virtual {p1, p2}, Le0/d/a/e;->c(Le0/d/a/w/j;)I

    move-result p2

    if-ne p2, v2, :cond_19

    goto :goto_7

    .line 83
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    return-object p1

    .line 84
    :cond_1b
    sget-object v0, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 85
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Le0/d/a/w/a;->a(J)I

    move-result v0

    .line 86
    sget-object v4, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p2, v4, :cond_1c

    .line 87
    sget-object p2, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide p1

    .line 88
    invoke-static {v0, v1}, Le0/d/a/e;->a(II)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1c
    sget-object p2, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Le0/d/a/w/a;->a(J)I

    move-result p1

    .line 90
    invoke-static {v0, p1}, Le0/d/a/e;->a(II)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1d
    sget-object v0, Le0/d/a/w/a;->B:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 92
    sget-object v0, Le0/d/a/w/a;->w:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 93
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Le0/d/a/w/a;->a(J)I

    move-result v0

    .line 94
    sget-object v4, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p2, v4, :cond_1e

    .line 95
    sget-object p2, Le0/d/a/w/a;->B:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide v4

    .line 96
    sget-object p2, Le0/d/a/w/a;->w:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide p1

    .line 97
    invoke-static {v0, v1, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1e
    sget-object v2, Le0/d/a/w/a;->B:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le0/d/a/w/a;->a(J)I

    move-result v2

    .line 99
    sget-object v3, Le0/d/a/w/a;->w:Le0/d/a/w/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Le0/d/a/w/a;->a(J)I

    move-result p1

    .line 100
    invoke-static {v0, v1, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v1, p1

    invoke-virtual {v3, v1, v2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    .line 101
    sget-object v1, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p2, v1, :cond_20

    sget-object p2, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {p1, p2}, Le0/d/a/e;->c(Le0/d/a/w/j;)I

    move-result p2

    if-ne p2, v0, :cond_1f

    goto :goto_8

    .line 102
    :cond_1f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_8
    return-object p1

    .line 103
    :cond_21
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 104
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result v0

    .line 105
    sget-object v5, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p2, v5, :cond_22

    .line 106
    sget-object p2, Le0/d/a/w/a;->B:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide v4

    .line 107
    sget-object p2, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide p1

    .line 108
    invoke-static {v0, v1, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 109
    :cond_22
    sget-object v2, Le0/d/a/w/a;->B:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result v2

    .line 110
    sget-object v3, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Le0/d/a/w/a;->a(J)I

    move-result p1

    .line 111
    invoke-static {v0, v1, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v3

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v1

    invoke-static {p1}, Le0/d/a/b;->a(I)Le0/d/a/b;

    move-result-object p1

    invoke-static {p1}, Ly/d/h/a;->a(Le0/d/a/b;)Le0/d/a/w/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Le0/d/a/e;->a(Le0/d/a/w/f;)Le0/d/a/e;

    move-result-object p1

    .line 112
    sget-object v1, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p2, v1, :cond_24

    sget-object p2, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {p1, p2}, Le0/d/a/e;->c(Le0/d/a/w/j;)I

    move-result p2

    if-ne p2, v0, :cond_23

    goto :goto_9

    .line 113
    :cond_23
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_9
    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/s;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Le0/d/a/s;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(III)Le0/d/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/m;->a(III)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/e;)Le0/d/a/t/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/t/m;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/m;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Le0/d/a/t/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/t/m;->a(I)Le0/d/a/t/n;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Le0/d/a/t/n;
    .locals 0

    .line 9
    invoke-static {p1}, Le0/d/a/t/n;->a(I)Le0/d/a/t/n;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public a(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 8
    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Le0/d/a/w/e;)Le0/d/a/f;
    .locals 0

    .line 2
    invoke-static {p1}, Le0/d/a/f;->a(Le0/d/a/w/e;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le0/d/a/w/e;)Le0/d/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0/d/a/t/m;->b(Le0/d/a/w/e;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/s;
    .locals 0

    .line 2
    invoke-static {p1}, Le0/d/a/s;->a(Le0/d/a/w/e;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Le0/d/a/w/e;)Le0/d/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0/d/a/t/m;->c(Le0/d/a/w/e;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method
