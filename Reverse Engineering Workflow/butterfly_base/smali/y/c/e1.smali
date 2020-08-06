.class public Ly/c/e1;
.super La/a/a/c1/i/j;
.source "com_butterflynetinc_helios_realm_model_ExamUploadJobRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/e1$a;
    }
.end annotation


# static fields
.field public static final s:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public p:Ly/c/e1$a;

.field public q:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ly/c/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/k0<",
            "La/a/a/c1/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/16 v0, 0xb

    const/4 v1, 0x1

    const-string v2, "ExamUploadJob"

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
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "exam"

    const-string v2, "Exam"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "createdAt"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "failedAt"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "uploadedAt"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "olympusStudyId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "readyAt"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "recoveredAt"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "archiveId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "archiveName"

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "uploadSize"

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v0, "captures"

    const-string v1, "Capture"

    const-string v2, "examUploadJob"

    .line 13
    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 14
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 15
    sput-object v0, Ly/c/e1;->s:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/j;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/j;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/j;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 135
    const-class v3, La/a/a/c1/i/j;

    instance-of v4, v1, Ly/c/a2/n;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ly/c/a2/n;

    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 136
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    if-eqz v5, :cond_0

    .line 137
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 138
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    .line 139
    iget-object v5, v5, Ly/c/a;->e:Ly/c/c0;

    .line 140
    iget-object v5, v5, Ly/c/c0;->c:Ljava/lang/String;

    .line 141
    iget-object v6, v0, Ly/c/a;->e:Ly/c/c0;

    .line 142
    iget-object v6, v6, Ly/c/c0;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 145
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 146
    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 147
    :cond_0
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 148
    iget-wide v14, v4, Lio/realm/internal/Table;->d:J

    .line 149
    iget-object v5, v0, Ly/c/y;->l:Ly/c/l0;

    .line 150
    invoke-virtual {v5}, Ly/c/l0;->a()V

    .line 151
    iget-object v5, v5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v5, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v3

    .line 152
    check-cast v3, Ly/c/e1$a;

    .line 153
    iget-wide v5, v3, Ly/c/e1$a;->f:J

    .line 154
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->a()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_1

    .line 155
    invoke-static {v14, v15, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    .line 156
    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v10

    .line 157
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->b()La/a/a/c1/i/i;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 159
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 160
    invoke-static {v0, v4, v2}, Ly/c/c1;->a(Ly/c/y;La/a/a/c1/i/i;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 161
    :cond_3
    iget-wide v7, v3, Ly/c/e1$a;->g:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_2

    .line 162
    :cond_4
    iget-wide v7, v3, Ly/c/e1$a;->g:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 163
    :goto_2
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->b0()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 164
    iget-wide v7, v3, Ly/c/e1$a;->h:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_3

    .line 165
    :cond_5
    iget-wide v7, v3, Ly/c/e1$a;->h:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 166
    :goto_3
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->n()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 167
    iget-wide v7, v3, Ly/c/e1$a;->i:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_4

    .line 168
    :cond_6
    iget-wide v7, v3, Ly/c/e1$a;->i:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 169
    :goto_4
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->J0()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 170
    iget-wide v7, v3, Ly/c/e1$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_5

    .line 171
    :cond_7
    iget-wide v7, v3, Ly/c/e1$a;->j:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 172
    :goto_5
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->M()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 173
    iget-wide v7, v3, Ly/c/e1$a;->k:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 174
    :cond_8
    iget-wide v7, v3, Ly/c/e1$a;->k:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 175
    :goto_6
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->C1()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 176
    iget-wide v7, v3, Ly/c/e1$a;->l:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_7

    .line 177
    :cond_9
    iget-wide v7, v3, Ly/c/e1$a;->l:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 178
    :goto_7
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->h()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 179
    iget-wide v7, v3, Ly/c/e1$a;->m:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_8

    .line 180
    :cond_a
    iget-wide v7, v3, Ly/c/e1$a;->m:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 181
    :goto_8
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->j1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 182
    iget-wide v7, v3, Ly/c/e1$a;->n:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 183
    :cond_b
    iget-wide v7, v3, Ly/c/e1$a;->n:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 184
    :goto_9
    invoke-interface/range {p1 .. p1}, Ly/c/f1;->D0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 185
    iget-wide v7, v3, Ly/c/e1$a;->o:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 186
    :cond_c
    iget-wide v7, v3, Ly/c/e1$a;->o:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 187
    :goto_a
    iget-wide v7, v3, Ly/c/e1$a;->p:J

    invoke-interface/range {p1 .. p1}, Ly/c/f1;->V()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v16
.end method

.method public static a(La/a/a/c1/i/j;IILjava/util/Map;)La/a/a/c1/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/j;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/j;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n$a;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, La/a/a/c1/i/j;

    invoke-direct {v0}, La/a/a/c1/i/j;-><init>()V

    .line 190
    new-instance v1, Ly/c/a2/n$a;

    invoke-direct {v1, p1, v0}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_1
    iget v1, v0, Ly/c/a2/n$a;->a:I

    if-lt p1, v1, :cond_2

    .line 192
    iget-object p0, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/j;

    return-object p0

    .line 193
    :cond_2
    iget-object v1, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast v1, La/a/a/c1/i/j;

    .line 194
    iput p1, v0, Ly/c/a2/n$a;->a:I

    move-object v0, v1

    .line 195
    :goto_0
    invoke-interface {p0}, Ly/c/f1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/f1;->a(Ljava/lang/String;)V

    .line 196
    invoke-interface {p0}, Ly/c/f1;->b()La/a/a/c1/i/i;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Ly/c/c1;->a(La/a/a/c1/i/i;IILjava/util/Map;)La/a/a/c1/i/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->a(La/a/a/c1/i/i;)V

    .line 197
    invoke-interface {p0}, Ly/c/f1;->b0()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->m(Ljava/util/Date;)V

    .line 198
    invoke-interface {p0}, Ly/c/f1;->n()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->c(Ljava/util/Date;)V

    .line 199
    invoke-interface {p0}, Ly/c/f1;->J0()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->g(Ljava/util/Date;)V

    .line 200
    invoke-interface {p0}, Ly/c/f1;->M()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->A(Ljava/lang/String;)V

    .line 201
    invoke-interface {p0}, Ly/c/f1;->C1()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->j(Ljava/util/Date;)V

    .line 202
    invoke-interface {p0}, Ly/c/f1;->h()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->b(Ljava/util/Date;)V

    .line 203
    invoke-interface {p0}, Ly/c/f1;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->F(Ljava/lang/String;)V

    .line 204
    invoke-interface {p0}, Ly/c/f1;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/f1;->V(Ljava/lang/String;)V

    .line 205
    invoke-interface {p0}, Ly/c/f1;->V()J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Ly/c/f1;->a(J)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/e1$a;La/a/a/c1/i/j;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/e1$a;",
            "La/a/a/c1/i/j;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/j;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 50
    const-class v1, La/a/a/c1/i/i;

    const-class v2, La/a/a/c1/i/j;

    instance-of v3, v8, Ly/c/a2/n;

    if-eqz v3, :cond_1

    move-object v3, v8

    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v4

    .line 51
    iget-object v4, v4, Ly/c/x;->d:Ly/c/a;

    if-eqz v4, :cond_1

    .line 52
    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 53
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 54
    iget-wide v9, v3, Ly/c/a;->d:J

    iget-wide v11, v0, Ly/c/a;->d:J

    cmp-long v4, v9, v11

    if-nez v4, :cond_0

    .line 55
    iget-object v3, v3, Ly/c/a;->e:Ly/c/c0;

    .line 56
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 57
    iget-object v4, v0, Ly/c/a;->e:Ly/c/c0;

    .line 58
    iget-object v4, v4, Ly/c/c0;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v8

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    sget-object v3, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a$c;

    .line 62
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/c/a2/n;

    if-eqz v4, :cond_2

    .line 63
    check-cast v4, La/a/a/c1/i/j;

    return-object v4

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_4

    .line 64
    iget-object v10, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v10, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 65
    iget-wide v11, v7, Ly/c/e1$a;->f:J

    .line 66
    invoke-interface/range {p2 .. p2}, Ly/c/f1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-nez v13, :cond_3

    move-object v10, v4

    move v3, v9

    goto :goto_0

    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {v10, v11, v12}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 68
    iput-object v0, v3, Ly/c/a$c;->a:Ly/c/a;

    .line 69
    iput-object v10, v3, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 70
    iput-object v7, v3, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 71
    iput-boolean v9, v3, Ly/c/a$c;->d:Z

    .line 72
    iput-object v11, v3, Ly/c/a$c;->e:Ljava/util/List;

    .line 73
    new-instance v10, Ly/c/e1;

    invoke-direct {v10}, Ly/c/e1;-><init>()V

    .line 74
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v3}, Ly/c/a$c;->a()V

    move/from16 v3, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ly/c/a$c;->a()V

    throw v0

    :cond_4
    move/from16 v3, p3

    move-object v10, v4

    :goto_0
    if-eqz v3, :cond_7

    .line 76
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v3, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 77
    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v7, Ly/c/e1$a;->e:J

    invoke-direct {v9, v2, v3, v4, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 78
    iget-wide v2, v7, Ly/c/e1$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 79
    invoke-interface/range {p2 .. p2}, Ly/c/f1;->b()La/a/a/c1/i/i;

    move-result-object v3

    if-nez v3, :cond_5

    .line 80
    iget-wide v0, v7, Ly/c/e1$a;->g:J

    .line 81
    iget-wide v2, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/i;

    if-eqz v2, :cond_6

    .line 83
    iget-wide v0, v7, Ly/c/e1$a;->g:J

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_1

    .line 84
    :cond_6
    iget-wide v11, v7, Ly/c/e1$a;->g:J

    .line 85
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 86
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 87
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 88
    move-object v2, v1

    check-cast v2, Ly/c/c1$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/c1;->a(Ly/c/y;Ly/c/c1$a;La/a/a/c1/i/i;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/i;

    move-result-object v0

    invoke-virtual {v9, v11, v12, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 89
    :goto_1
    iget-wide v0, v7, Ly/c/e1$a;->h:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->b0()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 90
    iget-wide v0, v7, Ly/c/e1$a;->i:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->n()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 91
    iget-wide v0, v7, Ly/c/e1$a;->j:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->J0()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 92
    iget-wide v0, v7, Ly/c/e1$a;->k:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 93
    iget-wide v0, v7, Ly/c/e1$a;->l:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->C1()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 94
    iget-wide v0, v7, Ly/c/e1$a;->m:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->h()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 95
    iget-wide v0, v7, Ly/c/e1$a;->n:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 96
    iget-wide v0, v7, Ly/c/e1$a;->o:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 97
    iget-wide v0, v7, Ly/c/e1$a;->p:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->V()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Long;)V

    .line 98
    invoke-virtual {v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->b()V

    goto/16 :goto_3

    .line 99
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a2/n;

    if-eqz v3, :cond_8

    .line 100
    check-cast v3, La/a/a/c1/i/j;

    move-object v10, v3

    goto/16 :goto_3

    .line 101
    :cond_8
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v3, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 102
    new-instance v10, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v11, v7, Ly/c/e1$a;->e:J

    invoke-direct {v10, v3, v11, v12, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 103
    iget-wide v11, v7, Ly/c/e1$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 104
    iget-wide v11, v7, Ly/c/e1$a;->h:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->b0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 105
    iget-wide v11, v7, Ly/c/e1$a;->i:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->n()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 106
    iget-wide v11, v7, Ly/c/e1$a;->j:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->J0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 107
    iget-wide v11, v7, Ly/c/e1$a;->k:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 108
    iget-wide v11, v7, Ly/c/e1$a;->l:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->C1()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 109
    iget-wide v11, v7, Ly/c/e1$a;->m:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->h()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 110
    iget-wide v11, v7, Ly/c/e1$a;->n:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 111
    iget-wide v11, v7, Ly/c/e1$a;->o:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 112
    iget-wide v11, v7, Ly/c/e1$a;->p:J

    invoke-interface/range {p2 .. p2}, Ly/c/f1;->V()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Long;)V

    .line 113
    invoke-virtual {v10}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 114
    sget-object v7, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/c/a$c;

    .line 115
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v10

    .line 116
    invoke-virtual {v10}, Ly/c/l0;->a()V

    .line 117
    iget-object v10, v10, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v10, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 119
    iput-object v0, v7, Ly/c/a$c;->a:Ly/c/a;

    .line 120
    iput-object v3, v7, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 121
    iput-object v2, v7, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 122
    iput-boolean v9, v7, Ly/c/a$c;->d:Z

    .line 123
    iput-object v10, v7, Ly/c/a$c;->e:Ljava/util/List;

    .line 124
    new-instance v9, Ly/c/e1;

    invoke-direct {v9}, Ly/c/e1;-><init>()V

    .line 125
    invoke-virtual {v7}, Ly/c/a$c;->a()V

    .line 126
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface/range {p2 .. p2}, Ly/c/f1;->b()La/a/a/c1/i/i;

    move-result-object v3

    if-nez v3, :cond_9

    .line 128
    invoke-virtual {v9, v4}, Ly/c/e1;->a(La/a/a/c1/i/i;)V

    goto :goto_2

    .line 129
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/i;

    if-eqz v2, :cond_a

    .line 130
    invoke-virtual {v9, v2}, Ly/c/e1;->a(La/a/a/c1/i/i;)V

    goto :goto_2

    .line 131
    :cond_a
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 132
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 133
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 134
    move-object v2, v1

    check-cast v2, Ly/c/c1$a;

    move-object v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/c1;->a(Ly/c/y;Ly/c/c1$a;La/a/a/c1/i/i;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Ly/c/e1;->a(La/a/a/c1/i/i;)V

    :goto_2
    move-object v10, v9

    :goto_3
    return-object v10
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/e1$a;
    .locals 1

    .line 49
    new-instance v0, Ly/c/e1$a;

    invoke-direct {v0, p0}, Ly/c/e1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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

    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->k:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v8, v1, Ly/c/e1$a;->k:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->k:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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
    check-cast v1, Ly/c/e1$a;

    iput-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/e1;->q:Ly/c/x;

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

.method public C1()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->l:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->l:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->o:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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

    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->n:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v8, v1, Ly/c/e1$a;->n:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->n:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->n:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public J0()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->k:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()J
    .locals 3

    .line 15
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 16
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 17
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 18
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 20
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->p:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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

    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->o:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v8, v1, Ly/c/e1$a;->o:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->o:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public W1()Ly/c/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/k0<",
            "La/a/a/c1/i/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v1, v1, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    invoke-interface {v1}, Ly/c/a2/p;->c()V

    .line 7
    iget-object v1, p0, Ly/c/e1;->r:Ly/c/k0;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 9
    iget-object v1, v1, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    const-class v2, La/a/a/c1/i/d;

    const-string v3, "examUploadJob"

    invoke-static {v0, v1, v2, v3}, Ly/c/k0;->a(Ly/c/a;Ly/c/a2/p;Ljava/lang/Class;Ljava/lang/String;)Ly/c/k0;

    move-result-object v0

    iput-object v0, p0, Ly/c/e1;->r:Ly/c/k0;

    .line 11
    :cond_0
    iget-object v0, p0, Ly/c/e1;->r:Ly/c/k0;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 9

    .line 39
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 40
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 41
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 43
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, v2, Ly/c/e1$a;->p:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 45
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 46
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 47
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 48
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->p:J

    invoke-interface {v0, v1, v2, p1, p2}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public a(La/a/a/c1/i/i;)V
    .locals 12

    .line 12
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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

    const-string v1, "exam"

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
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 20
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/i;

    .line 21
    :cond_2
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 22
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->g:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 25
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v5, v0, Ly/c/e1$a;->g:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 31
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 32
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->g:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 34
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 35
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 36
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->g:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

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

.method public b()La/a/a/c1/i/i;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/i;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v3, v3, Ly/c/e1$a;->g:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/i;

    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 14

    .line 12
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 16
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->m:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v8, v1, Ly/c/e1$a;->m:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 18
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 19
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 21
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 22
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->m:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 24
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 25
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->m:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void
.end method

.method public b0()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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

    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v8, v1, Ly/c/e1$a;->i:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->i:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->i:J

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
    const-class v2, Ly/c/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/e1;

    .line 3
    iget-object v2, p0, Ly/c/e1;->q:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/e1;->q:Ly/c/x;

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
    iget-object v2, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/e1;->q:Ly/c/x;

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
    iget-object v2, p0, Ly/c/e1;->q:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/e1;->q:Ly/c/x;

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

.method public g(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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

    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->j:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v8, v1, Ly/c/e1$a;->j:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->j:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void
.end method

.method public h()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->m:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->m:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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
    iget-object v2, p0, Ly/c/e1;->q:Ly/c/x;

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

.method public j(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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

    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->l:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v8, v1, Ly/c/e1$a;->l:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->l:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void
.end method

.method public j1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->n:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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

    iget-object p1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v2, p1, Ly/c/e1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v8, v1, Ly/c/e1$a;->h:J

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
    iget-object p1, p0, Ly/c/e1;->q:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v0, v0, Ly/c/e1$a;->h:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void
.end method

.method public n()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    iget-object v1, p0, Ly/c/e1;->p:Ly/c/e1$a;

    iget-wide v1, v1, Ly/c/e1$a;->i:J

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
    iget-object v0, p0, Ly/c/e1;->q:Ly/c/x;

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
    const-string v0, "ExamUploadJob = proxy["

    const-string v1, "{id:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/e1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{exam:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ly/c/e1;->b()La/a/a/c1/i/i;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    const-string v3, "Exam"

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "{createdAt:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ly/c/e1;->b0()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ly/c/e1;->b0()Ljava/util/Date;

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
    invoke-virtual {p0}, Ly/c/e1;->n()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ly/c/e1;->n()Ljava/util/Date;

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

    const-string v3, "{uploadedAt:"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ly/c/e1;->J0()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ly/c/e1;->J0()Ljava/util/Date;

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

    const-string v3, "{olympusStudyId:"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ly/c/e1;->M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ly/c/e1;->M()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const-string v5, "{readyAt:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ly/c/e1;->C1()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ly/c/e1;->C1()Ljava/util/Date;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{recoveredAt:"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ly/c/e1;->h()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ly/c/e1;->h()Ljava/util/Date;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{archiveId:"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ly/c/e1;->j1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ly/c/e1;->j1()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    const-string v5, "{archiveName:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ly/c/e1;->D0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ly/c/e1;->D0()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v3, "{uploadSize:"

    invoke-static {v0, v4, v1, v2, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ly/c/e1;->V()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
