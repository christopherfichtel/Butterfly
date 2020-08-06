.class public Ly/c/u0;
.super La/a/a/c1/i/c;
.source "com_butterflynetinc_helios_realm_model_CachedLaunchDarklyConfigRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/u0$a;
    }
.end annotation


# static fields
.field public static final j:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public h:Ly/c/u0$a;

.field public i:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "CachedLaunchDarklyConfig"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "userKey"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "userName"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "userCountry"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "userCustom"

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 7
    sput-object v0, Ly/c/u0;->j:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/c;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/c;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/c;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 38
    const-class v0, La/a/a/c1/i/c;

    instance-of v1, p1, Ly/c/a2/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 39
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 41
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 42
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 43
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Ly/c/a;->e:Ly/c/c0;

    .line 45
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p0

    .line 48
    iget-object p0, p0, Ly/c/x;->b:Ly/c/a2/p;

    .line 49
    invoke-interface {p0}, Ly/c/a2/p;->d()J

    move-result-wide p0

    return-wide p0

    .line 50
    :cond_0
    iget-object v1, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v1, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 51
    iget-wide v10, v1, Lio/realm/internal/Table;->d:J

    .line 52
    iget-object p0, p0, Ly/c/y;->l:Ly/c/l0;

    .line 53
    invoke-virtual {p0}, Ly/c/l0;->a()V

    .line 54
    iget-object p0, p0, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p0, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p0

    .line 55
    check-cast p0, Ly/c/u0$a;

    .line 56
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Ly/c/v0;->n1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 59
    iget-wide v4, p0, Ly/c/u0$a;->f:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 60
    :cond_1
    iget-wide v4, p0, Ly/c/u0$a;->f:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 61
    :goto_0
    invoke-interface {p1}, Ly/c/v0;->R0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 62
    iget-wide v4, p0, Ly/c/u0$a;->g:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 63
    :cond_2
    iget-wide v4, p0, Ly/c/u0$a;->g:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 64
    :goto_1
    invoke-interface {p1}, Ly/c/v0;->L1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 65
    iget-wide v4, p0, Ly/c/u0$a;->h:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 66
    :cond_3
    iget-wide v4, p0, Ly/c/u0$a;->h:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 67
    :goto_2
    invoke-interface {p1}, Ly/c/v0;->G1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 68
    iget-wide v4, p0, Ly/c/u0$a;->i:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 69
    :cond_4
    iget-wide v4, p0, Ly/c/u0$a;->i:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    return-wide v0
.end method

.method public static a(La/a/a/c1/i/c;IILjava/util/Map;)La/a/a/c1/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/c;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/c;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/c/a2/n$a;

    if-nez p2, :cond_1

    .line 71
    new-instance p2, La/a/a/c1/i/c;

    invoke-direct {p2}, La/a/a/c1/i/c;-><init>()V

    .line 72
    new-instance v0, Ly/c/a2/n$a;

    invoke-direct {v0, p1, p2}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    iget p3, p2, Ly/c/a2/n$a;->a:I

    if-lt p1, p3, :cond_2

    .line 74
    iget-object p0, p2, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/c;

    return-object p0

    .line 75
    :cond_2
    iget-object p3, p2, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p3, La/a/a/c1/i/c;

    .line 76
    iput p1, p2, Ly/c/a2/n$a;->a:I

    move-object p2, p3

    .line 77
    :goto_0
    invoke-interface {p0}, Ly/c/v0;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/v0;->D(Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Ly/c/v0;->R0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/v0;->w(Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Ly/c/v0;->L1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/v0;->v(Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Ly/c/v0;->G1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ly/c/v0;->L(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/u0$a;La/a/a/c1/i/c;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/u0$a;",
            "La/a/a/c1/i/c;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/c;"
        }
    .end annotation

    .line 2
    instance-of p3, p2, Ly/c/a2/n;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Ly/c/a2/n;

    invoke-interface {p3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p3

    .line 5
    iget-object p3, p3, Ly/c/x;->d:Ly/c/a;

    .line 6
    iget-wide v0, p3, Ly/c/a;->d:J

    iget-wide v2, p0, Ly/c/a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    iget-object p3, p3, Ly/c/a;->e:Ly/c/c0;

    .line 8
    iget-object p3, p3, Ly/c/c0;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ly/c/a;->e:Ly/c/c0;

    .line 10
    iget-object v0, v0, Ly/c/c0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    sget-object p3, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c/a$c;

    .line 14
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c/a2/n;

    if-eqz p3, :cond_2

    .line 15
    check-cast p3, La/a/a/c1/i/c;

    return-object p3

    .line 16
    :cond_2
    const-class p3, La/a/a/c1/i/c;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n;

    if-eqz v0, :cond_3

    .line 17
    check-cast v0, La/a/a/c1/i/c;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v0, p3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 19
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Ly/c/u0$a;->e:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 20
    iget-wide v2, p1, Ly/c/u0$a;->f:J

    invoke-interface {p2}, Ly/c/v0;->n1()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 21
    iget-wide v2, p1, Ly/c/u0$a;->g:J

    invoke-interface {p2}, Ly/c/v0;->R0()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 22
    iget-wide v2, p1, Ly/c/u0$a;->h:J

    invoke-interface {p2}, Ly/c/v0;->L1()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 23
    iget-wide v2, p1, Ly/c/u0$a;->i:J

    invoke-interface {p2}, Ly/c/v0;->G1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 25
    sget-object p5, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {p5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ly/c/a$c;

    .line 26
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly/c/l0;->a()V

    .line 28
    iget-object v0, v0, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v0, p3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p3

    const/4 v0, 0x0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 30
    iput-object p0, p5, Ly/c/a$c;->a:Ly/c/a;

    .line 31
    iput-object p1, p5, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 32
    iput-object p3, p5, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 33
    iput-boolean v0, p5, Ly/c/a$c;->d:Z

    .line 34
    iput-object v1, p5, Ly/c/a$c;->e:Ljava/util/List;

    .line 35
    new-instance v0, Ly/c/u0;

    invoke-direct {v0}, Ly/c/u0;-><init>()V

    .line 36
    invoke-virtual {p5}, Ly/c/a$c;->a()V

    .line 37
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/u0$a;
    .locals 1

    .line 1
    new-instance v0, Ly/c/u0$a;

    invoke-direct {v0, p0}, Ly/c/u0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a$c;

    .line 3
    iget-object v1, v0, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 4
    check-cast v1, Ly/c/u0$a;

    iput-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/u0;->i:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/u0;->i:Ly/c/x;

    .line 7
    iget-object v2, v0, Ly/c/a$c;->a:Ly/c/a;

    .line 8
    iput-object v2, v1, Ly/c/x;->d:Ly/c/a;

    .line 9
    iget-object v2, v0, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 10
    iput-object v2, v1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-boolean v2, v0, Ly/c/a$c;->d:Z

    .line 12
    iput-boolean v2, v1, Ly/c/x;->e:Z

    .line 13
    iget-object v0, v0, Ly/c/a$c;->e:Ljava/util/List;

    .line 14
    iput-object v0, v1, Ly/c/x;->f:Ljava/util/List;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v2, p1, Ly/c/u0$a;->f:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v8, v1, Ly/c/u0$a;->f:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/u0;->i:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v0, v0, Ly/c/u0$a;->f:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v1, v1, Ly/c/u0$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public G1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v1, v1, Ly/c/u0$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v2, p1, Ly/c/u0$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v8, v1, Ly/c/u0$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/u0;->i:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v0, v0, Ly/c/u0$a;->i:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v1, v1, Ly/c/u0$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public L1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v1, v1, Ly/c/u0$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v1, v1, Ly/c/u0$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Ly/c/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/u0;

    .line 3
    iget-object v2, p0, Ly/c/u0;->i:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/u0;->i:Ly/c/x;

    .line 8
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 9
    iget-object v3, v3, Ly/c/a;->e:Ly/c/c0;

    .line 10
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 12
    :cond_3
    iget-object v2, p0, Ly/c/u0;->i:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/u0;->i:Ly/c/x;

    .line 16
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 17
    invoke-interface {v3}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 19
    :cond_5
    iget-object v2, p0, Ly/c/u0;->i:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/u0;->i:Ly/c/x;

    .line 22
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 23
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    iget-object v1, v1, Ly/c/a;->e:Ly/c/c0;

    .line 4
    iget-object v1, v1, Ly/c/c0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ly/c/u0;->i:Ly/c/x;

    .line 8
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v4, v0

    return v4
.end method

.method public n1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v1, v1, Ly/c/u0$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ly/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/x<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const-string v0, "CachedLaunchDarklyConfig = proxy["

    const-string v1, "{userKey:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/u0;->n1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly/c/u0;->n1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "}"

    const-string v4, ","

    const-string v5, "{userName:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ly/c/u0;->R0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly/c/u0;->R0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v5, "{userCountry:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ly/c/u0;->L1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ly/c/u0;->L1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v5, "{userCustom:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ly/c/u0;->G1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ly/c/u0;->G1()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v2, p1, Ly/c/u0$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v8, v1, Ly/c/u0$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/u0;->i:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v0, v0, Ly/c/u0$a;->h:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v1, v1, Ly/c/u0$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v2, p1, Ly/c/u0$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v8, v1, Ly/c/u0$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/u0;->i:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v0, v0, Ly/c/u0$a;->g:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/u0;->i:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/u0;->h:Ly/c/u0$a;

    iget-wide v1, v1, Ly/c/u0$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method
