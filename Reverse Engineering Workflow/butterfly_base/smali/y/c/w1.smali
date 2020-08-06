.class public Ly/c/w1;
.super La/a/a/c1/i/x;
.source "com_butterflynetinc_helios_realm_model_UserRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/w1$a;
    }
.end annotation


# static fields
.field public static final o:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public k:Ly/c/w1$a;

.field public l:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/x;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ly/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/d0<",
            "La/a/a/c1/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ly/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/d0<",
            "La/a/a/c1/i/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/4 v0, 0x7

    const/4 v1, 0x1

    const-string v2, "User"

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
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "name"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "email"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "avatars"

    const-string v2, "Avatar"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "organizationMemberships"

    const-string v2, "Organization"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "currentOrganizationId"

    move-object v0, v6

    move v3, v8

    move v4, v9

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 8
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "settings"

    const-string v2, "UserSettings"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v0, "exams"

    const-string v1, "Exam"

    const-string v2, "user"

    .line 9
    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 10
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 11
    sput-object v0, Ly/c/w1;->o:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/x;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/x;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/x;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 159
    const-class v3, La/a/a/c1/i/x;

    instance-of v4, v1, Ly/c/a2/n;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ly/c/a2/n;

    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 160
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    if-eqz v5, :cond_0

    .line 161
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 162
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    .line 163
    iget-object v5, v5, Ly/c/a;->e:Ly/c/c0;

    .line 164
    iget-object v5, v5, Ly/c/c0;->c:Ljava/lang/String;

    .line 165
    iget-object v6, v0, Ly/c/a;->e:Ly/c/c0;

    .line 166
    iget-object v6, v6, Ly/c/c0;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 168
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 169
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 170
    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 171
    :cond_0
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 172
    iget-wide v13, v4, Lio/realm/internal/Table;->d:J

    .line 173
    iget-object v5, v0, Ly/c/y;->l:Ly/c/l0;

    .line 174
    invoke-virtual {v5}, Ly/c/l0;->a()V

    .line 175
    iget-object v5, v5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v5, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v3

    .line 176
    check-cast v3, Ly/c/w1$a;

    .line 177
    iget-wide v5, v3, Ly/c/w1$a;->f:J

    .line 178
    invoke-interface/range {p1 .. p1}, Ly/c/x1;->a()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_1

    .line 179
    invoke-static {v13, v14, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    .line 180
    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide v11, v10

    .line 181
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-interface/range {p1 .. p1}, Ly/c/x1;->y()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 183
    iget-wide v7, v3, Ly/c/w1$a;->g:J

    const/16 v16, 0x0

    move-wide v5, v13

    move-wide v9, v11

    move-wide/from16 v17, v11

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 184
    iget-wide v7, v3, Ly/c/w1$a;->g:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 185
    :goto_2
    invoke-interface/range {p1 .. p1}, Ly/c/x1;->T()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 186
    iget-wide v7, v3, Ly/c/w1$a;->h:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 187
    :cond_4
    iget-wide v7, v3, Ly/c/w1$a;->h:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 188
    :goto_3
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v4, v11, v12}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v3, Ly/c/w1$a;->i:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 189
    invoke-interface/range {p1 .. p1}, Ly/c/x1;->O()Ly/c/d0;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 190
    invoke-virtual {v6}, Ly/c/d0;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v5}, Lio/realm/internal/OsList;->a()J

    move-result-wide v15

    cmp-long v8, v8, v15

    if-nez v8, :cond_7

    .line 191
    invoke-virtual {v6}, Ly/c/d0;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    .line 192
    invoke-virtual {v6, v9}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a/a/c1/i/b;

    .line 193
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_5

    .line 194
    invoke-static {v0, v10, v2}, Ly/c/s0;->a(Ly/c/y;La/a/a/c1/i/b;Ljava/util/Map;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_5
    move/from16 v16, v8

    int-to-long v7, v9

    move-wide/from16 v17, v11

    .line 195
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v7, v8, v10, v11}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    move-wide/from16 v11, v17

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v11

    .line 196
    iget-wide v7, v5, Lio/realm/internal/OsList;->d:J

    invoke-static {v7, v8}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-eqz v6, :cond_9

    .line 197
    invoke-virtual {v6}, Ly/c/d0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/c1/i/b;

    .line 198
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_8

    .line 199
    invoke-static {v0, v7, v2}, Ly/c/s0;->a(Ly/c/y;La/a/a/c1/i/b;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 200
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 201
    iget-wide v9, v5, Lio/realm/internal/OsList;->d:J

    invoke-static {v9, v10, v7, v8}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    goto :goto_5

    .line 202
    :cond_9
    :goto_6
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v9, v17

    invoke-virtual {v4, v9, v10}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v6, v3, Ly/c/w1$a;->j:J

    invoke-direct {v5, v4, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 203
    invoke-interface/range {p1 .. p1}, Ly/c/x1;->U0()Ly/c/d0;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 204
    invoke-virtual {v4}, Ly/c/d0;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Lio/realm/internal/OsList;->a()J

    move-result-wide v15

    cmp-long v6, v6, v15

    if-nez v6, :cond_c

    .line 205
    invoke-virtual {v4}, Ly/c/d0;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_b

    .line 206
    invoke-virtual {v4, v12}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/c1/i/o;

    .line 207
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_a

    .line 208
    invoke-static {v0, v7, v2}, Ly/c/i1;->a(Ly/c/y;La/a/a/c1/i/o;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_a
    move v11, v6

    int-to-long v6, v12

    move-wide/from16 v17, v9

    .line 209
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v12, v12, 0x1

    move v6, v11

    move-wide/from16 v9, v17

    goto :goto_7

    :cond_b
    move-wide/from16 v17, v9

    goto :goto_9

    :cond_c
    move-wide/from16 v17, v9

    .line 210
    iget-wide v6, v5, Lio/realm/internal/OsList;->d:J

    invoke-static {v6, v7}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-eqz v4, :cond_e

    .line 211
    invoke-virtual {v4}, Ly/c/d0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/c1/i/o;

    .line 212
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_d

    .line 213
    invoke-static {v0, v6, v2}, Ly/c/i1;->a(Ly/c/y;La/a/a/c1/i/o;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 214
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 215
    iget-wide v8, v5, Lio/realm/internal/OsList;->d:J

    invoke-static {v8, v9, v6, v7}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    goto :goto_8

    .line 216
    :cond_e
    :goto_9
    invoke-interface/range {p1 .. p1}, Ly/c/x1;->I1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 217
    iget-wide v7, v3, Ly/c/w1$a;->k:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v15, v17

    move-wide v9, v15

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    :cond_f
    move-wide/from16 v15, v17

    .line 218
    iget-wide v7, v3, Ly/c/w1$a;->k:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide v9, v15

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 219
    :goto_a
    invoke-interface/range {p1 .. p1}, Ly/c/x1;->i0()La/a/a/c1/i/z;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 220
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    .line 221
    invoke-static {v0, v1, v2}, Ly/c/y1;->a(Ly/c/y;La/a/a/c1/i/z;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 222
    :cond_10
    iget-wide v7, v3, Ly/c/w1$a;->l:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x0

    move-wide v5, v13

    move-wide v9, v15

    move v13, v0

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_b

    .line 223
    :cond_11
    iget-wide v7, v3, Ly/c/w1$a;->l:J

    move-wide v5, v13

    move-wide v9, v15

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_b
    return-wide v15
.end method

.method public static a(La/a/a/c1/i/x;IILjava/util/Map;)La/a/a/c1/i/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/x;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/x;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 224
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a2/n$a;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, La/a/a/c1/i/x;

    invoke-direct {v1}, La/a/a/c1/i/x;-><init>()V

    .line 226
    new-instance v2, Ly/c/a2/n$a;

    invoke-direct {v2, p1, v1}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_1
    iget v2, v1, Ly/c/a2/n$a;->a:I

    if-lt p1, v2, :cond_2

    .line 228
    iget-object p0, v1, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/x;

    return-object p0

    .line 229
    :cond_2
    iget-object v2, v1, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast v2, La/a/a/c1/i/x;

    .line 230
    iput p1, v1, Ly/c/a2/n$a;->a:I

    move-object v1, v2

    .line 231
    :goto_0
    invoke-interface {p0}, Ly/c/x1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/x1;->a(Ljava/lang/String;)V

    .line 232
    invoke-interface {p0}, Ly/c/x1;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/x1;->d(Ljava/lang/String;)V

    .line 233
    invoke-interface {p0}, Ly/c/x1;->T()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/x1;->U(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    .line 234
    invoke-interface {v1, v0}, Ly/c/x1;->c(Ly/c/d0;)V

    goto :goto_2

    .line 235
    :cond_3
    invoke-interface {p0}, Ly/c/x1;->O()Ly/c/d0;

    move-result-object v3

    .line 236
    new-instance v4, Ly/c/d0;

    invoke-direct {v4}, Ly/c/d0;-><init>()V

    .line 237
    invoke-interface {v1, v4}, Ly/c/x1;->c(Ly/c/d0;)V

    add-int/lit8 v5, p1, 0x1

    .line 238
    invoke-virtual {v3}, Ly/c/d0;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    .line 239
    invoke-virtual {v3, v7}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a/a/c1/i/b;

    invoke-static {v8, v5, p2, p3}, Ly/c/s0;->a(La/a/a/c1/i/b;IILjava/util/Map;)La/a/a/c1/i/b;

    move-result-object v8

    .line 240
    invoke-virtual {v4, v8}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne p1, p2, :cond_5

    .line 241
    invoke-interface {v1, v0}, Ly/c/x1;->b(Ly/c/d0;)V

    goto :goto_4

    .line 242
    :cond_5
    invoke-interface {p0}, Ly/c/x1;->U0()Ly/c/d0;

    move-result-object v0

    .line 243
    new-instance v3, Ly/c/d0;

    invoke-direct {v3}, Ly/c/d0;-><init>()V

    .line 244
    invoke-interface {v1, v3}, Ly/c/x1;->b(Ly/c/d0;)V

    add-int/lit8 v4, p1, 0x1

    .line 245
    invoke-virtual {v0}, Ly/c/d0;->size()I

    move-result v5

    :goto_3
    if-ge v2, v5, :cond_6

    .line 246
    invoke-virtual {v0, v2}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/c1/i/o;

    invoke-static {v6, v4, p2, p3}, Ly/c/i1;->a(La/a/a/c1/i/o;IILjava/util/Map;)La/a/a/c1/i/o;

    move-result-object v6

    .line 247
    invoke-virtual {v3, v6}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 248
    :cond_6
    :goto_4
    invoke-interface {p0}, Ly/c/x1;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ly/c/x1;->T(Ljava/lang/String;)V

    .line 249
    invoke-interface {p0}, Ly/c/x1;->i0()La/a/a/c1/i/z;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2, p3}, Ly/c/y1;->a(La/a/a/c1/i/z;IILjava/util/Map;)La/a/a/c1/i/z;

    move-result-object p0

    invoke-interface {v1, p0}, Ly/c/x1;->a(La/a/a/c1/i/z;)V

    return-object v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method public static a(Ly/c/y;Ly/c/w1$a;La/a/a/c1/i/x;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/x;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/w1$a;",
            "La/a/a/c1/i/x;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/x;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 40
    const-class v11, La/a/a/c1/i/o;

    const-class v12, La/a/a/c1/i/b;

    const-class v13, La/a/a/c1/i/z;

    const-class v1, La/a/a/c1/i/x;

    instance-of v2, v8, Ly/c/a2/n;

    if-eqz v2, :cond_1

    move-object v2, v8

    check-cast v2, Ly/c/a2/n;

    invoke-interface {v2}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 41
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v2}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 43
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 44
    iget-wide v3, v2, Ly/c/a;->d:J

    iget-wide v5, v0, Ly/c/a;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 45
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 46
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 47
    iget-object v3, v0, Ly/c/a;->e:Ly/c/c0;

    .line 48
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v8

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    sget-object v2, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c/a$c;

    .line 52
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a2/n;

    if-eqz v3, :cond_2

    .line 53
    check-cast v3, La/a/a/c1/i/x;

    return-object v3

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz p3, :cond_4

    .line 54
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v3, v1}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 55
    iget-wide v4, v7, Ly/c/w1$a;->f:J

    .line 56
    invoke-interface/range {p2 .. p2}, Ly/c/x1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v6, v4, v16

    if-nez v6, :cond_3

    move-object/from16 v16, v14

    move v2, v15

    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 58
    iput-object v0, v2, Ly/c/a$c;->a:Ly/c/a;

    .line 59
    iput-object v3, v2, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 60
    iput-object v7, v2, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 61
    iput-boolean v15, v2, Ly/c/a$c;->d:Z

    .line 62
    iput-object v4, v2, Ly/c/a$c;->e:Ljava/util/List;

    .line 63
    new-instance v3, Ly/c/w1;

    invoke-direct {v3}, Ly/c/w1;-><init>()V

    .line 64
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v2}, Ly/c/a$c;->a()V

    move/from16 v2, p3

    move-object/from16 v16, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ly/c/a$c;->a()V

    throw v0

    :cond_4
    move/from16 v2, p3

    move-object/from16 v16, v14

    :goto_0
    if-eqz v2, :cond_d

    .line 66
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v2, v1}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 67
    new-instance v14, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, v7, Ly/c/w1$a;->e:J

    invoke-direct {v14, v1, v2, v3, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 68
    iget-wide v1, v7, Ly/c/w1$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/x1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 69
    iget-wide v1, v7, Ly/c/w1$a;->g:J

    invoke-interface/range {p2 .. p2}, Ly/c/x1;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 70
    iget-wide v1, v7, Ly/c/w1$a;->h:J

    invoke-interface/range {p2 .. p2}, Ly/c/x1;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 71
    invoke-interface/range {p2 .. p2}, Ly/c/x1;->O()Ly/c/d0;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 72
    new-instance v5, Ly/c/d0;

    invoke-direct {v5}, Ly/c/d0;-><init>()V

    move v4, v15

    .line 73
    :goto_1
    invoke-virtual {v6}, Ly/c/d0;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 74
    invoke-virtual {v6, v4}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/a/a/c1/i/b;

    .line 75
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/b;

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v5, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    move/from16 v18, v4

    move-object v15, v5

    move-object/from16 v19, v6

    goto :goto_2

    .line 77
    :cond_5
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 78
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 79
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v12}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 80
    move-object v2, v1

    check-cast v2, Ly/c/s0$a;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move/from16 v18, v4

    move/from16 v4, v17

    move-object v15, v5

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/s0;->a(Ly/c/y;Ly/c/s0$a;La/a/a/c1/i/b;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/b;

    move-result-object v1

    invoke-virtual {v15, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v18, 0x1

    move-object v5, v15

    move-object/from16 v6, v19

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    move-object v15, v5

    .line 81
    iget-wide v1, v7, Ly/c/w1$a;->i:J

    invoke-virtual {v14, v1, v2, v15}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/d0;)V

    goto :goto_3

    .line 82
    :cond_7
    iget-wide v1, v7, Ly/c/w1$a;->i:J

    new-instance v3, Ly/c/d0;

    invoke-direct {v3}, Ly/c/d0;-><init>()V

    invoke-virtual {v14, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/d0;)V

    .line 83
    :goto_3
    invoke-interface/range {p2 .. p2}, Ly/c/x1;->U0()Ly/c/d0;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 84
    new-instance v15, Ly/c/d0;

    invoke-direct {v15}, Ly/c/d0;-><init>()V

    const/4 v6, 0x0

    .line 85
    :goto_4
    invoke-virtual {v12}, Ly/c/d0;->size()I

    move-result v1

    if-ge v6, v1, :cond_9

    .line 86
    invoke-virtual {v12, v6}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/a/a/c1/i/o;

    .line 87
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/o;

    if-eqz v1, :cond_8

    .line 88
    invoke-virtual {v15, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    move/from16 v17, v6

    goto :goto_5

    .line 89
    :cond_8
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 90
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 91
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v11}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 92
    move-object v2, v1

    check-cast v2, Ly/c/i1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v17, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/i1;->a(Ly/c/y;Ly/c/i1$a;La/a/a/c1/i/o;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/o;

    move-result-object v1

    invoke-virtual {v15, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v17, 0x1

    goto :goto_4

    .line 93
    :cond_9
    iget-wide v1, v7, Ly/c/w1$a;->j:J

    invoke-virtual {v14, v1, v2, v15}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/d0;)V

    goto :goto_6

    .line 94
    :cond_a
    iget-wide v1, v7, Ly/c/w1$a;->j:J

    new-instance v3, Ly/c/d0;

    invoke-direct {v3}, Ly/c/d0;-><init>()V

    invoke-virtual {v14, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/d0;)V

    .line 95
    :goto_6
    iget-wide v1, v7, Ly/c/w1$a;->k:J

    invoke-interface/range {p2 .. p2}, Ly/c/x1;->I1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 96
    invoke-interface/range {p2 .. p2}, Ly/c/x1;->i0()La/a/a/c1/i/z;

    move-result-object v3

    if-nez v3, :cond_b

    .line 97
    iget-wide v0, v7, Ly/c/w1$a;->l:J

    .line 98
    iget-wide v2, v14, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_7

    .line 99
    :cond_b
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/z;

    if-eqz v1, :cond_c

    .line 100
    iget-wide v2, v7, Ly/c/w1$a;->l:J

    invoke-virtual {v14, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_7

    .line 101
    :cond_c
    iget-wide v7, v7, Ly/c/w1$a;->l:J

    .line 102
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 103
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 104
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v13}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 105
    move-object v2, v1

    check-cast v2, Ly/c/y1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/y1;->a(Ly/c/y;Ly/c/y1$a;La/a/a/c1/i/z;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/z;

    move-result-object v0

    invoke-virtual {v14, v7, v8, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 106
    :goto_7
    invoke-virtual {v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->b()V

    goto/16 :goto_d

    .line 107
    :cond_d
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c/a2/n;

    if-eqz v2, :cond_e

    .line 108
    check-cast v2, La/a/a/c1/i/x;

    move-object/from16 v16, v2

    goto/16 :goto_d

    .line 109
    :cond_e
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v2, v1}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 110
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v4, v7, Ly/c/w1$a;->e:J

    invoke-direct {v3, v2, v4, v5, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 111
    iget-wide v4, v7, Ly/c/w1$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/x1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 112
    iget-wide v4, v7, Ly/c/w1$a;->g:J

    invoke-interface/range {p2 .. p2}, Ly/c/x1;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 113
    iget-wide v4, v7, Ly/c/w1$a;->h:J

    invoke-interface/range {p2 .. p2}, Ly/c/x1;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 114
    iget-wide v4, v7, Ly/c/w1$a;->k:J

    invoke-interface/range {p2 .. p2}, Ly/c/x1;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v2

    .line 116
    sget-object v3, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a$c;

    .line 117
    invoke-virtual/range {p0 .. p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ly/c/l0;->a()V

    .line 119
    iget-object v4, v4, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v4, v1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 121
    iput-object v0, v3, Ly/c/a$c;->a:Ly/c/a;

    .line 122
    iput-object v2, v3, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 123
    iput-object v1, v3, Ly/c/a$c;->c:Ly/c/a2/c;

    const/4 v7, 0x0

    .line 124
    iput-boolean v7, v3, Ly/c/a$c;->d:Z

    .line 125
    iput-object v4, v3, Ly/c/a$c;->e:Ljava/util/List;

    .line 126
    new-instance v15, Ly/c/w1;

    invoke-direct {v15}, Ly/c/w1;-><init>()V

    .line 127
    invoke-virtual {v3}, Ly/c/a$c;->a()V

    .line 128
    invoke-interface {v9, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface/range {p2 .. p2}, Ly/c/x1;->O()Ly/c/d0;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 130
    invoke-virtual {v15}, Ly/c/w1;->O()Ly/c/d0;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ly/c/d0;->clear()V

    move v4, v7

    .line 132
    :goto_8
    invoke-virtual {v6}, Ly/c/d0;->size()I

    move-result v1

    if-ge v4, v1, :cond_10

    .line 133
    invoke-virtual {v6, v4}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/a/a/c1/i/b;

    .line 134
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/b;

    if-eqz v1, :cond_f

    .line 135
    invoke-virtual {v5, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    move/from16 v16, v4

    move-object v7, v5

    move-object/from16 v18, v6

    goto :goto_9

    .line 136
    :cond_f
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 137
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 138
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v12}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 139
    move-object v2, v1

    check-cast v2, Ly/c/s0$a;

    move-object/from16 v1, p0

    move/from16 v16, v4

    move/from16 v4, p3

    move-object v7, v5

    move-object/from16 v5, p4

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/s0;->a(Ly/c/y;Ly/c/s0$a;La/a/a/c1/i/b;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v16, 0x1

    move-object v5, v7

    move-object/from16 v6, v18

    const/4 v7, 0x0

    goto :goto_8

    .line 140
    :cond_10
    invoke-interface/range {p2 .. p2}, Ly/c/x1;->U0()Ly/c/d0;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 141
    invoke-virtual {v15}, Ly/c/w1;->U0()Ly/c/d0;

    move-result-object v12

    .line 142
    invoke-virtual {v12}, Ly/c/d0;->clear()V

    const/4 v6, 0x0

    .line 143
    :goto_a
    invoke-virtual {v7}, Ly/c/d0;->size()I

    move-result v1

    if-ge v6, v1, :cond_12

    .line 144
    invoke-virtual {v7, v6}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/a/a/c1/i/o;

    .line 145
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/o;

    if-eqz v1, :cond_11

    .line 146
    invoke-virtual {v12, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    move/from16 v17, v6

    goto :goto_b

    .line 147
    :cond_11
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 148
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 149
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v11}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 150
    move-object v2, v1

    check-cast v2, Ly/c/i1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v17, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/i1;->a(Ly/c/y;Ly/c/i1$a;La/a/a/c1/i/o;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/o;

    move-result-object v1

    invoke-virtual {v12, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v17, 0x1

    goto :goto_a

    .line 151
    :cond_12
    invoke-interface/range {p2 .. p2}, Ly/c/x1;->i0()La/a/a/c1/i/z;

    move-result-object v3

    if-nez v3, :cond_13

    .line 152
    invoke-virtual {v15, v14}, Ly/c/w1;->a(La/a/a/c1/i/z;)V

    goto :goto_c

    .line 153
    :cond_13
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/z;

    if-eqz v1, :cond_14

    .line 154
    invoke-virtual {v15, v1}, Ly/c/w1;->a(La/a/a/c1/i/z;)V

    goto :goto_c

    .line 155
    :cond_14
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 156
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 157
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v13}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 158
    move-object v2, v1

    check-cast v2, Ly/c/y1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/y1;->a(Ly/c/y;Ly/c/y1$a;La/a/a/c1/i/z;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/z;

    move-result-object v0

    invoke-virtual {v15, v0}, Ly/c/w1;->a(La/a/a/c1/i/z;)V

    :goto_c
    move-object/from16 v16, v15

    :goto_d
    return-object v16
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/w1$a;
    .locals 1

    .line 39
    new-instance v0, Ly/c/w1$a;

    invoke-direct {v0, p0}, Ly/c/w1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

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
    check-cast v1, Ly/c/w1$a;

    iput-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/w1;->l:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/w1;->l:Ly/c/x;

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

.method public I1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->k:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ly/c/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/d0<",
            "La/a/a/c1/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w1;->m:Ly/c/d0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 6
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 7
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->j(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Ly/c/d0;

    const-class v2, La/a/a/c1/i/b;

    iget-object v3, p0, Ly/c/w1;->l:Ly/c/x;

    .line 9
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Ly/c/d0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Ly/c/a;)V

    iput-object v1, p0, Ly/c/w1;->m:Ly/c/d0;

    .line 11
    iget-object v0, p0, Ly/c/w1;->m:Ly/c/d0;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 10

    .line 7
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 8
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'currentOrganizationId\' to null."

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v4, v1, Ly/c/w1$a;->k:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 14
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 16
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 17
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'email\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v4, v1, Ly/c/w1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0()Ly/c/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/d0<",
            "La/a/a/c1/i/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w1;->n:Ly/c/d0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 6
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 7
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->j(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Ly/c/d0;

    const-class v2, La/a/a/c1/i/o;

    iget-object v3, p0, Ly/c/w1;->l:Ly/c/x;

    .line 9
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Ly/c/d0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Ly/c/a;)V

    iput-object v1, p0, Ly/c/w1;->n:Ly/c/d0;

    .line 11
    iget-object v0, p0, Ly/c/w1;->n:Ly/c/d0;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/c1/i/z;)V
    .locals 12

    .line 12
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

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

    const-string v1, "settings"

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
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 20
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/z;

    .line 21
    :cond_2
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 22
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v2, p1, Ly/c/w1$a;->l:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 25
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v5, v0, Ly/c/w1$a;->l:J

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
    iget-object p1, p0, Ly/c/w1;->l:Ly/c/x;

    .line 31
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 32
    iget-object v0, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v0, v0, Ly/c/w1$a;->l:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 34
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 35
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 36
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->l:J

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

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Ly/c/w1;->l:Ly/c/x;

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

.method public b(Ly/c/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/d0<",
            "La/a/a/c1/i/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "organizationMemberships"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ly/c/d0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    check-cast v0, Ly/c/y;

    .line 10
    new-instance v1, Ly/c/d0;

    invoke-direct {v1}, Ly/c/d0;-><init>()V

    .line 11
    invoke-virtual {p1}, Ly/c/d0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/o;

    if-eqz v3, :cond_3

    .line 12
    instance-of v4, v3, Ly/c/a2/n;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v2, [Ly/c/o;

    .line 13
    invoke-virtual {v0, v3, v4}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 15
    :cond_5
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 16
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 17
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 18
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 20
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v3, v1, Ly/c/w1$a;->j:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->j(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lio/realm/internal/OsList;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 23
    invoke-virtual {p1, v2}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/o;

    .line 24
    iget-object v4, p0, Ly/c/w1;->l:Ly/c/x;

    invoke-virtual {v4, v3}, Ly/c/x;->a(Ly/c/f0;)V

    int-to-long v4, v2

    .line 25
    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 26
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 27
    invoke-interface {v3}, Ly/c/a2/p;->d()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-wide v3, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 30
    invoke-virtual {p1, v2}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/o;

    .line 31
    iget-object v4, p0, Ly/c/w1;->l:Ly/c/x;

    invoke-virtual {v4, v3}, Ly/c/x;->a(Ly/c/f0;)V

    .line 32
    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 33
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 34
    invoke-interface {v3}, Ly/c/a2/p;->d()J

    move-result-wide v3

    .line 35
    iget-wide v5, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v5, v6, v3, v4}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public c(Ly/c/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/d0<",
            "La/a/a/c1/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "avatars"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ly/c/d0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    check-cast v0, Ly/c/y;

    .line 10
    new-instance v1, Ly/c/d0;

    invoke-direct {v1}, Ly/c/d0;-><init>()V

    .line 11
    invoke-virtual {p1}, Ly/c/d0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/b;

    if-eqz v3, :cond_3

    .line 12
    instance-of v4, v3, Ly/c/a2/n;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v2, [Ly/c/o;

    .line 13
    invoke-virtual {v0, v3, v4}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 15
    :cond_5
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 16
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 17
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 18
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 20
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v3, v1, Ly/c/w1$a;->i:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->j(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lio/realm/internal/OsList;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 23
    invoke-virtual {p1, v2}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/b;

    .line 24
    iget-object v4, p0, Ly/c/w1;->l:Ly/c/x;

    invoke-virtual {v4, v3}, Ly/c/x;->a(Ly/c/f0;)V

    int-to-long v4, v2

    .line 25
    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 26
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 27
    invoke-interface {v3}, Ly/c/a2/p;->d()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-wide v3, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 30
    invoke-virtual {p1, v2}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/b;

    .line 31
    iget-object v4, p0, Ly/c/w1;->l:Ly/c/x;

    invoke-virtual {v4, v3}, Ly/c/x;->a(Ly/c/f0;)V

    .line 32
    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 33
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 34
    invoke-interface {v3}, Ly/c/a2/p;->d()J

    move-result-wide v3

    .line 35
    iget-wide v5, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v5, v6, v3, v4}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'name\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v4, v1, Ly/c/w1$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const-class v2, Ly/c/w1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/w1;

    .line 3
    iget-object v2, p0, Ly/c/w1;->l:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/w1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/w1;->l:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/w1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/w1;->l:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/w1;->l:Ly/c/x;

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
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

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
    iget-object v2, p0, Ly/c/w1;->l:Ly/c/x;

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

.method public i0()La/a/a/c1/i/z;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->l:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/z;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v3, v3, Ly/c/w1$a;->l:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/z;

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
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const-string v0, "User = proxy["

    const-string v1, "{id:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/w1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ly/c/w1;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{email:"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ly/c/w1;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{avatars:"

    const-string v4, "RealmList<Avatar>["

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ly/c/w1;->O()Ly/c/d0;

    move-result-object v3

    invoke-virtual {v3}, Ly/c/d0;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{organizationMemberships:"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RealmList<Organization>["

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/c/w1;->U0()Ly/c/d0;

    move-result-object v4

    invoke-virtual {v4}, Ly/c/d0;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{currentOrganizationId:"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ly/c/w1;->I1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{settings:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ly/c/w1;->i0()La/a/a/c1/i/z;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "UserSettings"

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w1;->l:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/w1;->k:Ly/c/w1$a;

    iget-wide v1, v1, Ly/c/w1$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
