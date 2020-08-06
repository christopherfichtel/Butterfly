.class public final Le0/d/a/u/d$s;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Le0/d/a/u/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d/a/u/d$s$a;
    }
.end annotation


# static fields
.field public static volatile f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Le0/d/a/u/d$s$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Le0/d/a/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d/a/w/l<",
            "Le0/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le0/d/a/w/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/l<",
            "Le0/d/a/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/u/d$s;->d:Le0/d/a/w/l;

    .line 3
    iput-object p2, p0, Le0/d/a/u/d$s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_12

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, p3, 0x1

    .line 5
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 6
    invoke-virtual {p1, v1, v4}, Le0/d/a/u/e;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p1, v3, v5}, Le0/d/a/u/e;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    .line 8
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Le0/d/a/u/e;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Le0/d/a/u/d$s;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v2}, Le0/d/a/u/d$s;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    .line 11
    invoke-virtual {p1, v1, v4}, Le0/d/a/u/e;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_4

    const/16 v6, 0x4d

    .line 12
    invoke-virtual {p1, v3, v6}, Le0/d/a/u/e;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Le0/d/a/u/e;->a(CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2, p3, v4}, Le0/d/a/u/d$s;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 15
    :cond_4
    sget-object v2, Le0/d/a/x/h;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 17
    sget-object v4, Le0/d/a/u/d$s;->f:Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_9

    .line 19
    :cond_5
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v4, Le0/d/a/u/d$s;->f:Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_8

    .line 22
    :cond_6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    sget-object v6, Le0/d/a/u/d;->j:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    new-instance v6, Le0/d/a/u/d$s$a;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 26
    invoke-direct {v6, v7}, Le0/d/a/u/d$s$a;-><init>(I)V

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Le0/d/a/u/d$s$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-direct {v4, v3, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Le0/d/a/u/d$s;->f:Ljava/util/Map$Entry;

    .line 30
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d/a/u/d$s$a;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_c

    .line 32
    iget v6, v3, Le0/d/a/u/d$s$a;->a:I

    add-int/2addr v6, p3

    if-le v6, v0, :cond_a

    goto :goto_3

    .line 33
    :cond_a
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-boolean v6, p1, Le0/d/a/u/e;->e:Z

    if-eqz v6, :cond_b

    .line 35
    iget-object v3, v3, Le0/d/a/u/d$s$a;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d/a/u/d$s$a;

    goto :goto_2

    .line 36
    :cond_b
    iget-object v3, v3, Le0/d/a/u/d$s$a;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d/a/u/d$s$a;

    :goto_2
    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_1

    .line 37
    :cond_c
    :goto_3
    iget-boolean p2, p1, Le0/d/a/u/e;->e:Z

    .line 38
    invoke-virtual {p0, v2, v4, p2}, Le0/d/a/u/d$s;->a(Ljava/util/Set;Ljava/lang/String;Z)Le0/d/a/p;

    move-result-object p2

    if-nez p2, :cond_f

    .line 39
    iget-boolean p2, p1, Le0/d/a/u/e;->e:Z

    .line 40
    invoke-virtual {p0, v2, v5, p2}, Le0/d/a/u/d$s;->a(Ljava/util/Set;Ljava/lang/String;Z)Le0/d/a/p;

    move-result-object p2

    if-nez p2, :cond_e

    const/16 p2, 0x5a

    .line 41
    invoke-virtual {p1, v1, p2}, Le0/d/a/u/e;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    sget-object p2, Le0/d/a/q;->i:Le0/d/a/q;

    invoke-virtual {p1, p2}, Le0/d/a/u/e;->a(Le0/d/a/p;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_d
    not-int p1, p3

    return p1

    :cond_e
    move-object v4, v5

    .line 43
    :cond_f
    invoke-virtual {p1, p2}, Le0/d/a/u/e;->a(Le0/d/a/p;)V

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 46
    :cond_10
    :goto_4
    invoke-virtual {p1}, Le0/d/a/u/e;->a()Le0/d/a/u/e;

    move-result-object v0

    .line 47
    sget-object v1, Le0/d/a/u/d$l;->g:Le0/d/a/u/d$l;

    invoke-virtual {v1, v0, p2, p3}, Le0/d/a/u/d$l;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_11

    return p2

    .line 48
    :cond_11
    sget-object p3, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    invoke-virtual {v0, p3}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 49
    invoke-static {p3}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Le0/d/a/u/e;->a(Le0/d/a/p;)V

    return p2

    .line 51
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(Le0/d/a/u/e;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 56
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-virtual {p1}, Le0/d/a/u/e;->a()Le0/d/a/u/e;

    move-result-object v0

    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p4, v1, :cond_0

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Le0/d/a/u/e;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object p2, Le0/d/a/q;->i:Le0/d/a/q;

    invoke-static {p3, p2}, Le0/d/a/p;->a(Ljava/lang/String;Le0/d/a/q;)Le0/d/a/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0/d/a/u/e;->a(Le0/d/a/p;)V

    return p4

    .line 60
    :cond_0
    sget-object v1, Le0/d/a/u/d$l;->g:Le0/d/a/u/d$l;

    invoke-virtual {v1, v0, p2, p4}, Le0/d/a/u/d$l;->a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_1

    .line 61
    sget-object p2, Le0/d/a/q;->i:Le0/d/a/q;

    invoke-static {p3, p2}, Le0/d/a/p;->a(Ljava/lang/String;Le0/d/a/q;)Le0/d/a/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0/d/a/u/e;->a(Le0/d/a/p;)V

    return p4

    .line 62
    :cond_1
    sget-object p4, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    invoke-virtual {v0, p4}, Le0/d/a/u/e;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p4, v0

    .line 63
    invoke-static {p4}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p4

    .line 64
    invoke-static {p3, p4}, Le0/d/a/p;->a(Ljava/lang/String;Le0/d/a/q;)Le0/d/a/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Le0/d/a/u/e;->a(Le0/d/a/p;)V

    return p2
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;Z)Le0/d/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Le0/d/a/p;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Le0/d/a/p;->a(Ljava/lang/String;)Le0/d/a/p;

    move-result-object v0

    :cond_1
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-static {p3}, Le0/d/a/p;->a(Ljava/lang/String;)Le0/d/a/p;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/u/d$s;->d:Le0/d/a/w/l;

    invoke-virtual {p1, v0}, Le0/d/a/u/g;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/d/a/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Le0/d/a/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/u/d$s;->e:Ljava/lang/String;

    return-object v0
.end method
