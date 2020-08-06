.class public Le0/d/a/w/o$a;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Le0/d/a/w/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/w/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:Le0/d/a/w/n;

.field public static final j:Le0/d/a/w/n;

.field public static final k:Le0/d/a/w/n;

.field public static final l:Le0/d/a/w/n;

.field public static final m:Le0/d/a/w/n;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Le0/d/a/w/o;

.field public final f:Le0/d/a/w/m;

.field public final g:Le0/d/a/w/m;

.field public final h:Le0/d/a/w/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 1
    invoke-static {v0, v1, v2, v3}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object v0

    sput-object v0, Le0/d/a/w/o$a;->i:Le0/d/a/w/n;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 2
    invoke-static/range {v1 .. v8}, Le0/d/a/w/n;->a(JJJJ)Le0/d/a/w/n;

    move-result-object v0

    sput-object v0, Le0/d/a/w/o$a;->j:Le0/d/a/w/n;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 3
    invoke-static/range {v1 .. v8}, Le0/d/a/w/n;->a(JJJJ)Le0/d/a/w/n;

    move-result-object v0

    sput-object v0, Le0/d/a/w/o$a;->k:Le0/d/a/w/n;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 4
    invoke-static/range {v1 .. v6}, Le0/d/a/w/n;->a(JJJ)Le0/d/a/w/n;

    move-result-object v0

    sput-object v0, Le0/d/a/w/o$a;->l:Le0/d/a/w/n;

    .line 5
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    .line 6
    iget-object v0, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 7
    sput-object v0, Le0/d/a/w/o$a;->m:Le0/d/a/w/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le0/d/a/w/o;Le0/d/a/w/m;Le0/d/a/w/m;Le0/d/a/w/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/w/o$a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 4
    iput-object p3, p0, Le0/d/a/w/o$a;->f:Le0/d/a/w/m;

    .line 5
    iput-object p4, p0, Le0/d/a/w/o$a;->g:Le0/d/a/w/m;

    .line 6
    iput-object p5, p0, Le0/d/a/w/o$a;->h:Le0/d/a/w/n;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    .line 3
    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method public final a(Le0/d/a/w/e;I)I
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 2
    invoke-static {p1, p2}, Ly/d/h/a;->c(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Le0/d/a/w/d;J)Le0/d/a/w/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le0/d/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le0/d/a/w/o$a;->h:Le0/d/a/w/n;

    invoke-virtual {v0, p2, p3, p0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v0

    .line 5
    invoke-interface {p1, p0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object v2, p0, Le0/d/a/w/o$a;->g:Le0/d/a/w/m;

    sget-object v3, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    if-ne v2, v3, :cond_4

    .line 7
    iget-object v2, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 8
    iget-object v2, v2, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 9
    invoke-interface {p1, v2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    mul-double/2addr p2, v3

    double-to-long p2, p2

    .line 10
    sget-object v1, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-interface {p1, p2, p3, v1}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 12
    iget-object p2, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 13
    iget-object p2, p2, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 14
    invoke-interface {p1, p2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p2

    int-to-long p2, p2

    .line 15
    sget-object v0, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-interface {p1, p2, p3, v0}, Le0/d/a/w/d;->a(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1, p0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 17
    sget-object v1, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-interface {p1, p2, p3, v1}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    .line 18
    :cond_2
    iget-object p2, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 19
    iget-object p2, p2, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 20
    invoke-interface {p1, p2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 21
    sget-object v1, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-interface {p1, p2, p3, v1}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 23
    sget-object v0, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-interface {p1, p2, p3, v0}, Le0/d/a/w/d;->a(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 24
    iget-object v0, p0, Le0/d/a/w/o$a;->f:Le0/d/a/w/m;

    invoke-interface {p1, p2, p3, v0}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Le0/d/a/w/e;Le0/d/a/u/k;)Le0/d/a/w/e;
    .locals 11
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

    .line 25
    iget-object v0, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v0}, Le0/d/a/w/o;->b()Le0/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/b;->getValue()I

    move-result v0

    .line 26
    iget-object v1, p0, Le0/d/a/w/o$a;->g:Le0/d/a/w/m;

    sget-object v2, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 27
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 28
    iget-object v1, p0, Le0/d/a/w/o$a;->h:Le0/d/a/w/n;

    invoke-virtual {v1, p2, p3, p0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p2

    sub-int/2addr v0, v5

    sub-int/2addr p2, v5

    add-int/2addr p2, v0

    .line 29
    invoke-static {p2, v3}, Ly/d/h/a;->c(II)I

    move-result p2

    add-int/2addr p2, v5

    .line 30
    sget-object p3, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 31
    :cond_0
    sget-object v1, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Le0/d/a/w/o$a;->g:Le0/d/a/w/m;

    sget-object v2, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    const-string v6, "Strict mode rejected date parsed to a different year"

    const-wide/16 v7, 0x7

    if-ne v1, v2, :cond_6

    .line 33
    iget-object v1, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 34
    iget-object v1, v1, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v4

    .line 36
    :cond_2
    invoke-static {p2}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object p2

    .line 37
    sget-object v1, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Le0/d/a/w/a;->a(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 38
    invoke-static {v1, v3}, Ly/d/h/a;->c(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 39
    iget-object v2, p0, Le0/d/a/w/o$a;->h:Le0/d/a/w/n;

    .line 40
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v2

    .line 41
    sget-object v3, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p3, v3, :cond_3

    .line 42
    iget-object v3, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v3}, Le0/d/a/w/o;->c()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Le0/d/a/t/h;->a(III)Le0/d/a/t/b;

    move-result-object p2

    .line 43
    iget-object v2, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 44
    iget-object v2, v2, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 46
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->a(Le0/d/a/w/e;I)I

    move-result v0

    .line 47
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->b(Le0/d/a/w/e;I)J

    move-result-wide v4

    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v3}, Le0/d/a/w/o;->c()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Le0/d/a/t/h;->a(III)Le0/d/a/t/b;

    move-result-object p2

    .line 49
    iget-object v2, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 50
    iget-object v2, v2, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 51
    invoke-interface {v2}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object v2

    iget-object v3, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 52
    iget-object v3, v3, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 53
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 54
    iget-object v5, v5, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 55
    invoke-virtual {v2, v3, v4, v5}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v2

    int-to-long v2, v2

    .line 56
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->a(Le0/d/a/w/e;I)I

    move-result v0

    .line 57
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->b(Le0/d/a/w/e;I)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    mul-long/2addr v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 58
    sget-object v0, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {p2, v2, v3, v0}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p2

    .line 59
    sget-object v0, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p3, v0, :cond_5

    .line 60
    invoke-interface {p2, p0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    goto :goto_1

    .line 61
    :cond_4
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p3, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    .line 64
    iget-object p3, p3, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 65
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p3, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 67
    :cond_6
    sget-object v1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v4

    .line 68
    :cond_7
    sget-object v1, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Le0/d/a/w/a;->a(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 69
    invoke-static {v1, v3}, Ly/d/h/a;->c(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 70
    sget-object v2, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Le0/d/a/w/a;->a(J)I

    move-result v2

    .line 71
    invoke-static {p2}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object p2

    .line 72
    iget-object v3, p0, Le0/d/a/w/o$a;->g:Le0/d/a/w/m;

    sget-object v9, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    if-ne v3, v9, :cond_c

    .line 73
    sget-object v3, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-object v4

    .line 74
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 75
    sget-object v6, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p3, v6, :cond_9

    .line 76
    sget-object v6, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 77
    invoke-virtual {p2, v2, v5, v5}, Le0/d/a/t/h;->a(III)Le0/d/a/t/b;

    move-result-object p2

    const-wide/16 v5, 0x1

    sub-long/2addr v9, v5

    .line 78
    sget-object v2, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    invoke-virtual {p2, v9, v10, v2}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->a(Le0/d/a/w/e;I)I

    move-result v0

    .line 80
    sget-object v2, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {p2, v2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v2

    .line 81
    invoke-virtual {p0, v2, v0}, Le0/d/a/w/o$a;->b(II)I

    move-result v5

    .line 82
    invoke-virtual {p0, v5, v2}, Le0/d/a/w/o$a;->a(II)I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    mul-long/2addr v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_2

    .line 83
    :cond_9
    sget-object v5, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Le0/d/a/w/a;->a(J)I

    move-result v5

    const/16 v6, 0x8

    .line 84
    invoke-virtual {p2, v2, v5, v6}, Le0/d/a/t/h;->a(III)Le0/d/a/t/b;

    move-result-object p2

    .line 85
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->a(Le0/d/a/w/e;I)I

    move-result v0

    .line 86
    iget-object v2, p0, Le0/d/a/w/o$a;->h:Le0/d/a/w/n;

    invoke-virtual {v2, v3, v4, p0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v2

    int-to-long v2, v2

    .line 87
    sget-object v4, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {p2, v4}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v4

    .line 88
    invoke-virtual {p0, v4, v0}, Le0/d/a/w/o$a;->b(II)I

    move-result v5

    .line 89
    invoke-virtual {p0, v5, v4}, Le0/d/a/w/o$a;->a(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    mul-long/2addr v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v3, v2, v0

    .line 90
    :goto_2
    sget-object v0, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {p2, v3, v4, v0}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p2

    .line 91
    sget-object v0, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p3, v0, :cond_b

    .line 92
    sget-object p3, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p2, p3}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sget-object p3, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_a

    goto :goto_3

    .line 93
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_b
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p3, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p3, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p3, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 98
    :cond_c
    sget-object v4, Le0/d/a/w/b;->o:Le0/d/a/w/b;

    if-ne v3, v4, :cond_10

    .line 99
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 100
    invoke-virtual {p2, v2, v5, v5}, Le0/d/a/t/h;->a(III)Le0/d/a/t/b;

    move-result-object p2

    .line 101
    sget-object v2, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-ne p3, v2, :cond_d

    .line 102
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->a(Le0/d/a/w/e;I)I

    move-result v0

    .line 103
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->b(Le0/d/a/w/e;I)J

    move-result-wide v9

    sub-long/2addr v3, v9

    mul-long/2addr v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_4

    .line 104
    :cond_d
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->a(Le0/d/a/w/e;I)I

    move-result v0

    .line 105
    iget-object v2, p0, Le0/d/a/w/o$a;->h:Le0/d/a/w/n;

    invoke-virtual {v2, v3, v4, p0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v2

    int-to-long v2, v2

    .line 106
    invoke-virtual {p0, p2, v0}, Le0/d/a/w/o$a;->b(Le0/d/a/w/e;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long/2addr v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v3, v2, v0

    .line 107
    :goto_4
    sget-object v0, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {p2, v3, v4, v0}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p2

    .line 108
    sget-object v0, Le0/d/a/u/k;->d:Le0/d/a/u/k;

    if-ne p3, v0, :cond_f

    .line 109
    sget-object p3, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p2, p3}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sget-object p3, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    goto :goto_5

    .line 110
    :cond_e
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_f
    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p3, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p3, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 114
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Le0/d/a/w/e;)Z
    .locals 2

    .line 115
    sget-object v0, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Le0/d/a/w/o$a;->g:Le0/d/a/w/m;

    sget-object v1, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 117
    :cond_0
    sget-object v1, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    if-ne v0, v1, :cond_1

    .line 118
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result p1

    return p1

    .line 119
    :cond_1
    sget-object v1, Le0/d/a/w/b;->o:Le0/d/a/w/b;

    if-ne v0, v1, :cond_2

    .line 120
    sget-object v0, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result p1

    return p1

    .line 121
    :cond_2
    sget-object v1, Le0/d/a/w/c;->d:Le0/d/a/w/m;

    if-ne v0, v1, :cond_3

    .line 122
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result p1

    return p1

    .line 123
    :cond_3
    sget-object v1, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    if-ne v0, v1, :cond_4

    .line 124
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 37
    invoke-static {p1, p2}, Ly/d/h/a;->c(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 38
    iget-object v2, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v2}, Le0/d/a/w/o;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method

.method public b(Le0/d/a/w/e;)J
    .locals 11

    .line 1
    iget-object v0, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v0}, Le0/d/a/w/o;->b()Le0/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/b;->getValue()I

    move-result v0

    .line 2
    sget-object v1, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Ly/d/h/a;->c(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Le0/d/a/w/o$a;->g:Le0/d/a/w/m;

    sget-object v3, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    if-ne v2, v3, :cond_0

    int-to-long v0, v1

    return-wide v0

    .line 5
    :cond_0
    sget-object v3, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    if-ne v2, v3, :cond_1

    .line 6
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, v1}, Le0/d/a/w/o$a;->b(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Le0/d/a/w/o$a;->a(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_1
    sget-object v3, Le0/d/a/w/b;->o:Le0/d/a/w/b;

    if-ne v2, v3, :cond_2

    .line 10
    sget-object v0, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1, v1}, Le0/d/a/w/o$a;->b(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Le0/d/a/w/o$a;->a(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Le0/d/a/w/c;->d:Le0/d/a/w/m;

    const/16 v3, 0x16e

    const/16 v4, 0x16d

    const-wide/16 v5, 0x35

    const-wide/16 v7, 0x0

    if-ne v2, v1, :cond_6

    .line 14
    iget-object v1, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v1}, Le0/d/a/w/o;->b()Le0/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/b;->getValue()I

    move-result v1

    .line 15
    sget-object v2, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 16
    invoke-static {v2, v0}, Ly/d/h/a;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Le0/d/a/w/o$a;->b(Le0/d/a/w/e;I)J

    move-result-wide v1

    cmp-long v7, v1, v7

    if-nez v7, :cond_3

    .line 18
    invoke-static {p1}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/e;)Le0/d/a/t/b;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-virtual {p1, v1, v2, v3}, Le0/d/a/t/b;->a(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v0}, Le0/d/a/w/o$a;->b(Le0/d/a/w/e;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    cmp-long v5, v1, v5

    if-ltz v5, :cond_5

    .line 20
    sget-object v5, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v5}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v5

    invoke-virtual {p0, v5, v0}, Le0/d/a/w/o$a;->b(II)I

    move-result v0

    .line 21
    sget-object v5, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v5}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p1

    int-to-long v5, p1

    .line 22
    invoke-static {v5, v6}, Le0/d/a/n;->b(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 23
    :goto_1
    iget-object p1, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {p1}, Le0/d/a/w/o;->c()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Le0/d/a/w/o$a;->a(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    :cond_5
    long-to-int p1, v1

    :goto_2
    int-to-long v0, p1

    return-wide v0

    .line 24
    :cond_6
    sget-object v1, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    if-ne v2, v1, :cond_b

    .line 25
    iget-object v1, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v1}, Le0/d/a/w/o;->b()Le0/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/b;->getValue()I

    move-result v1

    .line 26
    sget-object v2, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 27
    invoke-static {v2, v0}, Ly/d/h/a;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28
    sget-object v1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v1

    .line 29
    invoke-virtual {p0, p1, v0}, Le0/d/a/w/o$a;->b(Le0/d/a/w/e;I)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    cmp-long v2, v9, v5

    if-gez v2, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    sget-object v2, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Le0/d/a/w/o$a;->b(II)I

    move-result p1

    int-to-long v5, v1

    .line 31
    invoke-static {v5, v6}, Le0/d/a/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    .line 32
    :goto_3
    iget-object v0, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v0}, Le0/d/a/w/o;->c()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Le0/d/a/w/o$a;->a(II)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v9, v2

    if-ltz p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    :goto_4
    int-to-long v0, v1

    return-wide v0

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Le0/d/a/w/e;I)J
    .locals 1

    .line 34
    sget-object v0, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p1

    .line 35
    invoke-virtual {p0, p1, p2}, Le0/d/a/w/o$a;->b(II)I

    move-result p2

    .line 36
    invoke-virtual {p0, p2, p1}, Le0/d/a/w/o$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Le0/d/a/w/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/w/o$a;->h:Le0/d/a/w/n;

    return-object v0
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/w/n;
    .locals 6

    .line 2
    iget-object v0, p0, Le0/d/a/w/o$a;->g:Le0/d/a/w/m;

    sget-object v1, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Le0/d/a/w/o$a;->h:Le0/d/a/w/n;

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Le0/d/a/w/b;->o:Le0/d/a/w/b;

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    .line 8
    :goto_0
    iget-object v1, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v1}, Le0/d/a/w/o;->b()Le0/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/b;->getValue()I

    move-result v1

    .line 9
    sget-object v2, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 10
    invoke-static {v2, v1}, Ly/d/h/a;->c(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Le0/d/a/w/o$a;->b(II)I

    move-result v1

    .line 12
    invoke-interface {p1, v0}, Le0/d/a/w/e;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    .line 13
    iget-wide v2, p1, Le0/d/a/w/n;->d:J

    long-to-int v0, v2

    .line 14
    invoke-virtual {p0, v1, v0}, Le0/d/a/w/o$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    .line 15
    iget-wide v4, p1, Le0/d/a/w/n;->g:J

    long-to-int p1, v4

    .line 16
    invoke-virtual {p0, v1, p1}, Le0/d/a/w/o$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    .line 17
    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    sget-object v1, Le0/d/a/w/c;->d:Le0/d/a/w/m;

    if-ne v0, v1, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Le0/d/a/w/o$a;->d(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    sget-object v1, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    if-ne v0, v1, :cond_4

    .line 21
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Le0/d/a/w/e;)Le0/d/a/w/n;
    .locals 8

    .line 1
    iget-object v0, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v0}, Le0/d/a/w/o;->b()Le0/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/b;->getValue()I

    move-result v0

    .line 2
    sget-object v1, Le0/d/a/w/a;->u:Le0/d/a/w/a;

    invoke-interface {p1, v1}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Ly/d/h/a;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Le0/d/a/w/o$a;->b(Le0/d/a/w/e;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x2

    if-nez v3, :cond_0

    .line 5
    invoke-static {p1}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/e;)Le0/d/a/t/b;

    move-result-object p1

    sget-object v0, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-virtual {p1, v4, v5, v0}, Le0/d/a/t/b;->a(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/w/o$a;->d(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v3, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    invoke-interface {p1, v3}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Le0/d/a/w/o$a;->b(II)I

    move-result v0

    .line 7
    sget-object v3, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p1, v3}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v3

    int-to-long v6, v3

    .line 8
    invoke-static {v6, v7}, Le0/d/a/n;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x16e

    goto :goto_0

    :cond_1
    const/16 v3, 0x16d

    .line 9
    :goto_0
    iget-object v6, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v6}, Le0/d/a/w/o;->c()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0, v0, v6}, Le0/d/a/w/o$a;->a(II)I

    move-result v0

    int-to-long v6, v0

    cmp-long v1, v1, v6

    if-ltz v1, :cond_2

    .line 10
    invoke-static {p1}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/e;)Le0/d/a/t/b;

    move-result-object p1

    sget-object v0, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    invoke-virtual {p1, v4, v5, v0}, Le0/d/a/t/b;->b(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/w/o$a;->d(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le0/d/a/w/o$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/w/o$a;->e:Le0/d/a/w/o;

    invoke-virtual {v1}, Le0/d/a/w/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
