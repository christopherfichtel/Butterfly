.class public Ly/c/a1;
.super La/a/a/c1/i/h;
.source "com_butterflynetinc_helios_realm_model_CaptureUploadJobRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/a1$a;
    }
.end annotation


# static fields
.field public static final m:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public k:Ly/c/a1$a;

.field public l:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "CaptureUploadJob"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "id"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "cloudId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "estimatedTranscodingCompletionDate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "failedAt"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "recoveredAt"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "pausedAt"

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 8
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 9
    sput-object v0, Ly/c/a1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/h;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/h;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/h;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 72
    const-class v0, La/a/a/c1/i/h;

    instance-of v1, p1, Ly/c/a2/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 73
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 75
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 76
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 77
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Ly/c/a;->e:Ly/c/c0;

    .line 79
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p0

    .line 82
    iget-object p0, p0, Ly/c/x;->b:Ly/c/a2/p;

    .line 83
    invoke-interface {p0}, Ly/c/a2/p;->d()J

    move-result-wide p0

    return-wide p0

    .line 84
    :cond_0
    iget-object v1, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v1, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 85
    iget-wide v11, v1, Lio/realm/internal/Table;->d:J

    .line 86
    iget-object p0, p0, Ly/c/y;->l:Ly/c/l0;

    .line 87
    invoke-virtual {p0}, Ly/c/l0;->a()V

    .line 88
    iget-object p0, p0, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p0, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p0

    .line 89
    check-cast p0, Ly/c/a1$a;

    .line 90
    iget-wide v2, p0, Ly/c/a1$a;->f:J

    .line 91
    invoke-interface {p1}, Ly/c/b1;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    .line 92
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    .line 93
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v6

    .line 94
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {p1}, Ly/c/b1;->y0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 96
    iget-wide v4, p0, Ly/c/a1$a;->g:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 97
    :cond_3
    iget-wide v4, p0, Ly/c/a1$a;->g:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 98
    :goto_2
    invoke-interface {p1}, Ly/c/b1;->v0()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 99
    iget-wide v4, p0, Ly/c/a1$a;->h:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_3

    .line 100
    :cond_4
    iget-wide v4, p0, Ly/c/a1$a;->h:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 101
    :goto_3
    invoke-interface {p1}, Ly/c/b1;->n()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 102
    iget-wide v4, p0, Ly/c/a1$a;->i:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_4

    .line 103
    :cond_5
    iget-wide v4, p0, Ly/c/a1$a;->i:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 104
    :goto_4
    invoke-interface {p1}, Ly/c/b1;->h()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 105
    iget-wide v4, p0, Ly/c/a1$a;->j:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_5

    .line 106
    :cond_6
    iget-wide v4, p0, Ly/c/a1$a;->j:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 107
    :goto_5
    invoke-interface {p1}, Ly/c/b1;->z0()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 108
    iget-wide v4, p0, Ly/c/a1$a;->k:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_6

    .line 109
    :cond_7
    iget-wide v4, p0, Ly/c/a1$a;->k:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    return-wide v0
.end method

.method public static a(La/a/a/c1/i/h;IILjava/util/Map;)La/a/a/c1/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/h;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/h;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/c/a2/n$a;

    if-nez p2, :cond_1

    .line 111
    new-instance p2, La/a/a/c1/i/h;

    invoke-direct {p2}, La/a/a/c1/i/h;-><init>()V

    .line 112
    new-instance v0, Ly/c/a2/n$a;

    invoke-direct {v0, p1, p2}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    iget p3, p2, Ly/c/a2/n$a;->a:I

    if-lt p1, p3, :cond_2

    .line 114
    iget-object p0, p2, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/h;

    return-object p0

    .line 115
    :cond_2
    iget-object p3, p2, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p3, La/a/a/c1/i/h;

    .line 116
    iput p1, p2, Ly/c/a2/n$a;->a:I

    move-object p2, p3

    .line 117
    :goto_0
    invoke-interface {p0}, Ly/c/b1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/b1;->a(Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Ly/c/b1;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/b1;->X(Ljava/lang/String;)V

    .line 119
    invoke-interface {p0}, Ly/c/b1;->v0()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/b1;->l(Ljava/util/Date;)V

    .line 120
    invoke-interface {p0}, Ly/c/b1;->n()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/b1;->c(Ljava/util/Date;)V

    .line 121
    invoke-interface {p0}, Ly/c/b1;->h()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/b1;->b(Ljava/util/Date;)V

    .line 122
    invoke-interface {p0}, Ly/c/b1;->z0()Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Ly/c/b1;->e(Ljava/util/Date;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/a1$a;La/a/a/c1/i/h;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/a1$a;",
            "La/a/a/c1/i/h;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/h;"
        }
    .end annotation

    .line 13
    const-class v0, La/a/a/c1/i/h;

    instance-of v1, p2, Ly/c/a2/n;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 14
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ly/c/x;->d:Ly/c/a;

    .line 17
    iget-wide v2, v1, Ly/c/a;->d:J

    iget-wide v4, p0, Ly/c/a;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 18
    iget-object v1, v1, Ly/c/a;->e:Ly/c/c0;

    .line 19
    iget-object v1, v1, Ly/c/c0;->c:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Ly/c/a;->e:Ly/c/c0;

    .line 21
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    sget-object v1, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a$c;

    .line 25
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c/a2/n;

    if-eqz v2, :cond_2

    .line 26
    check-cast v2, La/a/a/c1/i/h;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 27
    iget-object v4, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 28
    iget-wide v5, p1, Ly/c/a1$a;->f:J

    .line 29
    invoke-interface {p2}, Ly/c/b1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    move p3, v3

    goto :goto_0

    .line 30
    :cond_3
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 31
    iput-object p0, v1, Ly/c/a$c;->a:Ly/c/a;

    .line 32
    iput-object v2, v1, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 33
    iput-object p1, v1, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 34
    iput-boolean v3, v1, Ly/c/a$c;->d:Z

    .line 35
    iput-object v4, v1, Ly/c/a$c;->e:Ljava/util/List;

    .line 36
    new-instance v2, Ly/c/a1;

    invoke-direct {v2}, Ly/c/a1;-><init>()V

    .line 37
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Ly/c/a$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ly/c/a$c;->a()V

    throw p0

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 39
    iget-object p0, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {p0, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 40
    new-instance p3, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v0, p1, Ly/c/a1$a;->e:J

    invoke-direct {p3, p0, v0, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 41
    iget-wide p4, p1, Ly/c/a1$a;->f:J

    invoke-interface {p2}, Ly/c/b1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 42
    iget-wide p4, p1, Ly/c/a1$a;->g:J

    invoke-interface {p2}, Ly/c/b1;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 43
    iget-wide p4, p1, Ly/c/a1$a;->h:J

    invoke-interface {p2}, Ly/c/b1;->v0()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 44
    iget-wide p4, p1, Ly/c/a1$a;->i:J

    invoke-interface {p2}, Ly/c/b1;->n()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 45
    iget-wide p4, p1, Ly/c/a1$a;->j:J

    invoke-interface {p2}, Ly/c/b1;->h()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 46
    iget-wide p0, p1, Ly/c/a1$a;->k:J

    invoke-interface {p2}, Ly/c/b1;->z0()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 47
    invoke-virtual {p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b()V

    goto/16 :goto_1

    .line 48
    :cond_5
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c/a2/n;

    if-eqz p3, :cond_6

    .line 49
    check-cast p3, La/a/a/c1/i/h;

    move-object v2, p3

    goto :goto_1

    .line 50
    :cond_6
    iget-object p3, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {p3, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 51
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v4, p1, Ly/c/a1$a;->e:J

    invoke-direct {v1, p3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 52
    iget-wide v4, p1, Ly/c/a1$a;->f:J

    invoke-interface {p2}, Ly/c/b1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 53
    iget-wide v4, p1, Ly/c/a1$a;->g:J

    invoke-interface {p2}, Ly/c/b1;->y0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 54
    iget-wide v4, p1, Ly/c/a1$a;->h:J

    invoke-interface {p2}, Ly/c/b1;->v0()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 55
    iget-wide v4, p1, Ly/c/a1$a;->i:J

    invoke-interface {p2}, Ly/c/b1;->n()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 56
    iget-wide v4, p1, Ly/c/a1$a;->j:J

    invoke-interface {p2}, Ly/c/b1;->h()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 57
    iget-wide v4, p1, Ly/c/a1$a;->k:J

    invoke-interface {p2}, Ly/c/b1;->z0()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, v4, v5, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 58
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 59
    sget-object p3, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c/a$c;

    .line 60
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object p5

    .line 61
    invoke-virtual {p5}, Ly/c/l0;->a()V

    .line 62
    iget-object p5, p5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p5, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p5

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 64
    iput-object p0, p3, Ly/c/a$c;->a:Ly/c/a;

    .line 65
    iput-object p1, p3, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 66
    iput-object p5, p3, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 67
    iput-boolean v3, p3, Ly/c/a$c;->d:Z

    .line 68
    iput-object v0, p3, Ly/c/a$c;->e:Ljava/util/List;

    .line 69
    new-instance p0, Ly/c/a1;

    invoke-direct {p0}, Ly/c/a1;-><init>()V

    .line 70
    invoke-virtual {p3}, Ly/c/a$c;->a()V

    .line 71
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/a1$a;
    .locals 1

    .line 12
    new-instance v0, Ly/c/a1$a;

    invoke-direct {v0, p0}, Ly/c/a1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

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
    check-cast v1, Ly/c/a1$a;

    iput-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/a1;->l:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/a1;->l:Ly/c/x;

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

.method public X(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

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

    iget-object p1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v2, p1, Ly/c/a1$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v8, v1, Ly/c/a1$a;->g:J

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
    iget-object p1, p0, Ly/c/a1;->l:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v0, v0, Ly/c/a1$a;->g:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Ly/c/a1;->l:Ly/c/x;

    .line 8
    iget-boolean v0, p1, Ly/c/x;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Ly/c/x;->d:Ly/c/a;

    .line 10
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 11
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

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

    iget-object p1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v2, p1, Ly/c/a1$a;->j:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v8, v1, Ly/c/a1$a;->j:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/a1;->l:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v0, v0, Ly/c/a1$a;->j:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

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

    iget-object p1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v2, p1, Ly/c/a1$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v8, v1, Ly/c/a1$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/a1;->l:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v0, v0, Ly/c/a1$a;->i:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

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

    iget-object p1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v2, p1, Ly/c/a1$a;->k:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v8, v1, Ly/c/a1$a;->k:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/a1;->l:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v0, v0, Ly/c/a1$a;->k:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void
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
    const-class v2, Ly/c/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/a1;

    .line 3
    iget-object v2, p0, Ly/c/a1;->l:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/a1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/a1;->l:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/a1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/a1;->l:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/a1;->l:Ly/c/x;

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

.method public h()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/a1;->l:Ly/c/x;

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

.method public l(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

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

    iget-object p1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v2, p1, Ly/c/a1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v8, v1, Ly/c/a1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/a1;->l:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v0, v0, Ly/c/a1$a;->h:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void
.end method

.method public n()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

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
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

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
    const-string v0, "CaptureUploadJob = proxy["

    const-string v1, "{id:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/a1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{cloudId:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ly/c/a1;->y0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ly/c/a1;->y0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "{estimatedTranscodingCompletionDate:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ly/c/a1;->v0()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ly/c/a1;->v0()Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{failedAt:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ly/c/a1;->n()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ly/c/a1;->n()Ljava/util/Date;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{recoveredAt:"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ly/c/a1;->h()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ly/c/a1;->h()Ljava/util/Date;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{pausedAt:"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ly/c/a1;->z0()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ly/c/a1;->z0()Ljava/util/Date;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->k:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/a1;->l:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/a1;->k:Ly/c/a1$a;

    iget-wide v1, v1, Ly/c/a1$a;->k:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
