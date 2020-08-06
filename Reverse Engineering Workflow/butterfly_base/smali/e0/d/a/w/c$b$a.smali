.class public final enum Le0/d/a/w/c$b$a;
.super Le0/d/a/w/c$b;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/w/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le0/d/a/w/c$b;-><init>(Ljava/lang/String;ILe0/d/a/w/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/d;J)Le0/d/a/w/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le0/d/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/w/c$b$a;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Le0/d/a/w/c$b$a;->c()Le0/d/a/w/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 5
    sget-object v2, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Le0/d/a/w/e;Le0/d/a/u/k;)Le0/d/a/w/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le0/d/a/w/j;",
            "Ljava/lang/Long;",
            ">;",
            "Le0/d/a/w/e;",
            "Le0/d/a/u/k;",
            ")",
            "Le0/d/a/w/e;"
        }
    .end annotation

    .line 6
    sget-object p2, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 7
    sget-object v0, Le0/d/a/w/c$b;->e:Le0/d/a/w/c$b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p2, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    sget-object v1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le0/d/a/w/a;->a(J)I

    move-result p2

    .line 9
    sget-object v1, Le0/d/a/w/c$b;->d:Le0/d/a/w/c$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    sget-object v3, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    if-ne p3, v3, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 12
    invoke-static {p2, v7, v7}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p2

    .line 13
    invoke-static {v8, v9, v5, v6}, Ly/d/h/a;->f(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Ly/d/h/a;->b(JI)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Le0/d/a/e;->d(J)Le0/d/a/e;

    move-result-object p2

    .line 14
    invoke-static {v1, v2, v5, v6}, Ly/d/h/a;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p2

    goto :goto_3

    .line 15
    :cond_1
    sget-object v3, Le0/d/a/w/c$b;->e:Le0/d/a/w/c$b;

    invoke-interface {v3}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Le0/d/a/w/c$b;->e:Le0/d/a/w/c$b;

    invoke-virtual {v3, v8, v9, v0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v0

    .line 16
    sget-object v3, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p3, v3, :cond_5

    const/16 p3, 0x5c

    const/16 v3, 0x5b

    if-ne v0, v7, :cond_3

    .line 17
    sget-object p3, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    int-to-long v8, p2

    invoke-virtual {p3, v8, v9}, Le0/d/a/t/m;->a(J)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    :goto_0
    move p3, v3

    :cond_4
    :goto_1
    int-to-long v8, p3

    .line 18
    invoke-static {v5, v6, v8, v9}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Le0/d/a/w/c$b$a;->c()Le0/d/a/w/n;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    :goto_2
    sub-int/2addr v0, v7

    mul-int/2addr v0, v4

    add-int/2addr v0, v7

    .line 20
    invoke-static {p2, v0, v7}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p2

    sub-long/2addr v1, v5

    invoke-virtual {p2, v1, v2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p2

    .line 21
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p3, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p3, Le0/d/a/w/c$b;->e:Le0/d/a/w/c$b;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le0/d/a/w/e;)Z
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 2
    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le0/d/a/w/c$b;->d(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Le0/d/a/w/e;)J
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v0

    .line 3
    sget-object v1, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v1

    .line 4
    sget-object v2, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v2

    .line 5
    sget-object p1, Le0/d/a/w/c$b;->h:[I

    add-int/lit8 v1, v1, -0x1

    .line 6
    div-int/lit8 v1, v1, 0x3

    sget-object v4, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-virtual {v4, v2, v3}, Le0/d/a/t/m;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 7
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Le0/d/a/w/n;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    .line 1
    invoke-static/range {v0 .. v5}, Le0/d/a/w/n;->a(JJJ)Le0/d/a/w/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/w/n;
    .locals 9

    .line 2
    invoke-interface {p1, p0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Le0/d/a/w/c$b;->e:Le0/d/a/w/c$b;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    .line 4
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    .line 5
    sget-object p1, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-virtual {p1, v0, v1}, Le0/d/a/t/m;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    .line 6
    invoke-static {v2, v3, v5, v6}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Le0/d/a/w/c$b$a;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 8
    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
