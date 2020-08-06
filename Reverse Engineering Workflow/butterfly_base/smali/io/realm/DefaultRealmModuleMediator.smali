.class public Lio/realm/DefaultRealmModuleMediator;
.super Ly/c/a2/o;
.source "DefaultRealmModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, La/a/a/c1/i/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, La/a/a/c1/i/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, La/a/a/c1/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, La/a/a/c1/i/s;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, La/a/a/c1/i/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, La/a/a/c1/i/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, La/a/a/c1/i/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v1, La/a/a/c1/i/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v1, La/a/a/c1/i/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v1, La/a/a/c1/i/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, La/a/a/c1/i/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v1, La/a/a/c1/i/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v1, La/a/a/c1/i/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v1, La/a/a/c1/i/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    const-class v1, La/a/a/c1/i/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    const-class v1, La/a/a/c1/i/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v1, La/a/a/c1/i/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    const-class v1, La/a/a/c1/i/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/c/a2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, La/a/a/c1/i/j;

    .line 3
    sget-object v2, Ly/c/e1;->s:Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, La/a/a/c1/i/c;

    .line 6
    sget-object v2, Ly/c/u0;->j:Lio/realm/internal/OsObjectSchemaInfo;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, La/a/a/c1/i/h;

    .line 9
    sget-object v2, Ly/c/a1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, La/a/a/c1/i/s;

    .line 12
    sget-object v2, Ly/c/q1;->r:Lio/realm/internal/OsObjectSchemaInfo;

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, La/a/a/c1/i/i;

    .line 15
    sget-object v2, Ly/c/c1;->s:Lio/realm/internal/OsObjectSchemaInfo;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, La/a/a/c1/i/r;

    .line 18
    sget-object v2, Ly/c/o1;->t:Lio/realm/internal/OsObjectSchemaInfo;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, La/a/a/c1/i/p;

    .line 21
    sget-object v2, Ly/c/k1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, La/a/a/c1/i/a;

    .line 24
    sget-object v2, Ly/c/q0;->j:Lio/realm/internal/OsObjectSchemaInfo;

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, La/a/a/c1/i/e;

    .line 27
    sget-object v2, Ly/c/w0;->j:Lio/realm/internal/OsObjectSchemaInfo;

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, La/a/a/c1/i/b;

    .line 30
    sget-object v2, Ly/c/s0;->h:Lio/realm/internal/OsObjectSchemaInfo;

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, La/a/a/c1/i/o;

    .line 33
    sget-object v2, Ly/c/i1;->n:Lio/realm/internal/OsObjectSchemaInfo;

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, La/a/a/c1/i/x;

    .line 36
    sget-object v2, Ly/c/w1;->o:Lio/realm/internal/OsObjectSchemaInfo;

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, La/a/a/c1/i/u;

    .line 39
    sget-object v2, Ly/c/s1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, La/a/a/c1/i/y;

    .line 42
    sget-object v2, Ly/c/u1;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, La/a/a/c1/i/d;

    .line 45
    sget-object v2, Ly/c/y0;->I:Lio/realm/internal/OsObjectSchemaInfo;

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, La/a/a/c1/i/n;

    .line 48
    sget-object v2, Ly/c/g1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, La/a/a/c1/i/z;

    .line 51
    sget-object v2, Ly/c/y1;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, La/a/a/c1/i/q;

    .line 54
    sget-object v2, Ly/c/m1;->q:Lio/realm/internal/OsObjectSchemaInfo;

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ly/c/a2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Ly/c/a2/c;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Ly/c/a2/o;->c(Ljava/lang/Class;)V

    .line 57
    const-class v0, La/a/a/c1/i/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p2}, Ly/c/e1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/e1$a;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    const-class v0, La/a/a/c1/i/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p2}, Ly/c/u0;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/u0$a;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    const-class v0, La/a/a/c1/i/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {p2}, Ly/c/a1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/a1$a;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    const-class v0, La/a/a/c1/i/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-static {p2}, Ly/c/q1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/q1$a;

    move-result-object p1

    return-object p1

    .line 65
    :cond_3
    const-class v0, La/a/a/c1/i/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-static {p2}, Ly/c/c1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/c1$a;

    move-result-object p1

    return-object p1

    .line 67
    :cond_4
    const-class v0, La/a/a/c1/i/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-static {p2}, Ly/c/o1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/o1$a;

    move-result-object p1

    return-object p1

    .line 69
    :cond_5
    const-class v0, La/a/a/c1/i/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-static {p2}, Ly/c/k1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/k1$a;

    move-result-object p1

    return-object p1

    .line 71
    :cond_6
    const-class v0, La/a/a/c1/i/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    invoke-static {p2}, Ly/c/q0;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/q0$a;

    move-result-object p1

    return-object p1

    .line 73
    :cond_7
    const-class v0, La/a/a/c1/i/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-static {p2}, Ly/c/w0;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/w0$a;

    move-result-object p1

    return-object p1

    .line 75
    :cond_8
    const-class v0, La/a/a/c1/i/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    invoke-static {p2}, Ly/c/s0;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/s0$a;

    move-result-object p1

    return-object p1

    .line 77
    :cond_9
    const-class v0, La/a/a/c1/i/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    invoke-static {p2}, Ly/c/i1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/i1$a;

    move-result-object p1

    return-object p1

    .line 79
    :cond_a
    const-class v0, La/a/a/c1/i/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    invoke-static {p2}, Ly/c/w1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/w1$a;

    move-result-object p1

    return-object p1

    .line 81
    :cond_b
    const-class v0, La/a/a/c1/i/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    invoke-static {p2}, Ly/c/s1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/s1$a;

    move-result-object p1

    return-object p1

    .line 83
    :cond_c
    const-class v0, La/a/a/c1/i/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84
    invoke-static {p2}, Ly/c/u1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/u1$a;

    move-result-object p1

    return-object p1

    .line 85
    :cond_d
    const-class v0, La/a/a/c1/i/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    invoke-static {p2}, Ly/c/y0;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/y0$a;

    move-result-object p1

    return-object p1

    .line 87
    :cond_e
    const-class v0, La/a/a/c1/i/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    invoke-static {p2}, Ly/c/g1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/g1$a;

    move-result-object p1

    return-object p1

    .line 89
    :cond_f
    const-class v0, La/a/a/c1/i/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 90
    invoke-static {p2}, Ly/c/y1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/y1$a;

    move-result-object p1

    return-object p1

    .line 91
    :cond_10
    const-class v0, La/a/a/c1/i/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 92
    invoke-static {p2}, Ly/c/m1;->a(Lio/realm/internal/OsSchemaInfo;)Ly/c/m1$a;

    move-result-object p1

    return-object p1

    .line 93
    :cond_11
    invoke-static {p1}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Ly/c/a2/p;",
            "Ly/c/a2/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 94
    sget-object v0, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a$c;

    .line 95
    :try_start_0
    move-object v2, p2

    check-cast v2, Ly/c/a;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Ly/c/a$c;->a(Ly/c/a;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)V

    .line 96
    invoke-static {p1}, Ly/c/a2/o;->c(Ljava/lang/Class;)V

    .line 97
    const-class p2, La/a/a/c1/i/j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    new-instance p2, Ly/c/e1;

    invoke-direct {p2}, Ly/c/e1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 100
    :cond_0
    :try_start_1
    const-class p2, La/a/a/c1/i/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    new-instance p2, Ly/c/u0;

    invoke-direct {p2}, Ly/c/u0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 103
    :cond_1
    :try_start_2
    const-class p2, La/a/a/c1/i/h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 104
    new-instance p2, Ly/c/a1;

    invoke-direct {p2}, Ly/c/a1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 106
    :cond_2
    :try_start_3
    const-class p2, La/a/a/c1/i/s;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 107
    new-instance p2, Ly/c/q1;

    invoke-direct {p2}, Ly/c/q1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 109
    :cond_3
    :try_start_4
    const-class p2, La/a/a/c1/i/i;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 110
    new-instance p2, Ly/c/c1;

    invoke-direct {p2}, Ly/c/c1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 112
    :cond_4
    :try_start_5
    const-class p2, La/a/a/c1/i/r;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 113
    new-instance p2, Ly/c/o1;

    invoke-direct {p2}, Ly/c/o1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 115
    :cond_5
    :try_start_6
    const-class p2, La/a/a/c1/i/p;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 116
    new-instance p2, Ly/c/k1;

    invoke-direct {p2}, Ly/c/k1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 118
    :cond_6
    :try_start_7
    const-class p2, La/a/a/c1/i/a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 119
    new-instance p2, Ly/c/q0;

    invoke-direct {p2}, Ly/c/q0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 121
    :cond_7
    :try_start_8
    const-class p2, La/a/a/c1/i/e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 122
    new-instance p2, Ly/c/w0;

    invoke-direct {p2}, Ly/c/w0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 124
    :cond_8
    :try_start_9
    const-class p2, La/a/a/c1/i/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 125
    new-instance p2, Ly/c/s0;

    invoke-direct {p2}, Ly/c/s0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 126
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 127
    :cond_9
    :try_start_a
    const-class p2, La/a/a/c1/i/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 128
    new-instance p2, Ly/c/i1;

    invoke-direct {p2}, Ly/c/i1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 130
    :cond_a
    :try_start_b
    const-class p2, La/a/a/c1/i/x;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 131
    new-instance p2, Ly/c/w1;

    invoke-direct {p2}, Ly/c/w1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 132
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 133
    :cond_b
    :try_start_c
    const-class p2, La/a/a/c1/i/u;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 134
    new-instance p2, Ly/c/s1;

    invoke-direct {p2}, Ly/c/s1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 135
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 136
    :cond_c
    :try_start_d
    const-class p2, La/a/a/c1/i/y;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 137
    new-instance p2, Ly/c/u1;

    invoke-direct {p2}, Ly/c/u1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 138
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 139
    :cond_d
    :try_start_e
    const-class p2, La/a/a/c1/i/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 140
    new-instance p2, Ly/c/y0;

    invoke-direct {p2}, Ly/c/y0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 141
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 142
    :cond_e
    :try_start_f
    const-class p2, La/a/a/c1/i/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 143
    new-instance p2, Ly/c/g1;

    invoke-direct {p2}, Ly/c/g1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 144
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 145
    :cond_f
    :try_start_10
    const-class p2, La/a/a/c1/i/z;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 146
    new-instance p2, Ly/c/y1;

    invoke-direct {p2}, Ly/c/y1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 147
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 148
    :cond_10
    :try_start_11
    const-class p2, La/a/a/c1/i/q;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 149
    new-instance p2, Ly/c/m1;

    invoke-direct {p2}, Ly/c/m1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 150
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    return-object p1

    .line 151
    :cond_11
    :try_start_12
    invoke-static {p1}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {v0}, Ly/c/a$c;->a()V

    throw p1
.end method

.method public a(Ly/c/f0;ILjava/util/Map;)Ly/c/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)TE;"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 305
    const-class v1, La/a/a/c1/i/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 306
    check-cast p1, La/a/a/c1/i/j;

    invoke-static {p1, v2, p2, p3}, Ly/c/e1;->a(La/a/a/c1/i/j;IILjava/util/Map;)La/a/a/c1/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 307
    :cond_0
    const-class v1, La/a/a/c1/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    check-cast p1, La/a/a/c1/i/c;

    invoke-static {p1, v2, p2, p3}, Ly/c/u0;->a(La/a/a/c1/i/c;IILjava/util/Map;)La/a/a/c1/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 309
    :cond_1
    const-class v1, La/a/a/c1/i/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    check-cast p1, La/a/a/c1/i/h;

    invoke-static {p1, v2, p2, p3}, Ly/c/a1;->a(La/a/a/c1/i/h;IILjava/util/Map;)La/a/a/c1/i/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 311
    :cond_2
    const-class v1, La/a/a/c1/i/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    check-cast p1, La/a/a/c1/i/s;

    invoke-static {p1, v2, p2, p3}, Ly/c/q1;->a(La/a/a/c1/i/s;IILjava/util/Map;)La/a/a/c1/i/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 313
    :cond_3
    const-class v1, La/a/a/c1/i/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    check-cast p1, La/a/a/c1/i/i;

    invoke-static {p1, v2, p2, p3}, Ly/c/c1;->a(La/a/a/c1/i/i;IILjava/util/Map;)La/a/a/c1/i/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 315
    :cond_4
    const-class v1, La/a/a/c1/i/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 316
    check-cast p1, La/a/a/c1/i/r;

    invoke-static {p1, v2, p2, p3}, Ly/c/o1;->a(La/a/a/c1/i/r;IILjava/util/Map;)La/a/a/c1/i/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 317
    :cond_5
    const-class v1, La/a/a/c1/i/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 318
    check-cast p1, La/a/a/c1/i/p;

    invoke-static {p1, v2, p2, p3}, Ly/c/k1;->a(La/a/a/c1/i/p;IILjava/util/Map;)La/a/a/c1/i/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 319
    :cond_6
    const-class v1, La/a/a/c1/i/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    check-cast p1, La/a/a/c1/i/a;

    invoke-static {p1, v2, p2, p3}, Ly/c/q0;->a(La/a/a/c1/i/a;IILjava/util/Map;)La/a/a/c1/i/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 321
    :cond_7
    const-class v1, La/a/a/c1/i/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 322
    check-cast p1, La/a/a/c1/i/e;

    invoke-static {p1, v2, p2, p3}, Ly/c/w0;->a(La/a/a/c1/i/e;IILjava/util/Map;)La/a/a/c1/i/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 323
    :cond_8
    const-class v1, La/a/a/c1/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 324
    check-cast p1, La/a/a/c1/i/b;

    invoke-static {p1, v2, p2, p3}, Ly/c/s0;->a(La/a/a/c1/i/b;IILjava/util/Map;)La/a/a/c1/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 325
    :cond_9
    const-class v1, La/a/a/c1/i/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 326
    check-cast p1, La/a/a/c1/i/o;

    invoke-static {p1, v2, p2, p3}, Ly/c/i1;->a(La/a/a/c1/i/o;IILjava/util/Map;)La/a/a/c1/i/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 327
    :cond_a
    const-class v1, La/a/a/c1/i/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 328
    check-cast p1, La/a/a/c1/i/x;

    invoke-static {p1, v2, p2, p3}, Ly/c/w1;->a(La/a/a/c1/i/x;IILjava/util/Map;)La/a/a/c1/i/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 329
    :cond_b
    const-class v1, La/a/a/c1/i/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 330
    check-cast p1, La/a/a/c1/i/u;

    invoke-static {p1, v2, p2, p3}, Ly/c/s1;->a(La/a/a/c1/i/u;IILjava/util/Map;)La/a/a/c1/i/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 331
    :cond_c
    const-class v1, La/a/a/c1/i/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 332
    check-cast p1, La/a/a/c1/i/y;

    invoke-static {p1, v2, p2, p3}, Ly/c/u1;->a(La/a/a/c1/i/y;IILjava/util/Map;)La/a/a/c1/i/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 333
    :cond_d
    const-class v1, La/a/a/c1/i/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 334
    check-cast p1, La/a/a/c1/i/d;

    invoke-static {p1, v2, p2, p3}, Ly/c/y0;->a(La/a/a/c1/i/d;IILjava/util/Map;)La/a/a/c1/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 335
    :cond_e
    const-class v1, La/a/a/c1/i/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 336
    check-cast p1, La/a/a/c1/i/n;

    invoke-static {p1, v2, p2, p3}, Ly/c/g1;->a(La/a/a/c1/i/n;IILjava/util/Map;)La/a/a/c1/i/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 337
    :cond_f
    const-class v1, La/a/a/c1/i/z;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 338
    check-cast p1, La/a/a/c1/i/z;

    invoke-static {p1, v2, p2, p3}, Ly/c/y1;->a(La/a/a/c1/i/z;IILjava/util/Map;)La/a/a/c1/i/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 339
    :cond_10
    const-class v1, La/a/a/c1/i/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 340
    check-cast p1, La/a/a/c1/i/q;

    invoke-static {p1, v2, p2, p3}, Ly/c/m1;->a(La/a/a/c1/i/q;IILjava/util/Map;)La/a/a/c1/i/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/c/f0;

    return-object p1

    .line 341
    :cond_11
    invoke-static {v0}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Ly/c/y;Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ly/c/y;",
            "TE;Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)TE;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 153
    const-class v2, La/a/a/c1/i/d;

    const-class v3, La/a/a/c1/i/y;

    const-class v4, La/a/a/c1/i/u;

    const-class v5, La/a/a/c1/i/x;

    const-class v6, La/a/a/c1/i/o;

    const-class v7, La/a/a/c1/i/b;

    const-class v8, La/a/a/c1/i/e;

    const-class v9, La/a/a/c1/i/a;

    const-class v10, La/a/a/c1/i/p;

    const-class v11, La/a/a/c1/i/r;

    const-class v12, La/a/a/c1/i/i;

    const-class v13, La/a/a/c1/i/s;

    const-class v14, La/a/a/c1/i/h;

    const-class v15, La/a/a/c1/i/c;

    move-object/from16 v16, v2

    const-class v2, La/a/a/c1/i/j;

    move-object/from16 v17, v3

    instance-of v3, v1, Ly/c/a2/n;

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 154
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 155
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    .line 156
    invoke-virtual {v4}, Ly/c/l0;->a()V

    .line 157
    iget-object v4, v4, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v4, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 158
    check-cast v2, Ly/c/e1$a;

    .line 159
    move-object v4, v1

    check-cast v4, La/a/a/c1/i/j;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v6, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/e1;->a(Ly/c/y;Ly/c/e1$a;La/a/a/c1/i/j;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/j;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 160
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 162
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 163
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v15}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 164
    check-cast v2, Ly/c/u0$a;

    .line 165
    move-object v4, v1

    check-cast v4, La/a/a/c1/i/c;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v15, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/u0;->a(Ly/c/y;Ly/c/u0$a;La/a/a/c1/i/c;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/c;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    :cond_2
    move-object v15, v3

    .line 166
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 168
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 169
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v14}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 170
    check-cast v2, Ly/c/a1$a;

    .line 171
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/h;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/a1;->a(Ly/c/y;Ly/c/a1$a;La/a/a/c1/i/h;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/h;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 172
    :cond_3
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 174
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 175
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v13}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 176
    check-cast v2, Ly/c/q1$a;

    .line 177
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/s;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/q1;->a(Ly/c/y;Ly/c/q1$a;La/a/a/c1/i/s;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/s;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 178
    :cond_4
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 180
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 181
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v12}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 182
    check-cast v2, Ly/c/c1$a;

    .line 183
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/i;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/c1;->a(Ly/c/y;Ly/c/c1$a;La/a/a/c1/i/i;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/i;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 184
    :cond_5
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 186
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 187
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v11}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 188
    check-cast v2, Ly/c/o1$a;

    .line 189
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/r;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/o1;->a(Ly/c/y;Ly/c/o1$a;La/a/a/c1/i/r;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/r;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 190
    :cond_6
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 192
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 193
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v10}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 194
    check-cast v2, Ly/c/k1$a;

    .line 195
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/p;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/k1;->a(Ly/c/y;Ly/c/k1$a;La/a/a/c1/i/p;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/p;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 196
    :cond_7
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 198
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 199
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v9}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 200
    check-cast v2, Ly/c/q0$a;

    .line 201
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/a;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/q0;->a(Ly/c/y;Ly/c/q0$a;La/a/a/c1/i/a;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/a;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 202
    :cond_8
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 203
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 204
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 205
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v8}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 206
    check-cast v2, Ly/c/w0$a;

    .line 207
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/e;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/w0;->a(Ly/c/y;Ly/c/w0$a;La/a/a/c1/i/e;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/e;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 208
    :cond_9
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 209
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 210
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 211
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v7}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 212
    check-cast v2, Ly/c/s0$a;

    .line 213
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/b;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/s0;->a(Ly/c/y;Ly/c/s0$a;La/a/a/c1/i/b;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/b;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 214
    :cond_a
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 215
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 216
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 217
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v6}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 218
    check-cast v2, Ly/c/i1$a;

    .line 219
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/o;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/i1;->a(Ly/c/y;Ly/c/i1$a;La/a/a/c1/i/o;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/o;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 220
    :cond_b
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 221
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 222
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 223
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v5}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 224
    check-cast v2, Ly/c/w1$a;

    .line 225
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/x;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/w1;->a(Ly/c/y;Ly/c/w1$a;La/a/a/c1/i/x;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/x;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 226
    :cond_c
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 227
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 228
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 229
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v4}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 230
    check-cast v2, Ly/c/s1$a;

    .line 231
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/u;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/s1;->a(Ly/c/y;Ly/c/s1$a;La/a/a/c1/i/u;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/u;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    :cond_d
    move-object/from16 v2, v17

    .line 232
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 233
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    .line 234
    invoke-virtual {v3}, Ly/c/l0;->a()V

    .line 235
    iget-object v3, v3, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v3, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 236
    check-cast v2, Ly/c/u1$a;

    .line 237
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/y;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/u1;->a(Ly/c/y;Ly/c/u1$a;La/a/a/c1/i/y;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/y;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    :cond_e
    move-object/from16 v2, v16

    .line 238
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 239
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    .line 240
    invoke-virtual {v3}, Ly/c/l0;->a()V

    .line 241
    iget-object v3, v3, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v3, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 242
    check-cast v2, Ly/c/y0$a;

    .line 243
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/d;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/y0;->a(Ly/c/y;Ly/c/y0$a;La/a/a/c1/i/d;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/d;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 244
    :cond_f
    const-class v2, La/a/a/c1/i/n;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 245
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 246
    const-class v3, La/a/a/c1/i/n;

    .line 247
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 248
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 249
    check-cast v2, Ly/c/g1$a;

    .line 250
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/n;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/g1;->a(Ly/c/y;Ly/c/g1$a;La/a/a/c1/i/n;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/n;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 251
    :cond_10
    const-class v2, La/a/a/c1/i/z;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 252
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 253
    const-class v3, La/a/a/c1/i/z;

    .line 254
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 255
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 256
    check-cast v2, Ly/c/y1$a;

    .line 257
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/z;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/y1;->a(Ly/c/y;Ly/c/y1$a;La/a/a/c1/i/z;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/z;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 258
    :cond_11
    const-class v2, La/a/a/c1/i/q;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 259
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 260
    const-class v3, La/a/a/c1/i/q;

    .line 261
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 262
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 263
    check-cast v2, Ly/c/m1$a;

    .line 264
    move-object v3, v1

    check-cast v3, La/a/a/c1/i/q;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ly/c/m1;->a(Ly/c/y;Ly/c/m1$a;La/a/a/c1/i/q;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/q;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/f0;

    return-object v0

    .line 265
    :cond_12
    invoke-static {v15}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public a(Ly/c/y;Ly/c/f0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/f0;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 266
    instance-of v0, p2, Ly/c/a2/n;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 267
    :goto_0
    const-class v1, La/a/a/c1/i/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    check-cast p2, La/a/a/c1/i/j;

    invoke-static {p1, p2, p3}, Ly/c/e1;->a(Ly/c/y;La/a/a/c1/i/j;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 269
    :cond_1
    const-class v1, La/a/a/c1/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    check-cast p2, La/a/a/c1/i/c;

    invoke-static {p1, p2, p3}, Ly/c/u0;->a(Ly/c/y;La/a/a/c1/i/c;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 271
    :cond_2
    const-class v1, La/a/a/c1/i/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    check-cast p2, La/a/a/c1/i/h;

    invoke-static {p1, p2, p3}, Ly/c/a1;->a(Ly/c/y;La/a/a/c1/i/h;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 273
    :cond_3
    const-class v1, La/a/a/c1/i/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274
    check-cast p2, La/a/a/c1/i/s;

    invoke-static {p1, p2, p3}, Ly/c/q1;->a(Ly/c/y;La/a/a/c1/i/s;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 275
    :cond_4
    const-class v1, La/a/a/c1/i/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    check-cast p2, La/a/a/c1/i/i;

    invoke-static {p1, p2, p3}, Ly/c/c1;->a(Ly/c/y;La/a/a/c1/i/i;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 277
    :cond_5
    const-class v1, La/a/a/c1/i/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 278
    check-cast p2, La/a/a/c1/i/r;

    invoke-static {p1, p2, p3}, Ly/c/o1;->a(Ly/c/y;La/a/a/c1/i/r;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 279
    :cond_6
    const-class v1, La/a/a/c1/i/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 280
    check-cast p2, La/a/a/c1/i/p;

    invoke-static {p1, p2, p3}, Ly/c/k1;->a(Ly/c/y;La/a/a/c1/i/p;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 281
    :cond_7
    const-class v1, La/a/a/c1/i/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 282
    check-cast p2, La/a/a/c1/i/a;

    invoke-static {p1, p2, p3}, Ly/c/q0;->a(Ly/c/y;La/a/a/c1/i/a;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 283
    :cond_8
    const-class v1, La/a/a/c1/i/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 284
    check-cast p2, La/a/a/c1/i/e;

    invoke-static {p1, p2, p3}, Ly/c/w0;->a(Ly/c/y;La/a/a/c1/i/e;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 285
    :cond_9
    const-class v1, La/a/a/c1/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 286
    check-cast p2, La/a/a/c1/i/b;

    invoke-static {p1, p2, p3}, Ly/c/s0;->a(Ly/c/y;La/a/a/c1/i/b;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 287
    :cond_a
    const-class v1, La/a/a/c1/i/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 288
    check-cast p2, La/a/a/c1/i/o;

    invoke-static {p1, p2, p3}, Ly/c/i1;->a(Ly/c/y;La/a/a/c1/i/o;Ljava/util/Map;)J

    goto :goto_1

    .line 289
    :cond_b
    const-class v1, La/a/a/c1/i/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 290
    check-cast p2, La/a/a/c1/i/x;

    invoke-static {p1, p2, p3}, Ly/c/w1;->a(Ly/c/y;La/a/a/c1/i/x;Ljava/util/Map;)J

    goto :goto_1

    .line 291
    :cond_c
    const-class v1, La/a/a/c1/i/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 292
    check-cast p2, La/a/a/c1/i/u;

    invoke-static {p1, p2, p3}, Ly/c/s1;->a(Ly/c/y;La/a/a/c1/i/u;Ljava/util/Map;)J

    goto :goto_1

    .line 293
    :cond_d
    const-class v1, La/a/a/c1/i/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 294
    check-cast p2, La/a/a/c1/i/y;

    invoke-static {p1, p2, p3}, Ly/c/u1;->a(Ly/c/y;La/a/a/c1/i/y;Ljava/util/Map;)J

    goto :goto_1

    .line 295
    :cond_e
    const-class v1, La/a/a/c1/i/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 296
    check-cast p2, La/a/a/c1/i/d;

    invoke-static {p1, p2, p3}, Ly/c/y0;->a(Ly/c/y;La/a/a/c1/i/d;Ljava/util/Map;)J

    goto :goto_1

    .line 297
    :cond_f
    const-class v1, La/a/a/c1/i/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 298
    check-cast p2, La/a/a/c1/i/n;

    invoke-static {p1, p2, p3}, Ly/c/g1;->a(Ly/c/y;La/a/a/c1/i/n;Ljava/util/Map;)J

    goto :goto_1

    .line 299
    :cond_10
    const-class v1, La/a/a/c1/i/z;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 300
    check-cast p2, La/a/a/c1/i/z;

    invoke-static {p1, p2, p3}, Ly/c/y1;->a(Ly/c/y;La/a/a/c1/i/z;Ljava/util/Map;)J

    goto :goto_1

    .line 301
    :cond_11
    const-class v1, La/a/a/c1/i/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 302
    check-cast p2, La/a/a/c1/i/q;

    invoke-static {p1, p2, p3}, Ly/c/m1;->a(Ly/c/y;La/a/a/c1/i/q;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 303
    :cond_12
    invoke-static {v0}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly/c/a2/o;->c(Ljava/lang/Class;)V

    .line 2
    const-class v0, La/a/a/c1/i/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ExamUploadJob"

    return-object p1

    .line 3
    :cond_0
    const-class v0, La/a/a/c1/i/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "CachedLaunchDarklyConfig"

    return-object p1

    .line 4
    :cond_1
    const-class v0, La/a/a/c1/i/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "CaptureUploadJob"

    return-object p1

    .line 5
    :cond_2
    const-class v0, La/a/a/c1/i/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Region"

    return-object p1

    .line 6
    :cond_3
    const-class v0, La/a/a/c1/i/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Exam"

    return-object p1

    .line 7
    :cond_4
    const-class v0, La/a/a/c1/i/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "PresetSettings"

    return-object p1

    .line 8
    :cond_5
    const-class v0, La/a/a/c1/i/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "OrganizationSubscription"

    return-object p1

    .line 9
    :cond_6
    const-class v0, La/a/a/c1/i/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "AppVersionStatus"

    return-object p1

    .line 10
    :cond_7
    const-class v0, La/a/a/c1/i/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "CaptureFrameUi"

    return-object p1

    .line 11
    :cond_8
    const-class v0, La/a/a/c1/i/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "Avatar"

    return-object p1

    .line 12
    :cond_9
    const-class v0, La/a/a/c1/i/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Organization"

    return-object p1

    .line 13
    :cond_a
    const-class v0, La/a/a/c1/i/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "User"

    return-object p1

    .line 14
    :cond_b
    const-class v0, La/a/a/c1/i/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "SeriesIqMetadata"

    return-object p1

    .line 15
    :cond_c
    const-class v0, La/a/a/c1/i/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "UserBooleanSetting"

    return-object p1

    .line 16
    :cond_d
    const-class v0, La/a/a/c1/i/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Capture"

    return-object p1

    .line 17
    :cond_e
    const-class v0, La/a/a/c1/i/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "Instance"

    return-object p1

    .line 18
    :cond_f
    const-class v0, La/a/a/c1/i/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "UserSettings"

    return-object p1

    .line 19
    :cond_10
    const-class v0, La/a/a/c1/i/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "Patient"

    return-object p1

    .line 20
    :cond_11
    invoke-static {p1}, Ly/c/a2/o;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
