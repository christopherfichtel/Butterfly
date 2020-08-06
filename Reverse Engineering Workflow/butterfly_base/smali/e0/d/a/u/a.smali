.class public final Le0/d/a/u/a;
.super Le0/d/a/v/c;
.source "DateTimeBuilder.java"

# interfaces
.implements Le0/d/a/w/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le0/d/a/w/j;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le0/d/a/t/h;

.field public f:Le0/d/a/p;

.field public g:Le0/d/a/t/b;

.field public h:Le0/d/a/g;

.field public i:Z

.field public j:Le0/d/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/k;Ljava/util/Set;)Le0/d/a/u/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/u/k;",
            "Ljava/util/Set<",
            "Le0/d/a/w/j;",
            ">;)",
            "Le0/d/a/u/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Le0/d/a/u/a;->a()V

    .line 24
    invoke-virtual {p0, p1}, Le0/d/a/u/a;->a(Le0/d/a/u/k;)V

    .line 25
    invoke-virtual {p0, p1}, Le0/d/a/u/a;->b(Le0/d/a/u/k;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_9

    .line 26
    iget-object v2, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d/a/w/j;

    .line 28
    iget-object v4, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v3, v4, p0, p1}, Le0/d/a/w/j;->a(Ljava/util/Map;Le0/d/a/w/e;Le0/d/a/u/k;)Le0/d/a/w/e;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 29
    instance-of v1, v4, Le0/d/a/t/f;

    if-eqz v1, :cond_4

    .line 30
    check-cast v4, Le0/d/a/t/f;

    .line 31
    iget-object v1, p0, Le0/d/a/u/a;->f:Le0/d/a/p;

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v4}, Le0/d/a/t/f;->b()Le0/d/a/p;

    move-result-object v1

    iput-object v1, p0, Le0/d/a/u/a;->f:Le0/d/a/p;

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v4}, Le0/d/a/t/f;->b()Le0/d/a/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Le0/d/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    :goto_1
    invoke-virtual {v4}, Le0/d/a/t/f;->f()Le0/d/a/t/c;

    move-result-object v4

    goto :goto_2

    .line 35
    :cond_3
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le0/d/a/u/a;->f:Le0/d/a/p;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    :goto_2
    instance-of v1, v4, Le0/d/a/t/b;

    if-eqz v1, :cond_5

    .line 37
    check-cast v4, Le0/d/a/t/b;

    invoke-virtual {p0, v3, v4}, Le0/d/a/u/a;->a(Le0/d/a/w/j;Le0/d/a/t/b;)V

    goto :goto_3

    .line 38
    :cond_5
    instance-of v1, v4, Le0/d/a/g;

    if-eqz v1, :cond_6

    .line 39
    check-cast v4, Le0/d/a/g;

    invoke-virtual {p0, v3, v4}, Le0/d/a/u/a;->a(Le0/d/a/w/j;Le0/d/a/g;)V

    goto :goto_3

    .line 40
    :cond_6
    instance-of v1, v4, Le0/d/a/t/c;

    if-eqz v1, :cond_7

    .line 41
    check-cast v4, Le0/d/a/t/c;

    .line 42
    invoke-virtual {v4}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Le0/d/a/u/a;->a(Le0/d/a/w/j;Le0/d/a/t/b;)V

    .line 43
    invoke-virtual {v4}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Le0/d/a/u/a;->a(Le0/d/a/w/j;Le0/d/a/g;)V

    goto :goto_3

    .line 44
    :cond_7
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unknown type: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    iget-object v4, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v0, v1, :cond_25

    const/4 v1, 0x1

    if-lez v0, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    move v0, p2

    :goto_4
    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p0}, Le0/d/a/u/a;->a()V

    .line 47
    invoke-virtual {p0, p1}, Le0/d/a/u/a;->a(Le0/d/a/u/k;)V

    .line 48
    invoke-virtual {p0, p1}, Le0/d/a/u/a;->b(Le0/d/a/u/k;)V

    .line 49
    :cond_b
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v2, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 50
    iget-object v2, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v3, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 51
    iget-object v3, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v4, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 52
    iget-object v4, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v5, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    if-nez v2, :cond_d

    if-nez v3, :cond_1b

    if-eqz v4, :cond_d

    goto/16 :goto_6

    :cond_d
    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    goto/16 :goto_6

    .line 53
    :cond_e
    sget-object v7, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    const-wide/16 v8, 0x18

    if-eq p1, v7, :cond_16

    .line 54
    sget-object v7, Le0/d/a/u/k;->e:Le0/d/a/u/k;

    if-ne p1, v7, :cond_12

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v8

    if-nez p1, :cond_12

    if-eqz v2, :cond_f

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_12

    :cond_f
    if-eqz v3, :cond_10

    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_12

    :cond_10
    if-eqz v4, :cond_11

    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_12

    .line 59
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    invoke-static {v1}, Le0/d/a/l;->a(I)Le0/d/a/l;

    move-result-object p1

    iput-object p1, p0, Le0/d/a/u/a;->j:Le0/d/a/l;

    .line 61
    :cond_12
    sget-object p1, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le0/d/a/w/a;->a(J)I

    move-result p1

    if-eqz v2, :cond_15

    .line 62
    sget-object p2, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Le0/d/a/w/a;->a(J)I

    move-result p2

    if-eqz v3, :cond_14

    .line 63
    sget-object v0, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le0/d/a/w/a;->a(J)I

    move-result v0

    if-eqz v4, :cond_13

    .line 64
    sget-object v1, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le0/d/a/w/a;->a(J)I

    move-result v1

    .line 65
    invoke-static {p1, p2, v0, v1}, Le0/d/a/g;->b(IIII)Le0/d/a/g;

    move-result-object p1

    .line 66
    iput-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    goto/16 :goto_5

    .line 67
    :cond_13
    invoke-static {p1, p2, v0}, Le0/d/a/g;->a(III)Le0/d/a/g;

    move-result-object p1

    .line 68
    iput-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    goto/16 :goto_5

    :cond_14
    if-nez v4, :cond_1a

    .line 69
    invoke-static {p1, p2}, Le0/d/a/g;->a(II)Le0/d/a/g;

    move-result-object p1

    .line 70
    iput-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    goto/16 :goto_5

    :cond_15
    if-nez v3, :cond_1a

    if-nez v4, :cond_1a

    .line 71
    invoke-static {p1, p2}, Le0/d/a/g;->a(II)Le0/d/a/g;

    move-result-object p1

    .line 72
    iput-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    goto/16 :goto_5

    .line 73
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_19

    if-eqz v3, :cond_18

    if-nez v4, :cond_17

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_17
    const-wide p1, 0x34630b8a000L

    .line 75
    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->e(JJ)J

    move-result-wide p1

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v7, 0xdf8475800L

    invoke-static {v0, v1, v7, v8}, Ly/d/h/a;->e(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->e(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    const-wide v0, 0x4e94914f0000L

    .line 79
    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->b(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 80
    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->c(JJ)J

    move-result-wide p1

    .line 81
    invoke-static {p1, p2}, Le0/d/a/g;->e(J)Le0/d/a/g;

    move-result-object p1

    .line 82
    iput-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    .line 83
    invoke-static {v2}, Le0/d/a/l;->a(I)Le0/d/a/l;

    move-result-object p1

    iput-object p1, p0, Le0/d/a/u/a;->j:Le0/d/a/l;

    goto :goto_5

    :cond_18
    const-wide/16 p1, 0xe10

    .line 84
    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->e(JJ)J

    move-result-wide p1

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->e(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    .line 86
    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->b(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 87
    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->c(JJ)J

    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Le0/d/a/g;->f(J)Le0/d/a/g;

    move-result-object p1

    .line 89
    iput-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    .line 90
    invoke-static {v2}, Le0/d/a/l;->a(I)Le0/d/a/l;

    move-result-object p1

    iput-object p1, p0, Le0/d/a/u/a;->j:Le0/d/a/l;

    goto :goto_5

    .line 91
    :cond_19
    invoke-static {v0, v1, v8, v9}, Ly/d/h/a;->b(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/d/h/a;->a(J)I

    move-result p1

    const/16 v2, 0x18

    .line 92
    invoke-static {v0, v1, v2}, Ly/d/h/a;->a(JI)I

    move-result v0

    int-to-long v0, v0

    long-to-int v0, v0

    .line 93
    invoke-static {v0, p2}, Le0/d/a/g;->a(II)Le0/d/a/g;

    move-result-object p2

    .line 94
    iput-object p2, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    .line 95
    invoke-static {p1}, Le0/d/a/l;->a(I)Le0/d/a/l;

    move-result-object p1

    iput-object p1, p0, Le0/d/a/u/a;->j:Le0/d/a/l;

    .line 96
    :cond_1a
    :goto_5
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1b
    :goto_6
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1e

    .line 101
    iget-object p1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    if-eqz p1, :cond_1c

    iget-object p2, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    if-eqz p2, :cond_1c

    .line 102
    invoke-virtual {p1, p2}, Le0/d/a/t/b;->a(Le0/d/a/g;)Le0/d/a/t/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/u/a;->a(Le0/d/a/w/e;)V

    goto :goto_7

    .line 103
    :cond_1c
    iget-object p1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    if-eqz p1, :cond_1d

    .line 104
    invoke-virtual {p0, p1}, Le0/d/a/u/a;->a(Le0/d/a/w/e;)V

    goto :goto_7

    .line 105
    :cond_1d
    iget-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    if-eqz p1, :cond_1e

    .line 106
    invoke-virtual {p0, p1}, Le0/d/a/u/a;->a(Le0/d/a/w/e;)V

    .line 107
    :cond_1e
    :goto_7
    iget-object p1, p0, Le0/d/a/u/a;->j:Le0/d/a/l;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Le0/d/a/l;->a()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    if-eqz p1, :cond_1f

    iget-object p2, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    if-eqz p2, :cond_1f

    .line 108
    iget-object p2, p0, Le0/d/a/u/a;->j:Le0/d/a/l;

    invoke-virtual {p1, p2}, Le0/d/a/t/b;->a(Le0/d/a/w/i;)Le0/d/a/t/b;

    move-result-object p1

    iput-object p1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    .line 109
    sget-object p1, Le0/d/a/l;->g:Le0/d/a/l;

    iput-object p1, p0, Le0/d/a/u/a;->j:Le0/d/a/l;

    .line 110
    :cond_1f
    iget-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    if-nez p1, :cond_22

    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    .line 113
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 114
    :cond_20
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 115
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 116
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 118
    :cond_21
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_22
    :goto_8
    iget-object p1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    if-eqz p1, :cond_24

    iget-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    if-eqz p1, :cond_24

    .line 122
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object p2, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_23

    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p1

    .line 124
    iget-object p2, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    iget-object v0, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    invoke-virtual {p2, v0}, Le0/d/a/t/b;->a(Le0/d/a/g;)Le0/d/a/t/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Le0/d/a/t/c;->a(Le0/d/a/p;)Le0/d/a/t/f;

    move-result-object p1

    sget-object p2, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-virtual {p1, p2}, Le0/d/a/t/f;->d(Le0/d/a/w/j;)J

    move-result-wide p1

    .line 125
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 126
    :cond_23
    iget-object p1, p0, Le0/d/a/u/a;->f:Le0/d/a/p;

    if-eqz p1, :cond_24

    .line 127
    iget-object p1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    iget-object p2, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    invoke-virtual {p1, p2}, Le0/d/a/t/b;->a(Le0/d/a/g;)Le0/d/a/t/c;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/u/a;->f:Le0/d/a/p;

    invoke-virtual {p1, p2}, Le0/d/a/t/c;->a(Le0/d/a/p;)Le0/d/a/t/f;

    move-result-object p1

    sget-object p2, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-virtual {p1, p2}, Le0/d/a/t/f;->d(Le0/d/a/w/j;)J

    move-result-wide p1

    .line 128
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_9
    return-object p0

    .line 129
    :cond_25
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Badly written field"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le0/d/a/u/a;->f:Le0/d/a/p;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Le0/d/a/u/a;->e:Le0/d/a/t/h;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object v1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    return-object p1

    .line 9
    :cond_4
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_7

    .line 10
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_6

    return-object v1

    .line 12
    :cond_6
    invoke-interface {p1, p0}, Le0/d/a/w/l;->a(Le0/d/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Le0/d/a/w/l;->a(Le0/d/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 145
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Le0/d/a/u/a;->f:Le0/d/a/p;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, v0}, Le0/d/a/u/a;->a(Le0/d/a/p;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Le0/d/a/u/a;->a(Le0/d/a/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Le0/d/a/e;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 14
    iput-object p1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    .line 15
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d/a/w/j;

    .line 16
    instance-of v2, v1, Le0/d/a/w/a;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Le0/d/a/w/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v4, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final a(Le0/d/a/p;)V
    .locals 3

    .line 151
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2}, Le0/d/a/d;->a(JI)Le0/d/a/d;

    move-result-object v0

    .line 153
    iget-object v1, p0, Le0/d/a/u/a;->e:Le0/d/a/t/h;

    invoke-virtual {v1, v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/f;

    move-result-object p1

    .line 154
    iget-object v0, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object v0

    .line 156
    iput-object v0, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-virtual {p1}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le0/d/a/u/a;->a(Le0/d/a/w/j;Le0/d/a/t/b;)V

    .line 158
    :goto_0
    sget-object v0, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    invoke-virtual {p1}, Le0/d/a/t/f;->g()Le0/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/g;->e()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    return-void
.end method

.method public final a(Le0/d/a/u/k;)V
    .locals 2

    .line 141
    iget-object v0, p0, Le0/d/a/u/a;->e:Le0/d/a/t/h;

    instance-of v0, v0, Le0/d/a/t/m;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    iget-object v1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Le0/d/a/t/m;->a(Ljava/util/Map;Le0/d/a/u/k;)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/u/a;->a(Le0/d/a/e;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/u/a;->a(Le0/d/a/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Le0/d/a/w/e;)V
    .locals 7

    .line 159
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/d/a/w/j;

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 164
    invoke-interface {p1, v2}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    :try_start_0
    invoke-interface {p1, v2}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 167
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Le0/d/a/w/j;Le0/d/a/g;)V
    .locals 5

    .line 137
    invoke-virtual {p2}, Le0/d/a/g;->d()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v3, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Conflict found: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/d/a/g;->e(J)Le0/d/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Le0/d/a/w/j;Le0/d/a/t/b;)V
    .locals 6

    .line 130
    iget-object v0, p0, Le0/d/a/u/a;->e:Le0/d/a/t/h;

    invoke-virtual {p2}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/d/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p2}, Le0/d/a/t/b;->c()J

    move-result-wide v0

    .line 132
    iget-object p2, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v2, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    const-string v3, "Conflict found: "

    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v0, v1}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le0/d/a/u/a;->e:Le0/d/a/t/h;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Le0/d/a/w/j;J)Le0/d/a/u/a;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Le0/d/a/u/k;)V
    .locals 11

    .line 6
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->s:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v3, Le0/d/a/w/a;->s:Le0/d/a/w/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    sget-object v0, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Le0/d/a/u/k;->e:Le0/d/a/u/k;

    if-ne p1, v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Le0/d/a/w/a;->s:Le0/d/a/w/a;

    .line 11
    iget-object v5, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 12
    invoke-virtual {v5, v3, v4, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    const-wide/16 v5, 0x18

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    move-wide v3, v1

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 14
    :cond_3
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v3, Le0/d/a/w/a;->q:Le0/d/a/w/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0xc

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v5, Le0/d/a/w/a;->q:Le0/d/a/w/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    sget-object v0, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v0, :cond_5

    .line 17
    sget-object v0, Le0/d/a/u/k;->e:Le0/d/a/u/k;

    if-ne p1, v0, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Le0/d/a/w/a;->q:Le0/d/a/w/a;

    .line 19
    iget-object v7, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 20
    invoke-virtual {v7, v5, v6, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 21
    :cond_5
    :goto_1
    sget-object v0, Le0/d/a/w/a;->p:Le0/d/a/w/a;

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v1, v5

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 22
    :cond_7
    sget-object v0, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v0, :cond_9

    .line 23
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->t:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    sget-object v0, Le0/d/a/w/a;->t:Le0/d/a/w/a;

    iget-object v1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 25
    iget-object v5, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 26
    invoke-virtual {v5, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 27
    :cond_8
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->p:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    sget-object v0, Le0/d/a/w/a;->p:Le0/d/a/w/a;

    iget-object v1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 29
    iget-object v5, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 30
    invoke-virtual {v5, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 31
    :cond_9
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->t:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->p:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->t:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v5, Le0/d/a/w/a;->p:Le0/d/a/w/a;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 34
    sget-object v2, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    mul-long/2addr v0, v3

    add-long/2addr v0, v5

    invoke-virtual {p0, v2, v0, v1}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 35
    :cond_a
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 37
    sget-object v2, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v2, :cond_b

    .line 38
    sget-object v2, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    .line 39
    iget-object v3, v2, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 41
    :cond_b
    sget-object v2, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    const-wide/32 v3, 0x3b9aca00

    div-long v5, v0, v3

    invoke-virtual {p0, v2, v5, v6}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 42
    sget-object v2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    rem-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 43
    :cond_c
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v1, Le0/d/a/w/a;->i:Le0/d/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v3, Le0/d/a/w/a;->i:Le0/d/a/w/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 45
    sget-object v0, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v0, :cond_d

    .line 46
    sget-object v0, Le0/d/a/w/a;->i:Le0/d/a/w/a;

    .line 47
    iget-object v5, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 48
    invoke-virtual {v5, v3, v4, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 49
    :cond_d
    sget-object v0, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    div-long v5, v3, v1

    invoke-virtual {p0, v0, v5, v6}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 50
    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    rem-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 51
    :cond_e
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v3, Le0/d/a/w/a;->k:Le0/d/a/w/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v5, Le0/d/a/w/a;->k:Le0/d/a/w/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 53
    sget-object v0, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v0, :cond_f

    .line 54
    sget-object v0, Le0/d/a/w/a;->k:Le0/d/a/w/a;

    .line 55
    iget-object v7, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 56
    invoke-virtual {v7, v5, v6, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 57
    :cond_f
    sget-object v0, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    div-long v7, v5, v3

    invoke-virtual {p0, v0, v7, v8}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 58
    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v0, v5, v6}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 59
    :cond_10
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v5, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3c

    if-eqz v0, :cond_12

    .line 60
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v7, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 61
    sget-object v0, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v0, :cond_11

    .line 62
    sget-object v0, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    .line 63
    iget-object v9, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 64
    invoke-virtual {v9, v7, v8, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 65
    :cond_11
    sget-object v0, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    const-wide/16 v9, 0xe10

    div-long v9, v7, v9

    invoke-virtual {p0, v0, v9, v10}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 66
    sget-object v0, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    div-long v9, v7, v5

    rem-long/2addr v9, v5

    invoke-virtual {p0, v0, v9, v10}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 67
    sget-object v0, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 68
    :cond_12
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v7, Le0/d/a/w/a;->o:Le0/d/a/w/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v7, Le0/d/a/w/a;->o:Le0/d/a/w/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 70
    sget-object v0, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v0, :cond_13

    .line 71
    sget-object v0, Le0/d/a/w/a;->o:Le0/d/a/w/a;

    .line 72
    iget-object v9, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 73
    invoke-virtual {v9, v7, v8, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 74
    :cond_13
    sget-object v0, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    div-long v9, v7, v5

    invoke-virtual {p0, v0, v9, v10}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 75
    sget-object v0, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 76
    :cond_14
    sget-object v0, Le0/d/a/u/k;->f:Le0/d/a/u/k;

    if-eq p1, v0, :cond_16

    .line 77
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 78
    sget-object p1, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 79
    iget-object v0, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 80
    invoke-virtual {v0, v5, v6, p1}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 81
    :cond_15
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 82
    sget-object p1, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 83
    iget-object v0, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 84
    invoke-virtual {v0, v5, v6, p1}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 85
    :cond_16
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 86
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 87
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 88
    sget-object p1, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    mul-long/2addr v5, v3

    rem-long/2addr v7, v3

    add-long/2addr v7, v5

    invoke-virtual {p0, p1, v7, v8}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 89
    :cond_17
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 90
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 91
    sget-object p1, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    div-long/2addr v5, v3

    invoke-virtual {p0, p1, v5, v6}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 92
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_18
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 94
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 95
    sget-object p1, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    div-long/2addr v5, v1

    invoke-virtual {p0, p1, v5, v6}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    .line 96
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_19
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 98
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 99
    sget-object p1, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    mul-long/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    goto :goto_3

    .line 100
    :cond_1a
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 101
    iget-object p1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 102
    sget-object p1, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    mul-long/2addr v3, v1

    invoke-virtual {p0, p1, v3, v4}, Le0/d/a/u/a;->b(Le0/d/a/w/j;J)Le0/d/a/u/a;

    :cond_1b
    :goto_3
    return-void
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1, p1}, Le0/d/a/t/b;->b(Le0/d/a/w/j;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1, p1}, Le0/d/a/g;->b(Le0/d/a/w/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/d/a/t/b;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    invoke-interface {v0, p1}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le0/d/a/g;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Field not found: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/u/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le0/d/a/u/a;->e:Le0/d/a/t/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le0/d/a/u/a;->f:Le0/d/a/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le0/d/a/u/a;->g:Le0/d/a/t/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/u/a;->h:Le0/d/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
