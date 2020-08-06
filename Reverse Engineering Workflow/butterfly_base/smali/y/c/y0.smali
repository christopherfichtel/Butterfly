.class public Ly/c/y0;
.super La/a/a/c1/i/d;
.source "com_butterflynetinc_helios_realm_model_CaptureRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/y0$a;
    }
.end annotation


# static fields
.field public static final I:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public F:Ly/c/y0$a;

.field public G:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ly/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/d0<",
            "La/a/a/c1/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const-string v2, "Capture"

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
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "captureDate"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "exam"

    const-string v2, "Exam"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    const-string v1, "_captureType"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "_captureMode"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "frameCount"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 8
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "Instance"

    const-string v2, "bModeRawInstance"

    invoke-virtual {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 9
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "mModeRawInstance"

    invoke-virtual {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 10
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "burnedInInstance"

    invoke-virtual {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    const-string v1, "_imageOrientation"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "imagingPresetName"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isExperimentalPreset"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 14
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "imagingPresetDicomName"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 15
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    const-string v1, "imagingPresetAnnotations"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 16
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "mechanicalIndex"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 17
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "refreshRateHertz"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 18
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "thermalIndexBone"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 19
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "thermalIndexSoftTissue"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 20
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "iqMetadata"

    const-string v2, "SeriesIqMetadata"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 21
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "positionedScale"

    move-object v0, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 22
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "examUploadJob"

    const-string v2, "ExamUploadJob"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 23
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "_bModeRawTransform"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 24
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "_positionedOffset"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 25
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "_bMiniMap"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 26
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "_traceRawTransform"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 27
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "_mMiniMap"

    move v3, v8

    move v4, v9

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 28
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "uiLayers"

    const-string v2, "CaptureFrameUi"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 29
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 30
    sput-object v0, Ly/c/y0;->I:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/d;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/d;Ljava/util/Map;)J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/d;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 384
    const-class v3, La/a/a/c1/i/d;

    instance-of v4, v1, Ly/c/a2/n;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ly/c/a2/n;

    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 385
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    if-eqz v5, :cond_0

    .line 386
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 387
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    .line 388
    iget-object v5, v5, Ly/c/a;->e:Ly/c/c0;

    .line 389
    iget-object v5, v5, Ly/c/c0;->c:Ljava/lang/String;

    .line 390
    iget-object v6, v0, Ly/c/a;->e:Ly/c/c0;

    .line 391
    iget-object v6, v6, Ly/c/c0;->c:Ljava/lang/String;

    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 393
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 394
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 395
    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 396
    :cond_0
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 397
    iget-wide v14, v4, Lio/realm/internal/Table;->d:J

    .line 398
    iget-object v5, v0, Ly/c/y;->l:Ly/c/l0;

    .line 399
    invoke-virtual {v5}, Ly/c/l0;->a()V

    .line 400
    iget-object v5, v5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v5, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v3

    .line 401
    check-cast v3, Ly/c/y0$a;

    .line 402
    iget-wide v5, v3, Ly/c/y0$a;->f:J

    .line 403
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->a()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_1

    .line 404
    invoke-static {v14, v15, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    .line 405
    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide v11, v10

    .line 406
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->d1()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 408
    iget-wide v7, v3, Ly/c/y0$a;->g:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide v9, v11

    move-wide/from16 v18, v11

    move-wide/from16 v11, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v11

    .line 409
    iget-wide v7, v3, Ly/c/y0$a;->g:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 410
    :goto_2
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->b()La/a/a/c1/i/i;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 411
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    .line 412
    invoke-static {v0, v5, v2}, Ly/c/c1;->a(Ly/c/y;La/a/a/c1/i/i;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 413
    :cond_4
    iget-wide v7, v3, Ly/c/y0$a;->h:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    .line 414
    :cond_5
    iget-wide v7, v3, Ly/c/y0$a;->h:J

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 415
    :goto_3
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->F1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 416
    iget-wide v7, v3, Ly/c/y0$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 417
    :cond_6
    iget-wide v7, v3, Ly/c/y0$a;->i:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 418
    :goto_4
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->C0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 419
    iget-wide v7, v3, Ly/c/y0$a;->j:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 420
    :cond_7
    iget-wide v7, v3, Ly/c/y0$a;->j:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 421
    :goto_5
    iget-wide v7, v3, Ly/c/y0$a;->k:J

    invoke-interface/range {p1 .. p1}, Ly/c/z0;->k()I

    move-result v5

    int-to-long v11, v5

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 422
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->w1()La/a/a/c1/i/n;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 423
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    .line 424
    invoke-static {v0, v5, v2}, Ly/c/g1;->a(Ly/c/y;La/a/a/c1/i/n;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 425
    :cond_8
    iget-wide v7, v3, Ly/c/y0$a;->l:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_6

    .line 426
    :cond_9
    iget-wide v7, v3, Ly/c/y0$a;->l:J

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 427
    :goto_6
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->H()La/a/a/c1/i/n;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 428
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_a

    .line 429
    invoke-static {v0, v5, v2}, Ly/c/g1;->a(Ly/c/y;La/a/a/c1/i/n;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 430
    :cond_a
    iget-wide v7, v3, Ly/c/y0$a;->m:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_7

    .line 431
    :cond_b
    iget-wide v7, v3, Ly/c/y0$a;->m:J

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 432
    :goto_7
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->J1()La/a/a/c1/i/n;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 433
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_c

    .line 434
    invoke-static {v0, v5, v2}, Ly/c/g1;->a(Ly/c/y;La/a/a/c1/i/n;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 435
    :cond_c
    iget-wide v7, v3, Ly/c/y0$a;->n:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_8

    .line 436
    :cond_d
    iget-wide v7, v3, Ly/c/y0$a;->n:J

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 437
    :goto_8
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->t()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 438
    iget-wide v7, v3, Ly/c/y0$a;->o:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 439
    :cond_e
    iget-wide v7, v3, Ly/c/y0$a;->o:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 440
    :goto_9
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->h1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 441
    iget-wide v7, v3, Ly/c/y0$a;->p:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 442
    :cond_f
    iget-wide v7, v3, Ly/c/y0$a;->p:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 443
    :goto_a
    iget-wide v7, v3, Ly/c/y0$a;->q:J

    invoke-interface/range {p1 .. p1}, Ly/c/z0;->B0()Z

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 444
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->e1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 445
    iget-wide v7, v3, Ly/c/y0$a;->r:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 446
    :cond_10
    iget-wide v7, v3, Ly/c/y0$a;->r:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 447
    :goto_b
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->e0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 448
    iget-wide v7, v3, Ly/c/y0$a;->s:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 449
    :cond_11
    iget-wide v7, v3, Ly/c/y0$a;->s:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 450
    :goto_c
    iget-wide v7, v3, Ly/c/y0$a;->t:J

    invoke-interface/range {p1 .. p1}, Ly/c/z0;->P()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 451
    iget-wide v7, v3, Ly/c/y0$a;->u:J

    invoke-interface/range {p1 .. p1}, Ly/c/z0;->x1()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 452
    iget-wide v7, v3, Ly/c/y0$a;->v:J

    invoke-interface/range {p1 .. p1}, Ly/c/z0;->o0()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 453
    iget-wide v7, v3, Ly/c/y0$a;->w:J

    invoke-interface/range {p1 .. p1}, Ly/c/z0;->E()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 454
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->U()La/a/a/c1/i/u;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 455
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_12

    .line 456
    invoke-static {v0, v5, v2}, Ly/c/s1;->a(Ly/c/y;La/a/a/c1/i/u;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 457
    :cond_12
    iget-wide v7, v3, Ly/c/y0$a;->x:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_d

    .line 458
    :cond_13
    iget-wide v7, v3, Ly/c/y0$a;->x:J

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 459
    :goto_d
    iget-wide v7, v3, Ly/c/y0$a;->y:J

    invoke-interface/range {p1 .. p1}, Ly/c/z0;->h0()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 460
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->K()La/a/a/c1/i/j;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 461
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_14

    .line 462
    invoke-static {v0, v5, v2}, Ly/c/e1;->a(Ly/c/y;La/a/a/c1/i/j;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 463
    :cond_14
    iget-wide v7, v3, Ly/c/y0$a;->z:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_e

    .line 464
    :cond_15
    iget-wide v7, v3, Ly/c/y0$a;->z:J

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 465
    :goto_e
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->Q()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 466
    iget-wide v7, v3, Ly/c/y0$a;->A:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 467
    :cond_16
    iget-wide v7, v3, Ly/c/y0$a;->A:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 468
    :goto_f
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->R()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 469
    iget-wide v7, v3, Ly/c/y0$a;->B:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 470
    :cond_17
    iget-wide v7, v3, Ly/c/y0$a;->B:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 471
    :goto_10
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->m1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 472
    iget-wide v7, v3, Ly/c/y0$a;->C:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 473
    :cond_18
    iget-wide v7, v3, Ly/c/y0$a;->C:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 474
    :goto_11
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->Y0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 475
    iget-wide v7, v3, Ly/c/y0$a;->D:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 476
    :cond_19
    iget-wide v7, v3, Ly/c/y0$a;->D:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 477
    :goto_12
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->X0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 478
    iget-wide v7, v3, Ly/c/y0$a;->E:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 479
    :cond_1a
    iget-wide v7, v3, Ly/c/y0$a;->E:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 480
    :goto_13
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v10, v18

    invoke-virtual {v4, v10, v11}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v6, v3, Ly/c/y0$a;->F:J

    invoke-direct {v5, v4, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 481
    invoke-interface/range {p1 .. p1}, Ly/c/z0;->k1()Ly/c/d0;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 482
    invoke-virtual {v1}, Ly/c/d0;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v5}, Lio/realm/internal/OsList;->a()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_1c

    .line 483
    invoke-virtual {v1}, Ly/c/d0;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_1e

    .line 484
    invoke-virtual {v1, v4}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/c1/i/e;

    .line 485
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1b

    .line 486
    invoke-static {v0, v6, v2}, Ly/c/w0;->a(Ly/c/y;La/a/a/c1/i/e;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1b
    int-to-long v8, v4

    .line 487
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v8, v9, v6, v7}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 488
    :cond_1c
    iget-wide v3, v5, Lio/realm/internal/OsList;->d:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-eqz v1, :cond_1e

    .line 489
    invoke-virtual {v1}, Ly/c/d0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/e;

    .line 490
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1d

    .line 491
    invoke-static {v0, v3, v2}, Ly/c/w0;->a(Ly/c/y;La/a/a/c1/i/e;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 492
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 493
    iget-wide v6, v5, Lio/realm/internal/OsList;->d:J

    invoke-static {v6, v7, v3, v4}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    goto :goto_15

    :cond_1e
    return-wide v10
.end method

.method public static a(La/a/a/c1/i/d;IILjava/util/Map;)La/a/a/c1/i/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/d;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/d;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 494
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a2/n$a;

    if-nez v1, :cond_1

    .line 495
    new-instance v1, La/a/a/c1/i/d;

    invoke-direct {v1}, La/a/a/c1/i/d;-><init>()V

    .line 496
    new-instance v2, Ly/c/a2/n$a;

    invoke-direct {v2, p1, v1}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 497
    :cond_1
    iget v2, v1, Ly/c/a2/n$a;->a:I

    if-lt p1, v2, :cond_2

    .line 498
    iget-object p0, v1, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/d;

    return-object p0

    .line 499
    :cond_2
    iget-object v2, v1, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast v2, La/a/a/c1/i/d;

    .line 500
    iput p1, v1, Ly/c/a2/n$a;->a:I

    move-object v1, v2

    .line 501
    :goto_0
    invoke-interface {p0}, Ly/c/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->a(Ljava/lang/String;)V

    .line 502
    invoke-interface {p0}, Ly/c/z0;->d1()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->d(Ljava/util/Date;)V

    .line 503
    invoke-interface {p0}, Ly/c/z0;->b()La/a/a/c1/i/i;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2, p3}, Ly/c/c1;->a(La/a/a/c1/i/i;IILjava/util/Map;)La/a/a/c1/i/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->a(La/a/a/c1/i/i;)V

    .line 504
    invoke-interface {p0}, Ly/c/z0;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->e(Ljava/lang/String;)V

    .line 505
    invoke-interface {p0}, Ly/c/z0;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->j(Ljava/lang/String;)V

    .line 506
    invoke-interface {p0}, Ly/c/z0;->k()I

    move-result v2

    invoke-interface {v1, v2}, Ly/c/z0;->a(I)V

    .line 507
    invoke-interface {p0}, Ly/c/z0;->w1()La/a/a/c1/i/n;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Ly/c/g1;->a(La/a/a/c1/i/n;IILjava/util/Map;)La/a/a/c1/i/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->c(La/a/a/c1/i/n;)V

    .line 508
    invoke-interface {p0}, Ly/c/z0;->H()La/a/a/c1/i/n;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Ly/c/g1;->a(La/a/a/c1/i/n;IILjava/util/Map;)La/a/a/c1/i/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->a(La/a/a/c1/i/n;)V

    .line 509
    invoke-interface {p0}, Ly/c/z0;->J1()La/a/a/c1/i/n;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Ly/c/g1;->a(La/a/a/c1/i/n;IILjava/util/Map;)La/a/a/c1/i/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->b(La/a/a/c1/i/n;)V

    .line 510
    invoke-interface {p0}, Ly/c/z0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->c(Ljava/lang/String;)V

    .line 511
    invoke-interface {p0}, Ly/c/z0;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->g(Ljava/lang/String;)V

    .line 512
    invoke-interface {p0}, Ly/c/z0;->B0()Z

    move-result v2

    invoke-interface {v1, v2}, Ly/c/z0;->l(Z)V

    .line 513
    invoke-interface {p0}, Ly/c/z0;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->B(Ljava/lang/String;)V

    .line 514
    invoke-interface {p0}, Ly/c/z0;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->f(Ljava/lang/String;)V

    .line 515
    invoke-interface {p0}, Ly/c/z0;->P()F

    move-result v2

    invoke-interface {v1, v2}, Ly/c/z0;->m(F)V

    .line 516
    invoke-interface {p0}, Ly/c/z0;->x1()F

    move-result v2

    invoke-interface {v1, v2}, Ly/c/z0;->i(F)V

    .line 517
    invoke-interface {p0}, Ly/c/z0;->o0()F

    move-result v2

    invoke-interface {v1, v2}, Ly/c/z0;->b(F)V

    .line 518
    invoke-interface {p0}, Ly/c/z0;->E()F

    move-result v2

    invoke-interface {v1, v2}, Ly/c/z0;->n(F)V

    .line 519
    invoke-interface {p0}, Ly/c/z0;->U()La/a/a/c1/i/u;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Ly/c/s1;->a(La/a/a/c1/i/u;IILjava/util/Map;)La/a/a/c1/i/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->a(La/a/a/c1/i/u;)V

    .line 520
    invoke-interface {p0}, Ly/c/z0;->h0()F

    move-result v2

    invoke-interface {v1, v2}, Ly/c/z0;->o(F)V

    .line 521
    invoke-interface {p0}, Ly/c/z0;->K()La/a/a/c1/i/j;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Ly/c/e1;->a(La/a/a/c1/i/j;IILjava/util/Map;)La/a/a/c1/i/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->a(La/a/a/c1/i/j;)V

    .line 522
    invoke-interface {p0}, Ly/c/z0;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->m(Ljava/lang/String;)V

    .line 523
    invoke-interface {p0}, Ly/c/z0;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->J(Ljava/lang/String;)V

    .line 524
    invoke-interface {p0}, Ly/c/z0;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->l(Ljava/lang/String;)V

    .line 525
    invoke-interface {p0}, Ly/c/z0;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->O(Ljava/lang/String;)V

    .line 526
    invoke-interface {p0}, Ly/c/z0;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly/c/z0;->k(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 527
    invoke-interface {v1, v0}, Ly/c/z0;->a(Ly/c/d0;)V

    goto :goto_2

    .line 528
    :cond_3
    invoke-interface {p0}, Ly/c/z0;->k1()Ly/c/d0;

    move-result-object p0

    .line 529
    new-instance p1, Ly/c/d0;

    invoke-direct {p1}, Ly/c/d0;-><init>()V

    .line 530
    invoke-interface {v1, p1}, Ly/c/z0;->a(Ly/c/d0;)V

    .line 531
    invoke-virtual {p0}, Ly/c/d0;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 532
    invoke-virtual {p0, v2}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/c1/i/e;

    invoke-static {v4, v3, p2, p3}, Ly/c/w0;->a(La/a/a/c1/i/e;IILjava/util/Map;)La/a/a/c1/i/e;

    move-result-object v4

    .line 533
    invoke-virtual {p1, v4}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static a(Ly/c/y;Ly/c/y0$a;La/a/a/c1/i/d;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/y0$a;",
            "La/a/a/c1/i/d;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 166
    const-class v11, La/a/a/c1/i/e;

    const-class v12, La/a/a/c1/i/j;

    const-class v13, La/a/a/c1/i/u;

    const-class v1, La/a/a/c1/i/i;

    const-class v14, La/a/a/c1/i/n;

    const-class v2, La/a/a/c1/i/d;

    instance-of v3, v8, Ly/c/a2/n;

    if-eqz v3, :cond_1

    move-object v3, v8

    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v4

    .line 167
    iget-object v4, v4, Ly/c/x;->d:Ly/c/a;

    if-eqz v4, :cond_1

    .line 168
    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 169
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 170
    iget-wide v4, v3, Ly/c/a;->d:J

    move-object v15, v11

    move-object/from16 v16, v12

    iget-wide v11, v0, Ly/c/a;->d:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_0

    .line 171
    iget-object v3, v3, Ly/c/a;->e:Ly/c/c0;

    .line 172
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 173
    iget-object v4, v0, Ly/c/a;->e:Ly/c/c0;

    .line 174
    iget-object v4, v4, Ly/c/c0;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v8

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v15, v11

    move-object/from16 v16, v12

    .line 177
    :cond_2
    sget-object v3, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a$c;

    .line 178
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/c/a2/n;

    if-eqz v4, :cond_3

    .line 179
    check-cast v4, La/a/a/c1/i/d;

    return-object v4

    :cond_3
    const/4 v12, 0x0

    if-eqz p3, :cond_5

    .line 180
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 181
    iget-wide v5, v7, Ly/c/y0$a;->f:J

    .line 182
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v6, v11}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v18, -0x1

    cmp-long v11, v5, v18

    if-nez v11, :cond_4

    move v3, v12

    goto :goto_0

    .line 183
    :cond_4
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 184
    iput-object v0, v3, Ly/c/a$c;->a:Ly/c/a;

    .line 185
    iput-object v4, v3, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 186
    iput-object v7, v3, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 187
    iput-boolean v12, v3, Ly/c/a$c;->d:Z

    .line 188
    iput-object v5, v3, Ly/c/a$c;->e:Ljava/util/List;

    .line 189
    new-instance v11, Ly/c/y0;

    invoke-direct {v11}, Ly/c/y0;-><init>()V

    .line 190
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v3}, Ly/c/a$c;->a()V

    move/from16 v3, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ly/c/a$c;->a()V

    throw v0

    :cond_5
    move/from16 v3, p3

    :goto_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v3, :cond_15

    .line 192
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v3, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 193
    new-instance v6, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v7, Ly/c/y0$a;->e:J

    invoke-direct {v6, v2, v3, v4, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 194
    iget-wide v2, v7, Ly/c/y0$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 195
    iget-wide v2, v7, Ly/c/y0$a;->g:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->d1()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 196
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->b()La/a/a/c1/i/i;

    move-result-object v3

    if-nez v3, :cond_6

    .line 197
    iget-wide v1, v7, Ly/c/y0$a;->h:J

    .line 198
    iget-wide v3, v6, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    :goto_2
    move-object/from16 v20, v11

    move-object/from16 v18, v13

    move-object v11, v6

    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/i;

    if-eqz v2, :cond_7

    .line 200
    iget-wide v3, v7, Ly/c/y0$a;->h:J

    invoke-virtual {v6, v3, v4, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_2

    .line 201
    :cond_7
    iget-wide v4, v7, Ly/c/y0$a;->h:J

    .line 202
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 203
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 204
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 205
    move-object v2, v1

    check-cast v2, Ly/c/c1$a;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v18, v13

    move-wide v12, v4

    move/from16 v4, v17

    move-object/from16 v5, p4

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/c1;->a(Ly/c/y;Ly/c/c1$a;La/a/a/c1/i/i;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/i;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 206
    :goto_3
    iget-wide v1, v7, Ly/c/y0$a;->i:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->F1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 207
    iget-wide v1, v7, Ly/c/y0$a;->j:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 208
    iget-wide v1, v7, Ly/c/y0$a;->k:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 209
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->w1()La/a/a/c1/i/n;

    move-result-object v3

    if-nez v3, :cond_8

    .line 210
    iget-wide v1, v7, Ly/c/y0$a;->l:J

    .line 211
    iget-wide v3, v11, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_4

    .line 212
    :cond_8
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/n;

    if-eqz v1, :cond_9

    .line 213
    iget-wide v2, v7, Ly/c/y0$a;->l:J

    invoke-virtual {v11, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_4

    .line 214
    :cond_9
    iget-wide v12, v7, Ly/c/y0$a;->l:J

    .line 215
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 216
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 217
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v14}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 218
    move-object v2, v1

    check-cast v2, Ly/c/g1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/g1;->a(Ly/c/y;Ly/c/g1$a;La/a/a/c1/i/n;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/n;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 219
    :goto_4
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->H()La/a/a/c1/i/n;

    move-result-object v3

    if-nez v3, :cond_a

    .line 220
    iget-wide v1, v7, Ly/c/y0$a;->m:J

    .line 221
    iget-wide v3, v11, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_5

    .line 222
    :cond_a
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/n;

    if-eqz v1, :cond_b

    .line 223
    iget-wide v2, v7, Ly/c/y0$a;->m:J

    invoke-virtual {v11, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_5

    .line 224
    :cond_b
    iget-wide v12, v7, Ly/c/y0$a;->m:J

    .line 225
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 226
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 227
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v14}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 228
    move-object v2, v1

    check-cast v2, Ly/c/g1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/g1;->a(Ly/c/y;Ly/c/g1$a;La/a/a/c1/i/n;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/n;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 229
    :goto_5
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->J1()La/a/a/c1/i/n;

    move-result-object v3

    if-nez v3, :cond_c

    .line 230
    iget-wide v1, v7, Ly/c/y0$a;->n:J

    .line 231
    iget-wide v3, v11, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_6

    .line 232
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/n;

    if-eqz v1, :cond_d

    .line 233
    iget-wide v2, v7, Ly/c/y0$a;->n:J

    invoke-virtual {v11, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_6

    .line 234
    :cond_d
    iget-wide v12, v7, Ly/c/y0$a;->n:J

    .line 235
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 236
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 237
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v14}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 238
    move-object v2, v1

    check-cast v2, Ly/c/g1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/g1;->a(Ly/c/y;Ly/c/g1$a;La/a/a/c1/i/n;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/n;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 239
    :goto_6
    iget-wide v1, v7, Ly/c/y0$a;->o:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 240
    iget-wide v1, v7, Ly/c/y0$a;->p:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 241
    iget-wide v1, v7, Ly/c/y0$a;->q:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->B0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 242
    iget-wide v1, v7, Ly/c/y0$a;->r:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 243
    iget-wide v1, v7, Ly/c/y0$a;->s:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 244
    iget-wide v1, v7, Ly/c/y0$a;->t:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->P()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 245
    iget-wide v1, v7, Ly/c/y0$a;->u:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->x1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 246
    iget-wide v1, v7, Ly/c/y0$a;->v:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->o0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 247
    iget-wide v1, v7, Ly/c/y0$a;->w:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->E()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 248
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->U()La/a/a/c1/i/u;

    move-result-object v3

    if-nez v3, :cond_e

    .line 249
    iget-wide v1, v7, Ly/c/y0$a;->x:J

    .line 250
    iget-wide v3, v11, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_7

    .line 251
    :cond_e
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/u;

    if-eqz v1, :cond_f

    .line 252
    iget-wide v2, v7, Ly/c/y0$a;->x:J

    invoke-virtual {v11, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_7

    .line 253
    :cond_f
    iget-wide v12, v7, Ly/c/y0$a;->x:J

    .line 254
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 255
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 256
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 257
    move-object v2, v1

    check-cast v2, Ly/c/s1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/s1;->a(Ly/c/y;Ly/c/s1$a;La/a/a/c1/i/u;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/u;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 258
    :goto_7
    iget-wide v1, v7, Ly/c/y0$a;->y:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->h0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 259
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->K()La/a/a/c1/i/j;

    move-result-object v3

    if-nez v3, :cond_10

    .line 260
    iget-wide v1, v7, Ly/c/y0$a;->z:J

    .line 261
    iget-wide v3, v11, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_8

    .line 262
    :cond_10
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/j;

    if-eqz v1, :cond_11

    .line 263
    iget-wide v2, v7, Ly/c/y0$a;->z:J

    invoke-virtual {v11, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    goto :goto_8

    .line 264
    :cond_11
    iget-wide v12, v7, Ly/c/y0$a;->z:J

    .line 265
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 266
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 267
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 268
    move-object v2, v1

    check-cast v2, Ly/c/e1$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/e1;->a(Ly/c/y;Ly/c/e1$a;La/a/a/c1/i/j;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/j;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/f0;)V

    .line 269
    :goto_8
    iget-wide v1, v7, Ly/c/y0$a;->A:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 270
    iget-wide v1, v7, Ly/c/y0$a;->B:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 271
    iget-wide v1, v7, Ly/c/y0$a;->C:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 272
    iget-wide v1, v7, Ly/c/y0$a;->D:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->Y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 273
    iget-wide v1, v7, Ly/c/y0$a;->E:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->X0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 274
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->k1()Ly/c/d0;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 275
    new-instance v12, Ly/c/d0;

    invoke-direct {v12}, Ly/c/d0;-><init>()V

    const/4 v13, 0x0

    .line 276
    :goto_9
    invoke-virtual {v8}, Ly/c/d0;->size()I

    move-result v1

    if-ge v13, v1, :cond_13

    .line 277
    invoke-virtual {v8, v13}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/a/a/c1/i/e;

    .line 278
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/e;

    if-eqz v1, :cond_12

    .line 279
    invoke-virtual {v12, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 280
    :cond_12
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 281
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 282
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v15}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 283
    move-object v2, v1

    check-cast v2, Ly/c/w0$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/w0;->a(Ly/c/y;Ly/c/w0$a;La/a/a/c1/i/e;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 284
    :cond_13
    iget-wide v0, v7, Ly/c/y0$a;->F:J

    invoke-virtual {v11, v0, v1, v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/d0;)V

    goto :goto_b

    .line 285
    :cond_14
    iget-wide v0, v7, Ly/c/y0$a;->F:J

    new-instance v2, Ly/c/d0;

    invoke-direct {v2}, Ly/c/d0;-><init>()V

    invoke-virtual {v11, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLy/c/d0;)V

    .line 286
    :goto_b
    invoke-virtual {v11}, Lio/realm/internal/objectstore/OsObjectBuilder;->b()V

    move-object/from16 v11, v20

    goto/16 :goto_15

    :cond_15
    move-object v6, v13

    move-object/from16 v5, v16

    .line 287
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c/a2/n;

    if-eqz v3, :cond_16

    .line 288
    check-cast v3, La/a/a/c1/i/d;

    move-object v11, v3

    goto/16 :goto_15

    .line 289
    :cond_16
    iget-object v3, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v3, v2}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 290
    new-instance v4, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v11, v7, Ly/c/y0$a;->e:J

    invoke-direct {v4, v3, v11, v12, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 291
    iget-wide v11, v7, Ly/c/y0$a;->f:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 292
    iget-wide v11, v7, Ly/c/y0$a;->g:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->d1()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 293
    iget-wide v11, v7, Ly/c/y0$a;->i:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->F1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 294
    iget-wide v11, v7, Ly/c/y0$a;->j:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 295
    iget-wide v11, v7, Ly/c/y0$a;->k:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 296
    iget-wide v11, v7, Ly/c/y0$a;->o:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 297
    iget-wide v11, v7, Ly/c/y0$a;->p:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 298
    iget-wide v11, v7, Ly/c/y0$a;->q:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->B0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 299
    iget-wide v11, v7, Ly/c/y0$a;->r:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 300
    iget-wide v11, v7, Ly/c/y0$a;->s:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 301
    iget-wide v11, v7, Ly/c/y0$a;->t:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->P()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 302
    iget-wide v11, v7, Ly/c/y0$a;->u:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->x1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 303
    iget-wide v11, v7, Ly/c/y0$a;->v:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->o0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 304
    iget-wide v11, v7, Ly/c/y0$a;->w:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->E()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 305
    iget-wide v11, v7, Ly/c/y0$a;->y:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->h0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 306
    iget-wide v11, v7, Ly/c/y0$a;->A:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 307
    iget-wide v11, v7, Ly/c/y0$a;->B:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 308
    iget-wide v11, v7, Ly/c/y0$a;->C:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 309
    iget-wide v11, v7, Ly/c/y0$a;->D:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->Y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 310
    iget-wide v11, v7, Ly/c/y0$a;->E:J

    invoke-interface/range {p2 .. p2}, Ly/c/z0;->X0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 311
    invoke-virtual {v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 312
    sget-object v4, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/c/a$c;

    .line 313
    invoke-virtual/range {p0 .. p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v7

    .line 314
    invoke-virtual {v7}, Ly/c/l0;->a()V

    .line 315
    iget-object v7, v7, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v7, v2}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v2

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 317
    iput-object v0, v4, Ly/c/a$c;->a:Ly/c/a;

    .line 318
    iput-object v3, v4, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 319
    iput-object v2, v4, Ly/c/a$c;->c:Ly/c/a2/c;

    const/4 v11, 0x0

    .line 320
    iput-boolean v11, v4, Ly/c/a$c;->d:Z

    .line 321
    iput-object v7, v4, Ly/c/a$c;->e:Ljava/util/List;

    .line 322
    new-instance v7, Ly/c/y0;

    invoke-direct {v7}, Ly/c/y0;-><init>()V

    .line 323
    invoke-virtual {v4}, Ly/c/a$c;->a()V

    .line 324
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->b()La/a/a/c1/i/i;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v2, 0x0

    .line 326
    invoke-virtual {v7, v2}, Ly/c/y0;->a(La/a/a/c1/i/i;)V

    :goto_c
    move-object v12, v5

    move-object v13, v6

    goto :goto_d

    .line 327
    :cond_17
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/i;

    if-eqz v2, :cond_18

    .line 328
    invoke-virtual {v7, v2}, Ly/c/y0;->a(La/a/a/c1/i/i;)V

    goto :goto_c

    .line 329
    :cond_18
    iget-object v2, v0, Ly/c/y;->l:Ly/c/l0;

    .line 330
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 331
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v1}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 332
    move-object v2, v1

    check-cast v2, Ly/c/c1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object v12, v5

    move-object/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/c1;->a(Ly/c/y;Ly/c/c1$a;La/a/a/c1/i/i;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/i;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/i;)V

    .line 333
    :goto_d
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->w1()La/a/a/c1/i/n;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v1, 0x0

    .line 334
    invoke-virtual {v7, v1}, Ly/c/y0;->c(La/a/a/c1/i/n;)V

    goto :goto_e

    .line 335
    :cond_19
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/n;

    if-eqz v1, :cond_1a

    .line 336
    invoke-virtual {v7, v1}, Ly/c/y0;->c(La/a/a/c1/i/n;)V

    goto :goto_e

    .line 337
    :cond_1a
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 338
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 339
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v14}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 340
    move-object v2, v1

    check-cast v2, Ly/c/g1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/g1;->a(Ly/c/y;Ly/c/g1$a;La/a/a/c1/i/n;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/n;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/y0;->c(La/a/a/c1/i/n;)V

    .line 341
    :goto_e
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->H()La/a/a/c1/i/n;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/n;)V

    goto :goto_f

    .line 343
    :cond_1b
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/n;

    if-eqz v1, :cond_1c

    .line 344
    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/n;)V

    goto :goto_f

    .line 345
    :cond_1c
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 346
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 347
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v14}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 348
    move-object v2, v1

    check-cast v2, Ly/c/g1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/g1;->a(Ly/c/y;Ly/c/g1$a;La/a/a/c1/i/n;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/n;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/n;)V

    .line 349
    :goto_f
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->J1()La/a/a/c1/i/n;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v7, v1}, Ly/c/y0;->b(La/a/a/c1/i/n;)V

    goto :goto_10

    .line 351
    :cond_1d
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/n;

    if-eqz v1, :cond_1e

    .line 352
    invoke-virtual {v7, v1}, Ly/c/y0;->b(La/a/a/c1/i/n;)V

    goto :goto_10

    .line 353
    :cond_1e
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 354
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 355
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v14}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 356
    move-object v2, v1

    check-cast v2, Ly/c/g1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/g1;->a(Ly/c/y;Ly/c/g1$a;La/a/a/c1/i/n;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/n;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/y0;->b(La/a/a/c1/i/n;)V

    .line 357
    :goto_10
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->U()La/a/a/c1/i/u;

    move-result-object v3

    if-nez v3, :cond_1f

    const/4 v1, 0x0

    .line 358
    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/u;)V

    goto :goto_11

    .line 359
    :cond_1f
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/u;

    if-eqz v1, :cond_20

    .line 360
    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/u;)V

    goto :goto_11

    .line 361
    :cond_20
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 362
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 363
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v13}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 364
    move-object v2, v1

    check-cast v2, Ly/c/s1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/s1;->a(Ly/c/y;Ly/c/s1$a;La/a/a/c1/i/u;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/u;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/u;)V

    .line 365
    :goto_11
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->K()La/a/a/c1/i/j;

    move-result-object v3

    if-nez v3, :cond_21

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/j;)V

    goto :goto_12

    .line 367
    :cond_21
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/j;

    if-eqz v1, :cond_22

    .line 368
    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/j;)V

    goto :goto_12

    .line 369
    :cond_22
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 370
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 371
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v12}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 372
    move-object v2, v1

    check-cast v2, Ly/c/e1$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/e1;->a(Ly/c/y;Ly/c/e1$a;La/a/a/c1/i/j;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly/c/y0;->a(La/a/a/c1/i/j;)V

    .line 373
    :goto_12
    invoke-interface/range {p2 .. p2}, Ly/c/z0;->k1()Ly/c/d0;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 374
    invoke-virtual {v7}, Ly/c/y0;->k1()Ly/c/d0;

    move-result-object v12

    .line 375
    invoke-virtual {v12}, Ly/c/d0;->clear()V

    .line 376
    :goto_13
    invoke-virtual {v8}, Ly/c/d0;->size()I

    move-result v1

    if-ge v11, v1, :cond_24

    .line 377
    invoke-virtual {v8, v11}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/a/a/c1/i/e;

    .line 378
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/e;

    if-eqz v1, :cond_23

    .line 379
    invoke-virtual {v12, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 380
    :cond_23
    iget-object v1, v0, Ly/c/y;->l:Ly/c/l0;

    .line 381
    invoke-virtual {v1}, Ly/c/l0;->a()V

    .line 382
    iget-object v1, v1, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v1, v15}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v1

    .line 383
    move-object v2, v1

    check-cast v2, Ly/c/w0$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ly/c/w0;->a(Ly/c/y;Ly/c/w0$a;La/a/a/c1/i/e;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_24
    move-object v11, v7

    :goto_15
    return-object v11
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/y0$a;
    .locals 1

    .line 165
    new-instance v0, Ly/c/y0$a;

    invoke-direct {v0, p0}, Ly/c/y0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'imagingPresetDicomName\' to null."

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

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v4, v1, Ly/c/y0$a;->r:J

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->r:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->q:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->e(J)Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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
    check-cast v1, Ly/c/y0$a;

    iput-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/y0;->G:Ly/c/x;

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

.method public C0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()F
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->w:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->g(J)F

    move-result v0

    return v0
.end method

.method public F1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()La/a/a/c1/i/n;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->m:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/n;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v3, v3, Ly/c/y0$a;->m:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/n;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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

    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->B:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v8, v1, Ly/c/y0$a;->B:J

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
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->B:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->B:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public J1()La/a/a/c1/i/n;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->n:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/n;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v3, v3, Ly/c/y0$a;->n:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/n;

    return-object v0
.end method

.method public K()La/a/a/c1/i/j;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->z:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/j;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v3, v3, Ly/c/y0$a;->z:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/j;

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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

    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->D:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v8, v1, Ly/c/y0$a;->D:J

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
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->D:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->D:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public P()F
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->t:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->g(J)F

    move-result v0

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->A:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->B:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()La/a/a/c1/i/u;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->x:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/u;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v3, v3, Ly/c/y0$a;->x:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/u;

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->E:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->D:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 9

    .line 39
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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

    iget-object v2, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, v2, Ly/c/y0$a;->k:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 45
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 46
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 47
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 48
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->k:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public a(La/a/a/c1/i/i;)V
    .locals 12

    .line 12
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 22
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->h:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 25
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v5, v0, Ly/c/y0$a;->h:J

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
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 31
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 32
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->h:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 34
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 35
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 36
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->h:J

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

.method public a(La/a/a/c1/i/j;)V
    .locals 12

    .line 103
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 104
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 105
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "examUploadJob"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 108
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 110
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 111
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/j;

    .line 112
    :cond_2
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 113
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 114
    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->z:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 115
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 116
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v5, v0, Ly/c/y0$a;->z:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 117
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 118
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 119
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 120
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 121
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 122
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 123
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->z:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 125
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 126
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 127
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->z:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 128
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 129
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

    return-void
.end method

.method public a(La/a/a/c1/i/n;)V
    .locals 12

    .line 49
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 50
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 51
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "mModeRawInstance"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 54
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 56
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 57
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/n;

    .line 58
    :cond_2
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 59
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->m:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 62
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v5, v0, Ly/c/y0$a;->m:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 63
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 64
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 65
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 66
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 67
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 68
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 69
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->m:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 71
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 72
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 73
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->m:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 74
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 75
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

    return-void
.end method

.method public a(La/a/a/c1/i/u;)V
    .locals 12

    .line 76
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 77
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 78
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "iqMetadata"

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 81
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 83
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 84
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/u;

    .line 85
    :cond_2
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 86
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 87
    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->x:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 88
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 89
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v5, v0, Ly/c/y0$a;->x:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 90
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 91
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 92
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 93
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 94
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 95
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 96
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->x:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 98
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 99
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 100
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->x:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 101
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 102
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

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

.method public a(Ly/c/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/d0<",
            "La/a/a/c1/i/e;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 131
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 132
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "uiLayers"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Ly/c/d0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 136
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 137
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 138
    check-cast v0, Ly/c/y;

    .line 139
    new-instance v1, Ly/c/d0;

    invoke-direct {v1}, Ly/c/d0;-><init>()V

    .line 140
    invoke-virtual {p1}, Ly/c/d0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/e;

    if-eqz v3, :cond_3

    .line 141
    instance-of v4, v3, Ly/c/a2/n;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v2, [Ly/c/o;

    .line 142
    invoke-virtual {v0, v3, v4}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 144
    :cond_5
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 145
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 146
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 147
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 148
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 149
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v3, v1, Ly/c/y0$a;->F:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->j(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lio/realm/internal/OsList;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 151
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 152
    invoke-virtual {p1, v2}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/e;

    .line 153
    iget-object v4, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v4, v3}, Ly/c/x;->a(Ly/c/f0;)V

    int-to-long v4, v2

    .line 154
    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 155
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 156
    invoke-interface {v3}, Ly/c/a2/p;->d()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 157
    :cond_6
    iget-wide v3, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_7

    return-void

    .line 158
    :cond_7
    invoke-virtual {p1}, Ly/c/d0;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 159
    invoke-virtual {p1, v2}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/c1/i/e;

    .line 160
    iget-object v4, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v4, v3}, Ly/c/x;->a(Ly/c/f0;)V

    .line 161
    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 162
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 163
    invoke-interface {v3}, Ly/c/a2/p;->d()J

    move-result-wide v3

    .line 164
    iget-wide v5, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v5, v6, v3, v4}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public b()La/a/a/c1/i/i;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/i;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v3, v3, Ly/c/y0$a;->h:J

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

.method public b(F)V
    .locals 8

    .line 39
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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

    iget-object v2, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, v2, Ly/c/y0$a;->v:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 45
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 46
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 47
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 48
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->v:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JF)V

    return-void
.end method

.method public b(La/a/a/c1/i/n;)V
    .locals 12

    .line 12
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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

    const-string v1, "burnedInInstance"

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 20
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/n;

    .line 21
    :cond_2
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 22
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->n:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 25
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v5, v0, Ly/c/y0$a;->n:J

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
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 31
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 32
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->n:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 34
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 35
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 36
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->n:J

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

.method public c(La/a/a/c1/i/n;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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

    const-string v1, "bModeRawInstance"

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/n;

    .line 10
    :cond_2
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 11
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->l:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 14
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v5, v0, Ly/c/y0$a;->l:J

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
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 20
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->l:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 23
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 24
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 25
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->l:J

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

.method public c(Ljava/lang/String;)V
    .locals 14

    .line 28
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 29
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 30
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 32
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->o:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v8, v1, Ly/c/y0$a;->o:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 35
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 37
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 38
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->o:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 40
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 41
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/Date;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'captureDate\' to null."

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

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v4, v1, Ly/c/y0$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d1()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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

    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v8, v1, Ly/c/y0$a;->i:J

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
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->i:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->s:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->r:J

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
    const-class v2, Ly/c/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/y0;

    .line 3
    iget-object v2, p0, Ly/c/y0;->G:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/y0;->G:Ly/c/x;

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
    iget-object v2, p0, Ly/c/y0;->G:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/y0;->G:Ly/c/x;

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
    iget-object v2, p0, Ly/c/y0;->G:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/y0;->G:Ly/c/x;

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

.method public f(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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

    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->s:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v8, v1, Ly/c/y0$a;->s:J

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
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->s:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->s:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'imagingPresetName\' to null."

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

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v4, v1, Ly/c/y0$a;->p:J

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->p:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0()F
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->y:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->g(J)F

    move-result v0

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->p:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

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
    iget-object v2, p0, Ly/c/y0;->G:Ly/c/x;

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

.method public i(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, v2, Ly/c/y0$a;->u:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->u:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JF)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'_captureMode\' to null."

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

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v4, v1, Ly/c/y0$a;->j:J

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->k:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 14

    .line 7
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 8
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 11
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->E:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v8, v1, Ly/c/y0$a;->E:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 14
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 16
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 17
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->E:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 20
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->E:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public k1()Ly/c/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/d0<",
            "La/a/a/c1/i/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->H:Ly/c/d0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 6
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 7
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->F:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->j(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Ly/c/d0;

    const-class v2, La/a/a/c1/i/e;

    iget-object v3, p0, Ly/c/y0;->G:Ly/c/x;

    .line 9
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Ly/c/d0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Ly/c/a;)V

    iput-object v1, p0, Ly/c/y0;->H:Ly/c/d0;

    .line 11
    iget-object v0, p0, Ly/c/y0;->H:Ly/c/d0;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 14

    .line 11
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 12
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 15
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->C:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v8, v1, Ly/c/y0$a;->C:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 17
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 18
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 20
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->C:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 23
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 24
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->C:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, v2, Ly/c/y0$a;->q:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->q:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JZ)V

    return-void
.end method

.method public m(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, v2, Ly/c/y0$a;->t:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->t:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JF)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 14

    .line 11
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 12
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 15
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, p1, Ly/c/y0$a;->A:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v8, v1, Ly/c/y0$a;->A:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 17
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 18
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Ly/c/y0;->G:Ly/c/x;

    .line 20
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    iget-object v0, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v0, v0, Ly/c/y0$a;->A:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 23
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 24
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->A:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public m1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->C:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, v2, Ly/c/y0$a;->w:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->w:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JF)V

    return-void
.end method

.method public o(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v2, v2, Ly/c/y0$a;->y:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->y:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JF)V

    return-void
.end method

.method public o0()F
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->v:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->g(J)F

    move-result v0

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
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->o:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

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
    const-string v0, "Capture = proxy["

    const-string v1, "{id:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/y0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{captureDate:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ly/c/y0;->d1()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{exam:"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ly/c/y0;->b()La/a/a/c1/i/i;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    const-string v3, "Exam"

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "{_captureType:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ly/c/y0;->F1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ly/c/y0;->F1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "{_captureMode:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ly/c/y0;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{frameCount:"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ly/c/y0;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{bModeRawInstance:"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ly/c/y0;->w1()La/a/a/c1/i/n;

    move-result-object v3

    const-string v5, "Instance"

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string v6, "{mModeRawInstance:"

    invoke-static {v0, v3, v1, v2, v6}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ly/c/y0;->H()La/a/a/c1/i/n;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    const-string v6, "{burnedInInstance:"

    invoke-static {v0, v3, v1, v2, v6}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ly/c/y0;->J1()La/a/a/c1/i/n;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    const-string v3, "{_imageOrientation:"

    invoke-static {v0, v5, v1, v2, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ly/c/y0;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ly/c/y0;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    const-string v5, "{imagingPresetName:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ly/c/y0;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isExperimentalPreset:"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ly/c/y0;->B0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{imagingPresetDicomName:"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ly/c/y0;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{imagingPresetAnnotations:"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ly/c/y0;->e0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ly/c/y0;->e0()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    const-string v5, "{mechanicalIndex:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ly/c/y0;->P()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{refreshRateHertz:"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ly/c/y0;->x1()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{thermalIndexBone:"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ly/c/y0;->o0()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{thermalIndexSoftTissue:"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ly/c/y0;->E()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{iqMetadata:"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ly/c/y0;->U()La/a/a/c1/i/u;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, "SeriesIqMetadata"

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    const-string v5, "{positionedScale:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ly/c/y0;->h0()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{examUploadJob:"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ly/c/y0;->K()La/a/a/c1/i/j;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v3, "ExamUploadJob"

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    const-string v5, "{_bModeRawTransform:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ly/c/y0;->Q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ly/c/y0;->Q()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    const-string v5, "{_positionedOffset:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ly/c/y0;->R()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Ly/c/y0;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v4

    :goto_a
    const-string v5, "{_bMiniMap:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ly/c/y0;->m1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Ly/c/y0;->m1()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    move-object v3, v4

    :goto_b
    const-string v5, "{_traceRawTransform:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ly/c/y0;->Y0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Ly/c/y0;->Y0()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_d
    move-object v3, v4

    :goto_c
    const-string v5, "{_mMiniMap:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ly/c/y0;->X0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Ly/c/y0;->X0()Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string v3, "{uiLayers:"

    invoke-static {v0, v4, v1, v2, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RealmList<CaptureFrameUi>["

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/c/y0;->k1()Ly/c/d0;

    move-result-object v2

    invoke-virtual {v2}, Ly/c/d0;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()La/a/a/c1/i/n;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->l:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/n;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v3, v3, Ly/c/y0$a;->l:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/n;

    return-object v0
.end method

.method public x1()F
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/y0;->G:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/y0;->F:Ly/c/y0$a;

    iget-wide v1, v1, Ly/c/y0$a;->u:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->g(J)F

    move-result v0

    return v0
.end method
