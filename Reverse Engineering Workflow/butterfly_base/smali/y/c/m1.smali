.class public Ly/c/m1;
.super La/a/a/c1/i/q;
.source "com_butterflynetinc_helios_realm_model_PatientRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/m1$a;
    }
.end annotation


# static fields
.field public static final q:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public o:Ly/c/m1$a;

.field public p:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/q;",
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

    const/4 v1, 0x0

    const-string v2, "Patient"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "dateOfBirth"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "id"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "nameFirst"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "nameLast"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "nameMiddle"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "namePrefix"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "nameSuffix"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "sex"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "mrn"

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "creationDate"

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 12
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "exam"

    const-string v2, "Exam"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 13
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 14
    sput-object v0, Ly/c/m1;->q:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/q;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/q;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/q;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 137
    const-class v3, La/a/a/c1/i/q;

    instance-of v4, v1, Ly/c/a2/n;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ly/c/a2/n;

    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 138
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    if-eqz v5, :cond_0

    .line 139
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 140
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    .line 141
    iget-object v5, v5, Ly/c/a;->e:Ly/c/c0;

    .line 142
    iget-object v5, v5, Ly/c/c0;->c:Ljava/lang/String;

    .line 143
    iget-object v6, v0, Ly/c/a;->e:Ly/c/c0;

    .line 144
    iget-object v6, v6, Ly/c/c0;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 147
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 148
    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 149
    :cond_0
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 150
    iget-wide v14, v4, Lio/realm/internal/Table;->d:J

    .line 151
    iget-object v5, v0, Ly/c/y;->l:Ly/c/l0;

    .line 152
    invoke-virtual {v5}, Ly/c/l0;->a()V

    .line 153
    iget-object v5, v5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v5, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v3

    .line 154
    check-cast v3, Ly/c/m1$a;

    .line 155
    iget-wide v5, v3, Ly/c/m1$a;->g:J

    .line 156
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->a()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_1

    .line 157
    invoke-static {v14, v15, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    .line 158
    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v10

    .line 159
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->n0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 161
    iget-wide v7, v3, Ly/c/m1$a;->f:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 162
    :cond_3
    iget-wide v7, v3, Ly/c/m1$a;->f:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 163
    :goto_2
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->E1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 164
    iget-wide v7, v3, Ly/c/m1$a;->h:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 165
    :cond_4
    iget-wide v7, v3, Ly/c/m1$a;->h:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 166
    :goto_3
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->x0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 167
    iget-wide v7, v3, Ly/c/m1$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 168
    :cond_5
    iget-wide v7, v3, Ly/c/m1$a;->i:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 169
    :goto_4
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->w0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 170
    iget-wide v7, v3, Ly/c/m1$a;->j:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 171
    :cond_6
    iget-wide v7, v3, Ly/c/m1$a;->j:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 172
    :goto_5
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->b1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 173
    iget-wide v7, v3, Ly/c/m1$a;->k:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 174
    :cond_7
    iget-wide v7, v3, Ly/c/m1$a;->k:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 175
    :goto_6
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->q0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 176
    iget-wide v7, v3, Ly/c/m1$a;->l:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 177
    :cond_8
    iget-wide v7, v3, Ly/c/m1$a;->l:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 178
    :goto_7
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->M1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 179
    iget-wide v7, v3, Ly/c/m1$a;->m:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 180
    :cond_9
    iget-wide v7, v3, Ly/c/m1$a;->m:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 181
    :goto_8
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->s0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 182
    iget-wide v7, v3, Ly/c/m1$a;->n:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 183
    :cond_a
    iget-wide v7, v3, Ly/c/m1$a;->n:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 184
    :goto_9
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->d()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 185
    iget-wide v7, v3, Ly/c/m1$a;->o:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_a

    .line 186
    :cond_b
    iget-wide v7, v3, Ly/c/m1$a;->o:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 187
    :goto_a
    invoke-interface/range {p1 .. p1}, Ly/c/n1;->b()La/a/a/c1/i/i;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 188
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_c

    .line 189
    invoke-static {v0, v1, v2}, Ly/c/c1;->a(Ly/c/y;La/a/a/c1/i/i;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 190
    :cond_c
    iget-wide v7, v3, Ly/c/m1$a;->p:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_b

    .line 191
    :cond_d
    iget-wide v7, v3, Ly/c/m1$a;->p:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_b
    return-wide v16
.end method

.method public static a(La/a/a/c1/i/q;IILjava/util/Map;)La/a/a/c1/i/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/q;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/q;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 192
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n$a;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, La/a/a/c1/i/q;

    invoke-direct {v0}, La/a/a/c1/i/q;-><init>()V

    .line 194
    new-instance v1, Ly/c/a2/n$a;

    invoke-direct {v1, p1, v0}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_1
    iget v1, v0, Ly/c/a2/n$a;->a:I

    if-lt p1, v1, :cond_2

    .line 196
    iget-object p0, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/q;

    return-object p0

    .line 197
    :cond_2
    iget-object v1, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast v1, La/a/a/c1/i/q;

    .line 198
    iput p1, v0, Ly/c/a2/n$a;->a:I

    move-object v0, v1

    .line 199
    :goto_0
    invoke-interface {p0}, Ly/c/n1;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->b0(Ljava/lang/String;)V

    .line 200
    invoke-interface {p0}, Ly/c/n1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->a(Ljava/lang/String;)V

    .line 201
    invoke-interface {p0}, Ly/c/n1;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->S(Ljava/lang/String;)V

    .line 202
    invoke-interface {p0}, Ly/c/n1;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->u(Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Ly/c/n1;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->Q(Ljava/lang/String;)V

    .line 204
    invoke-interface {p0}, Ly/c/n1;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->c0(Ljava/lang/String;)V

    .line 205
    invoke-interface {p0}, Ly/c/n1;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->I(Ljava/lang/String;)V

    .line 206
    invoke-interface {p0}, Ly/c/n1;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->Y(Ljava/lang/String;)V

    .line 207
    invoke-interface {p0}, Ly/c/n1;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->C(Ljava/lang/String;)V

    .line 208
    invoke-interface {p0}, Ly/c/n1;->d()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/c/n1;->a(Ljava/util/Date;)V

    .line 209
    invoke-interface {p0}, Ly/c/n1;->b()La/a/a/c1/i/i;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2, p3}, Ly/c/c1;->a(La/a/a/c1/i/i;IILjava/util/Map;)La/a/a/c1/i/i;

    move-result-object p0

    invoke-interface {v0, p0}, Ly/c/n1;->a(La/a/a/c1/i/i;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/m1$a;La/a/a/c1/i/q;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/q;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/m1$a;",
            "La/a/a/c1/i/q;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/q;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 52
    const-class v3, La/a/a/c1/i/i;

    const-class v4, La/a/a/c1/i/q;

    instance-of v7, v2, Ly/c/a2/n;

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Ly/c/a2/n;

    invoke-interface {v7}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v8

    .line 53
    iget-object v8, v8, Ly/c/x;->d:Ly/c/a;

    if-eqz v8, :cond_1

    .line 54
    invoke-interface {v7}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v7

    .line 55
    iget-object v7, v7, Ly/c/x;->d:Ly/c/a;

    .line 56
    iget-wide v8, v7, Ly/c/a;->d:J

    iget-wide v10, v0, Ly/c/a;->d:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 57
    iget-object v7, v7, Ly/c/a;->e:Ly/c/c0;

    .line 58
    iget-object v7, v7, Ly/c/c0;->c:Ljava/lang/String;

    .line 59
    iget-object v8, v0, Ly/c/a;->e:Ly/c/c0;

    .line 60
    iget-object v8, v8, Ly/c/c0;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    sget-object v7, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/c/a$c;

    .line 64
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/c/a2/n;

    if-eqz v8, :cond_2

    .line 65
    check-cast v8, La/a/a/c1/i/q;

    return-object v8

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_4

    .line 66
    iget-object v10, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v10, v4}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 67
    iget-wide v11, v1, Ly/c/m1$a;->g:J

    .line 68
    invoke-interface/range {p2 .. p2}, Ly/c/n1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-nez v13, :cond_3

    move-object v10, v8

    move v7, v9

    goto :goto_0

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v10, v11, v12}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 70
    iput-object v0, v7, Ly/c/a$c;->a:Ly/c/a;

    .line 71
    iput-object v10, v7, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 72
    iput-object v1, v7, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 73
    iput-boolean v9, v7, Ly/c/a$c;->d:Z

    .line 74
    iput-object v11, v7, Ly/c/a$c;->e:Ljava/util/List;

    .line 75
    new-instance v10, Ly/c/m1;

    invoke-direct {v10}, Ly/c/m1;-><init>()V

    .line 76
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v7}, Ly/c/a$c;->a()V

    move/from16 v7, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ly/c/a$c;->a()V

    throw v0

    :cond_4
    move/from16 v7, p3

    move-object v10, v8

    :goto_0
    if-eqz v7, :cond_7

    .line 78
    iget-object v7, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v7, v4}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 79
    new-instance v7, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v8, v1, Ly/c/m1$a;->e:J

    invoke-direct {v7, v4, v8, v9, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 80
    iget-wide v8, v1, Ly/c/m1$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 81
    iget-wide v8, v1, Ly/c/m1$a;->g:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 82
    iget-wide v8, v1, Ly/c/m1$a;->h:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->E1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 83
    iget-wide v8, v1, Ly/c/m1$a;->i:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 84
    iget-wide v8, v1, Ly/c/m1$a;->j:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->w0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 85
    iget-wide v8, v1, Ly/c/m1$a;->k:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->b1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 86
    iget-wide v8, v1, Ly/c/m1$a;->l:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 87
    iget-wide v8, v1, Ly/c/m1$a;->m:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->M1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 88
    iget-wide v8, v1, Ly/c/m1$a;->n:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 89
    iget-wide v8, v1, Ly/c/m1$a;->o:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 90
    invoke-interface/range {p2 .. p2}, Ly/c/n1;->b()La/a/a/c1/i/i;

    move-result-object v4

    if-nez v4, :cond_5

    .line 91
    iget-wide v0, v1, Ly/c/m1$a;->p:J

    .line 92
    iget-wide v2, v7, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/i;

    if-eqz v2, :cond_6

    .line 94
    iget-wide v0, v1, Ly/c/m1$a;->p:J

    invoke-virtual {v7, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_1

    .line 95
    :cond_6
    iget-wide v8, v1, Ly/c/m1$a;->p:J

    .line 96
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 97
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 98
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 99
    move-object v2, v1

    check-cast v2, Ly/c/c1$a;

    const/4 v11, 0x1

    move-object v1, p0

    move-object v3, v4

    move v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/c1;->a(Ly/c/y;Ly/c/c1$a;La/a/a/c1/i/i;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/i;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 100
    :goto_1
    invoke-virtual {v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->b()V

    goto/16 :goto_3

    .line 101
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/c/a2/n;

    if-eqz v7, :cond_8

    .line 102
    check-cast v7, La/a/a/c1/i/q;

    move-object v10, v7

    goto/16 :goto_3

    .line 103
    :cond_8
    iget-object v7, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v7, v4}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v7

    .line 104
    new-instance v10, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v11, v1, Ly/c/m1$a;->e:J

    invoke-direct {v10, v7, v11, v12, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 105
    iget-wide v11, v1, Ly/c/m1$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 106
    iget-wide v11, v1, Ly/c/m1$a;->g:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 107
    iget-wide v11, v1, Ly/c/m1$a;->h:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 108
    iget-wide v11, v1, Ly/c/m1$a;->i:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->x0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 109
    iget-wide v11, v1, Ly/c/m1$a;->j:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->w0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 110
    iget-wide v11, v1, Ly/c/m1$a;->k:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->b1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 111
    iget-wide v11, v1, Ly/c/m1$a;->l:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->q0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 112
    iget-wide v11, v1, Ly/c/m1$a;->m:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->M1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 113
    iget-wide v11, v1, Ly/c/m1$a;->n:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->s0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 114
    iget-wide v11, v1, Ly/c/m1$a;->o:J

    invoke-interface/range {p2 .. p2}, Ly/c/n1;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v10, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 115
    invoke-virtual {v10}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v1

    .line 116
    sget-object v7, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/c/a$c;

    .line 117
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ly/c/l0;->a()V

    .line 119
    iget-object v10, v10, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v10, v4}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v4

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 121
    iput-object v0, v7, Ly/c/a$c;->a:Ly/c/a;

    .line 122
    iput-object v1, v7, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 123
    iput-object v4, v7, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 124
    iput-boolean v9, v7, Ly/c/a$c;->d:Z

    .line 125
    iput-object v10, v7, Ly/c/a$c;->e:Ljava/util/List;

    .line 126
    new-instance v9, Ly/c/m1;

    invoke-direct {v9}, Ly/c/m1;-><init>()V

    .line 127
    invoke-virtual {v7}, Ly/c/a$c;->a()V

    .line 128
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface/range {p2 .. p2}, Ly/c/n1;->b()La/a/a/c1/i/i;

    move-result-object v4

    if-nez v4, :cond_9

    .line 130
    invoke-virtual {v9, v8}, Ly/c/m1;->a(La/a/a/c1/i/i;)V

    goto :goto_2

    .line 131
    :cond_9
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/i;

    if-eqz v1, :cond_a

    .line 132
    invoke-virtual {v9, v1}, Ly/c/m1;->a(La/a/a/c1/i/i;)V

    goto :goto_2

    .line 133
    :cond_a
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 134
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 135
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 136
    move-object v2, v1

    check-cast v2, Ly/c/c1$a;

    move-object v1, p0

    move-object v3, v4

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/c1;->a(Ly/c/y;Ly/c/c1$a;La/a/a/c1/i/i;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Ly/c/m1;->a(La/a/a/c1/i/i;)V

    :goto_2
    move-object v10, v9

    :goto_3
    return-object v10
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/m1$a;
    .locals 1

    .line 51
    new-instance v0, Ly/c/m1$a;

    invoke-direct {v0, p0}, Ly/c/m1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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
    check-cast v1, Ly/c/m1$a;

    iput-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/m1;->p:Ly/c/x;

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

.method public C(Ljava/lang/String;)V
    .locals 14

    .line 15
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 16
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 19
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->n:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 20
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v8, v1, Ly/c/m1$a;->n:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 21
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 22
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 24
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 25
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->n:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 27
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 28
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->n:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public E1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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

    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->l:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v8, v1, Ly/c/m1$a;->l:J

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
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->l:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public M1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->m:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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

    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->j:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v8, v1, Ly/c/m1$a;->j:J

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
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->j:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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

    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v8, v1, Ly/c/m1$a;->h:J

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
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->h:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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

    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->m:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v8, v1, Ly/c/m1$a;->m:J

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
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->m:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->m:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/c1/i/i;)V
    .locals 12

    .line 24
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 25
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 26
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "exam"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 29
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 31
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 32
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/i;

    .line 33
    :cond_2
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 34
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->p:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 36
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 37
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v5, v0, Ly/c/m1$a;->p:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 38
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 39
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 40
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 41
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 42
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 43
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 44
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->p:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 45
    :cond_5
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 46
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 47
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 48
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->p:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 49
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 50
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

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

.method public a(Ljava/util/Date;)V
    .locals 10

    .line 12
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'creationDate\' to null."

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v4, v1, Ly/c/m1$a;->o:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 19
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 21
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 22
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()La/a/a/c1/i/i;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->p:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/i;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v3, v3, Ly/c/m1$a;->p:J

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

.method public b0(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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

    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->f:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v8, v1, Ly/c/m1$a;->f:J

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
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->f:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public b1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->k:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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

    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->k:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v8, v1, Ly/c/m1$a;->k:J

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
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->k:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->o:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

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
    const-class v2, Ly/c/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/m1;

    .line 3
    iget-object v2, p0, Ly/c/m1;->p:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/m1;->p:Ly/c/x;

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
    iget-object v2, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/m1;->p:Ly/c/x;

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
    iget-object v2, p0, Ly/c/m1;->p:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/m1;->p:Ly/c/x;

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
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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
    iget-object v2, p0, Ly/c/m1;->p:Ly/c/x;

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

.method public n0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->l:J

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
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->n:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

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
    const-string v0, "Patient = proxy["

    const-string v1, "{dateOfBirth:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/m1;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly/c/m1;->n0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "}"

    const-string v4, ","

    const-string v5, "{id:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ly/c/m1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{nameFirst:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ly/c/m1;->E1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly/c/m1;->E1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v5, "{nameLast:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ly/c/m1;->x0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ly/c/m1;->x0()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v5, "{nameMiddle:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ly/c/m1;->w0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ly/c/m1;->w0()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v5, "{namePrefix:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ly/c/m1;->b1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly/c/m1;->b1()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    const-string v5, "{nameSuffix:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ly/c/m1;->q0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ly/c/m1;->q0()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    const-string v5, "{sex:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ly/c/m1;->M1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ly/c/m1;->M1()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    const-string v5, "{mrn:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ly/c/m1;->s0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ly/c/m1;->s0()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    const-string v5, "{creationDate:"

    invoke-static {v0, v1, v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ly/c/m1;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{exam:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ly/c/m1;->b()La/a/a/c1/i/i;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "Exam"

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

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

    iget-object p1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v2, p1, Ly/c/m1$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v8, v1, Ly/c/m1$a;->i:J

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
    iget-object p1, p0, Ly/c/m1;->p:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v0, v0, Ly/c/m1$a;->i:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/m1;->p:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/m1;->o:Ly/c/m1$a;

    iget-wide v1, v1, Ly/c/m1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
