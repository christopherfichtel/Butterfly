.class public final enum Le0/d/a/w/c$b$c;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le0/d/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le0/d/a/w/c$b$c;->c()Le0/d/a/w/n;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/w/c$b$c;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ly/d/h/a;->f(JJ)J

    move-result-wide p2

    sget-object v0, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-interface {p1, p2, p3, v0}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Le0/d/a/w/e;Le0/d/a/u/k;)Le0/d/a/w/e;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    sget-object v3, Le0/d/a/w/c$b;->g:Le0/d/a/w/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 5
    sget-object v4, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v5, Le0/d/a/w/c$b;->g:Le0/d/a/w/c$b;

    invoke-interface {v5}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Le0/d/a/w/c$b;->g:Le0/d/a/w/c$b;

    invoke-virtual {v5, v6, v7, v3}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v3

    .line 7
    sget-object v5, Le0/d/a/w/c$b;->f:Le0/d/a/w/c$b;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    sget-object v7, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    if-ne v2, v7, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x7

    cmp-long v2, v12, v16

    if-lez v2, :cond_1

    sub-long/2addr v12, v10

    .line 10
    div-long v14, v12, v16

    .line 11
    rem-long v12, v12, v16

    add-long/2addr v12, v10

    goto :goto_0

    :cond_1
    cmp-long v2, v12, v10

    if-gez v2, :cond_2

    .line 12
    div-long v14, v12, v16

    sub-long/2addr v14, v10

    .line 13
    rem-long v12, v12, v16

    add-long v12, v12, v16

    .line 14
    :cond_2
    :goto_0
    invoke-static {v3, v9, v8}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v2

    sget-object v3, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-virtual {v2, v3, v12, v13}, Le0/d/a/e;->a(Le0/d/a/w/j;J)Le0/d/a/e;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_3
    sget-object v7, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Le0/d/a/w/a;->a(J)I

    move-result v4

    .line 16
    sget-object v7, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne v2, v7, :cond_4

    .line 17
    invoke-static {v3, v9, v8}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v2

    .line 18
    invoke-static {v2}, Le0/d/a/w/c$b;->a(Le0/d/a/e;)Le0/d/a/w/n;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v5, v6, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le0/d/a/w/c$b$c;->c()Le0/d/a/w/n;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 21
    :goto_1
    invoke-static {v3, v9, v8}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object v2

    sget-object v3, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Le0/d/a/e;->a(Le0/d/a/w/j;J)Le0/d/a/e;

    move-result-object v2

    .line 22
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Le0/d/a/w/c$b;->g:Le0/d/a/w/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Le0/d/a/w/e;)Z
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

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
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    invoke-static {p1}, Le0/d/a/w/c$b;->b(Le0/d/a/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Le0/d/a/w/n;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    .line 1
    invoke-static/range {v0 .. v5}, Le0/d/a/w/n;->a(JJJ)Le0/d/a/w/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/w/n;
    .locals 1

    .line 2
    invoke-interface {p1, p0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    invoke-static {p1}, Le0/d/a/w/c$b;->a(Le0/d/a/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
