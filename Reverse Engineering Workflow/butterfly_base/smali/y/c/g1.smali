.class public Ly/c/g1;
.super La/a/a/c1/i/n;
.source "com_butterflynetinc_helios_realm_model_InstanceRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/g1$a;
    }
.end annotation


# static fields
.field public static final m:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public k:Ly/c/g1$a;

.field public l:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "Instance"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const-string v1, "id"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 3
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "capture"

    const-string v2, "Capture"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "Region"

    const-string v2, "bModeRegion"

    invoke-virtual {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "mModeRegion"

    invoke-virtual {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "frameCount"

    move-object v0, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 7
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 8
    sput-object v0, Ly/c/g1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/n;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/n;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/n;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 182
    const-class v3, La/a/a/c1/i/n;

    instance-of v4, v1, Ly/c/a2/n;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ly/c/a2/n;

    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 183
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    if-eqz v5, :cond_0

    .line 184
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 185
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    .line 186
    iget-object v5, v5, Ly/c/a;->e:Ly/c/c0;

    .line 187
    iget-object v5, v5, Ly/c/c0;->c:Ljava/lang/String;

    .line 188
    iget-object v6, v0, Ly/c/a;->e:Ly/c/c0;

    .line 189
    iget-object v6, v6, Ly/c/c0;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 192
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 193
    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 194
    :cond_0
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 195
    iget-wide v14, v4, Lio/realm/internal/Table;->d:J

    .line 196
    iget-object v5, v0, Ly/c/y;->l:Ly/c/l0;

    .line 197
    invoke-virtual {v5}, Ly/c/l0;->a()V

    .line 198
    iget-object v5, v5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v5, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v3

    .line 199
    check-cast v3, Ly/c/g1$a;

    .line 200
    iget-wide v5, v3, Ly/c/g1$a;->f:J

    .line 201
    invoke-interface/range {p1 .. p1}, Ly/c/h1;->a()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_1

    .line 202
    invoke-static {v14, v15, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    .line 203
    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v10

    .line 204
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface/range {p1 .. p1}, Ly/c/h1;->z()La/a/a/c1/i/d;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 206
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 207
    invoke-static {v0, v4, v2}, Ly/c/y0;->a(Ly/c/y;La/a/a/c1/i/d;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 208
    :cond_3
    iget-wide v7, v3, Ly/c/g1$a;->g:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_2

    .line 209
    :cond_4
    iget-wide v7, v3, Ly/c/g1$a;->g:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 210
    :goto_2
    invoke-interface/range {p1 .. p1}, Ly/c/h1;->D()La/a/a/c1/i/s;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 211
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    .line 212
    invoke-static {v0, v4, v2}, Ly/c/q1;->a(Ly/c/y;La/a/a/c1/i/s;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 213
    :cond_5
    iget-wide v7, v3, Ly/c/g1$a;->h:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    .line 214
    :cond_6
    iget-wide v7, v3, Ly/c/g1$a;->h:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 215
    :goto_3
    invoke-interface/range {p1 .. p1}, Ly/c/h1;->K0()La/a/a/c1/i/s;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 216
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_7

    .line 217
    invoke-static {v0, v4, v2}, Ly/c/q1;->a(Ly/c/y;La/a/a/c1/i/s;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 218
    :cond_7
    iget-wide v7, v3, Ly/c/g1$a;->i:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 219
    :cond_8
    iget-wide v7, v3, Ly/c/g1$a;->i:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 220
    :goto_4
    iget-wide v7, v3, Ly/c/g1$a;->j:J

    invoke-interface/range {p1 .. p1}, Ly/c/h1;->k()I

    move-result v0

    int-to-long v11, v0

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v16
.end method

.method public static a(La/a/a/c1/i/n;IILjava/util/Map;)La/a/a/c1/i/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/n;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/n;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n$a;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, La/a/a/c1/i/n;

    invoke-direct {v0}, La/a/a/c1/i/n;-><init>()V

    .line 223
    new-instance v1, Ly/c/a2/n$a;

    invoke-direct {v1, p1, v0}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_1
    iget v1, v0, Ly/c/a2/n$a;->a:I

    if-lt p1, v1, :cond_2

    .line 225
    iget-object p0, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/n;

    return-object p0

    .line 226
    :cond_2
    iget-object v1, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast v1, La/a/a/c1/i/n;

    .line 227
    iput p1, v0, Ly/c/a2/n$a;->a:I

    move-object v0, v1

    .line 228
    :goto_0
    invoke-interface {p0}, Ly/c/h1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/h1;->a(Ljava/lang/String;)V

    .line 229
    invoke-interface {p0}, Ly/c/h1;->z()La/a/a/c1/i/d;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Ly/c/y0;->a(La/a/a/c1/i/d;IILjava/util/Map;)La/a/a/c1/i/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/h1;->a(La/a/a/c1/i/d;)V

    .line 230
    invoke-interface {p0}, Ly/c/h1;->D()La/a/a/c1/i/s;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Ly/c/q1;->a(La/a/a/c1/i/s;IILjava/util/Map;)La/a/a/c1/i/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/h1;->a(La/a/a/c1/i/s;)V

    .line 231
    invoke-interface {p0}, Ly/c/h1;->K0()La/a/a/c1/i/s;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Ly/c/q1;->a(La/a/a/c1/i/s;IILjava/util/Map;)La/a/a/c1/i/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/h1;->b(La/a/a/c1/i/s;)V

    .line 232
    invoke-interface {p0}, Ly/c/h1;->k()I

    move-result p0

    invoke-interface {v0, p0}, Ly/c/h1;->a(I)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/g1$a;La/a/a/c1/i/n;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/n;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/g1$a;",
            "La/a/a/c1/i/n;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/n;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 77
    const-class v1, La/a/a/c1/i/d;

    const-class v11, La/a/a/c1/i/s;

    const-class v2, La/a/a/c1/i/n;

    instance-of v3, v8, Ly/c/a2/n;

    if-eqz v3, :cond_1

    move-object v3, v8

    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v4

    .line 78
    iget-object v4, v4, Ly/c/x;->d:Ly/c/a;

    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 80
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 81
    iget-wide v4, v3, Ly/c/a;->d:J

    iget-wide v12, v0, Ly/c/a;->d:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_0

    .line 82
    iget-object v3, v3, Ly/c/a;->e:Ly/c/c0;

    .line 83
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 84
    iget-object v4, v0, Ly/c/a;->e:Ly/c/c0;

    .line 85
    iget-object v4, v4, Ly/c/c0;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v8

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    sget-object v3, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a$c;

    .line 89
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/c/a2/n;

    if-eqz v4, :cond_2

    .line 90
    check-cast v4, La/a/a/c1/i/n;

    return-object v4

    :cond_2
    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 91
    iget-object v5, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v5, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    .line 92
    iget-wide v13, v7, Ly/c/g1$a;->f:J

    .line 93
    invoke-interface/range {p2 .. p2}, Ly/c/h1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v14, v6}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    if-nez v6, :cond_3

    move v3, v4

    goto :goto_0

    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v5, v13, v14}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 95
    iput-object v0, v3, Ly/c/a$c;->a:Ly/c/a;

    .line 96
    iput-object v5, v3, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 97
    iput-object v7, v3, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 98
    iput-boolean v4, v3, Ly/c/a$c;->d:Z

    .line 99
    iput-object v6, v3, Ly/c/a$c;->e:Ljava/util/List;

    .line 100
    new-instance v5, Ly/c/g1;

    invoke-direct {v5}, Ly/c/g1;-><init>()V

    .line 101
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v3}, Ly/c/a$c;->a()V

    move/from16 v3, p3

    move-object v13, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ly/c/a$c;->a()V

    throw v0

    :cond_4
    move/from16 v3, p3

    :goto_0
    move-object v13, v12

    :goto_1
    if-eqz v3, :cond_b

    .line 103
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v3, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 104
    new-instance v12, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v7, Ly/c/g1$a;->e:J

    invoke-direct {v12, v2, v3, v4, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 105
    iget-wide v2, v7, Ly/c/g1$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/h1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 106
    invoke-interface/range {p2 .. p2}, Ly/c/h1;->z()La/a/a/c1/i/d;

    move-result-object v3

    if-nez v3, :cond_5

    .line 107
    iget-wide v1, v7, Ly/c/g1$a;->g:J

    .line 108
    iget-wide v3, v12, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/d;

    if-eqz v2, :cond_6

    .line 110
    iget-wide v3, v7, Ly/c/g1$a;->g:J

    invoke-virtual {v12, v3, v4, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_2

    .line 111
    :cond_6
    iget-wide v14, v7, Ly/c/g1$a;->g:J

    .line 112
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 113
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 114
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 115
    move-object v2, v1

    check-cast v2, Ly/c/y0$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/y0;->a(Ly/c/y;Ly/c/y0$a;La/a/a/c1/i/d;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/d;

    move-result-object v1

    invoke-virtual {v12, v14, v15, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 116
    :goto_2
    invoke-interface/range {p2 .. p2}, Ly/c/h1;->D()La/a/a/c1/i/s;

    move-result-object v3

    if-nez v3, :cond_7

    .line 117
    iget-wide v1, v7, Ly/c/g1$a;->h:J

    .line 118
    iget-wide v3, v12, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_3

    .line 119
    :cond_7
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/s;

    if-eqz v1, :cond_8

    .line 120
    iget-wide v2, v7, Ly/c/g1$a;->h:J

    invoke-virtual {v12, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_3

    .line 121
    :cond_8
    iget-wide v14, v7, Ly/c/g1$a;->h:J

    .line 122
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 123
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 124
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v11}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 125
    move-object v2, v1

    check-cast v2, Ly/c/q1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/q1;->a(Ly/c/y;Ly/c/q1$a;La/a/a/c1/i/s;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/s;

    move-result-object v1

    invoke-virtual {v12, v14, v15, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 126
    :goto_3
    invoke-interface/range {p2 .. p2}, Ly/c/h1;->K0()La/a/a/c1/i/s;

    move-result-object v3

    if-nez v3, :cond_9

    .line 127
    iget-wide v0, v7, Ly/c/g1$a;->i:J

    .line 128
    iget-wide v2, v12, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_4

    .line 129
    :cond_9
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/s;

    if-eqz v1, :cond_a

    .line 130
    iget-wide v2, v7, Ly/c/g1$a;->i:J

    invoke-virtual {v12, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_4

    .line 131
    :cond_a
    iget-wide v14, v7, Ly/c/g1$a;->i:J

    .line 132
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 133
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 134
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v11}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 135
    move-object v2, v1

    check-cast v2, Ly/c/q1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/q1;->a(Ly/c/y;Ly/c/q1$a;La/a/a/c1/i/s;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/s;

    move-result-object v0

    invoke-virtual {v12, v14, v15, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 136
    :goto_4
    iget-wide v0, v7, Ly/c/g1$a;->j:J

    invoke-interface/range {p2 .. p2}, Ly/c/h1;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 137
    invoke-virtual {v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->b()V

    goto/16 :goto_8

    .line 138
    :cond_b
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a2/n;

    if-eqz v3, :cond_c

    .line 139
    check-cast v3, La/a/a/c1/i/n;

    move-object v13, v3

    goto/16 :goto_8

    .line 140
    :cond_c
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v3, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 141
    new-instance v5, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v13, v7, Ly/c/g1$a;->e:J

    invoke-direct {v5, v3, v13, v14, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 142
    iget-wide v13, v7, Ly/c/g1$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/h1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v14, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 143
    iget-wide v6, v7, Ly/c/g1$a;->j:J

    invoke-interface/range {p2 .. p2}, Ly/c/h1;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 144
    invoke-virtual {v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 145
    sget-object v5, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/c/a$c;

    .line 146
    invoke-virtual/range {p0 .. p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ly/c/l0;->a()V

    .line 148
    iget-object v6, v6, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v6, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 150
    iput-object v0, v5, Ly/c/a$c;->a:Ly/c/a;

    .line 151
    iput-object v3, v5, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 152
    iput-object v2, v5, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 153
    iput-boolean v4, v5, Ly/c/a$c;->d:Z

    .line 154
    iput-object v6, v5, Ly/c/a$c;->e:Ljava/util/List;

    .line 155
    new-instance v7, Ly/c/g1;

    invoke-direct {v7}, Ly/c/g1;-><init>()V

    .line 156
    invoke-virtual {v5}, Ly/c/a$c;->a()V

    .line 157
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface/range {p2 .. p2}, Ly/c/h1;->z()La/a/a/c1/i/d;

    move-result-object v3

    if-nez v3, :cond_d

    .line 159
    invoke-virtual {v7, v12}, Ly/c/g1;->a(La/a/a/c1/i/d;)V

    goto :goto_5

    .line 160
    :cond_d
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/d;

    if-eqz v2, :cond_e

    .line 161
    invoke-virtual {v7, v2}, Ly/c/g1;->a(La/a/a/c1/i/d;)V

    goto :goto_5

    .line 162
    :cond_e
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 163
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 164
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 165
    move-object v2, v1

    check-cast v2, Ly/c/y0$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/y0;->a(Ly/c/y;Ly/c/y0$a;La/a/a/c1/i/d;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/g1;->a(La/a/a/c1/i/d;)V

    .line 166
    :goto_5
    invoke-interface/range {p2 .. p2}, Ly/c/h1;->D()La/a/a/c1/i/s;

    move-result-object v3

    if-nez v3, :cond_f

    .line 167
    invoke-virtual {v7, v12}, Ly/c/g1;->a(La/a/a/c1/i/s;)V

    goto :goto_6

    .line 168
    :cond_f
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/s;

    if-eqz v1, :cond_10

    .line 169
    invoke-virtual {v7, v1}, Ly/c/g1;->a(La/a/a/c1/i/s;)V

    goto :goto_6

    .line 170
    :cond_10
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 171
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 172
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v11}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 173
    move-object v2, v1

    check-cast v2, Ly/c/q1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/q1;->a(Ly/c/y;Ly/c/q1$a;La/a/a/c1/i/s;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/s;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/g1;->a(La/a/a/c1/i/s;)V

    .line 174
    :goto_6
    invoke-interface/range {p2 .. p2}, Ly/c/h1;->K0()La/a/a/c1/i/s;

    move-result-object v3

    if-nez v3, :cond_11

    .line 175
    invoke-virtual {v7, v12}, Ly/c/g1;->b(La/a/a/c1/i/s;)V

    goto :goto_7

    .line 176
    :cond_11
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/s;

    if-eqz v1, :cond_12

    .line 177
    invoke-virtual {v7, v1}, Ly/c/g1;->b(La/a/a/c1/i/s;)V

    goto :goto_7

    .line 178
    :cond_12
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 179
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 180
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v11}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 181
    move-object v2, v1

    check-cast v2, Ly/c/q1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/q1;->a(Ly/c/y;Ly/c/q1$a;La/a/a/c1/i/s;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/s;

    move-result-object v0

    invoke-virtual {v7, v0}, Ly/c/g1;->b(La/a/a/c1/i/s;)V

    :goto_7
    move-object v13, v7

    :goto_8
    return-object v13
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/g1$a;
    .locals 1

    .line 76
    new-instance v0, Ly/c/g1$a;

    invoke-direct {v0, p0}, Ly/c/g1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

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
    check-cast v1, Ly/c/g1$a;

    iput-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/g1;->l:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/g1;->l:Ly/c/x;

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

.method public D()La/a/a/c1/i/s;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/s;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v3, v3, Ly/c/g1$a;->h:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/s;

    return-object v0
.end method

.method public K0()La/a/a/c1/i/s;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/s;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v3, v3, Ly/c/g1$a;->i:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/s;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 9

    .line 66
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 67
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 68
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 70
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v2, v2, Ly/c/g1$a;->j:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 71
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 72
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 73
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 74
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 75
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->j:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public a(La/a/a/c1/i/d;)V
    .locals 12

    .line 12
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 13
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 14
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "capture"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 20
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/d;

    .line 21
    :cond_2
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 22
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v2, p1, Ly/c/g1$a;->g:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 25
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v5, v0, Ly/c/g1$a;->g:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 27
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 28
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 29
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 30
    iget-object p1, p0, Ly/c/g1;->l:Ly/c/x;

    .line 31
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 32
    iget-object v0, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v0, v0, Ly/c/g1$a;->g:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 34
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 35
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 36
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->g:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 37
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 38
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

    return-void
.end method

.method public a(La/a/a/c1/i/s;)V
    .locals 12

    .line 39
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 40
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 41
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "bModeRegion"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 44
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 46
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 47
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/s;

    .line 48
    :cond_2
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 49
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v2, p1, Ly/c/g1$a;->h:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 52
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v5, v0, Ly/c/g1$a;->h:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 53
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 54
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 55
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 56
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 57
    iget-object p1, p0, Ly/c/g1;->l:Ly/c/x;

    .line 58
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 59
    iget-object v0, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v0, v0, Ly/c/g1$a;->h:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 61
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 62
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 63
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->h:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 64
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 65
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Ly/c/g1;->l:Ly/c/x;

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

.method public b(La/a/a/c1/i/s;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "mModeRegion"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/s;

    .line 10
    :cond_2
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 11
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v2, p1, Ly/c/g1$a;->i:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 14
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v5, v0, Ly/c/g1$a;->i:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 16
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 18
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Ly/c/g1;->l:Ly/c/x;

    .line 20
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    iget-object v0, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v0, v0, Ly/c/g1$a;->i:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 23
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 24
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 25
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->i:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 27
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

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
    const-class v2, Ly/c/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/g1;

    .line 3
    iget-object v2, p0, Ly/c/g1;->l:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/g1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/g1;->l:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/g1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/g1;->l:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/g1;->l:Ly/c/x;

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
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/g1;->l:Ly/c/x;

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

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
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
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const-string v0, "Instance = proxy["

    const-string v1, "{id:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/g1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{capture:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ly/c/g1;->z()La/a/a/c1/i/d;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    const-string v3, "Capture"

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "{bModeRegion:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ly/c/g1;->D()La/a/a/c1/i/s;

    move-result-object v3

    const-string v5, "Region"

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v6, "{mModeRegion:"

    invoke-static {v0, v3, v1, v2, v6}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ly/c/g1;->K0()La/a/a/c1/i/s;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v5

    :cond_3
    const-string v3, "{frameCount:"

    invoke-static {v0, v4, v1, v2, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ly/c/g1;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()La/a/a/c1/i/d;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v1, v1, Ly/c/g1$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/g1;->l:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/d;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/g1;->k:Ly/c/g1$a;

    iget-wide v3, v3, Ly/c/g1$a;->g:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/d;

    return-object v0
.end method
