.class public final La/a/a/b/z0/d$c;
.super Ljava/lang/Object;
.source "ExamLogic.kt"

# interfaces
.implements La/q/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/z0/d;-><init>(La/a/a/c1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/z<",
        "La/a/a/b/z0/f;",
        "La/a/a/b/z0/c;",
        "La/a/a/b/z0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/z0/d;


# direct methods
.method public constructor <init>(La/a/a/b/z0/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/b/z0/f;La/a/a/b/z0/c;)La/q/a/x;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/z0/f;",
            "La/a/a/b/z0/c;",
            ")",
            "La/q/a/x<",
            "La/a/a/b/z0/f;",
            "La/a/a/b/z0/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    .line 2
    sget-object v2, La/a/a/b/z0/c$g0;->a:La/a/a/b/z0/c$g0;

    invoke-static {v15, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v13, v15

    const/4 v15, 0x0

    move-object v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x3

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 4
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v14, 0x1

    new-array v3, v14, [La/a/a/b/z0/b;

    sget-object v4, La/a/a/b/z0/b$k0;->a:La/a/a/b/z0/b$k0;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 6
    :cond_0
    instance-of v2, v15, La/a/a/b/z0/c$j;

    const-string v3, "baseNext.effects()"

    const-string v4, "noChange()"

    const/4 v5, 0x3

    const-string v6, "model"

    const/4 v12, 0x0

    if-eqz v2, :cond_14

    .line 7
    move-object v2, v15

    check-cast v2, La/a/a/b/z0/c$j;

    invoke-virtual {v2}, La/a/a/b/z0/c$j;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ChangeAvailablePresetsAction"

    invoke-static {v7, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 8
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v8

    invoke-interface {v8}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->w()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v9

    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v14

    .line 9
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v9

    invoke-interface {v9}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->B()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v10

    if-eq v9, v10, :cond_1

    move v9, v14

    goto :goto_0

    :cond_1
    move v9, v13

    :goto_0
    if-eqz v9, :cond_2

    move-object/from16 v26, v12

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->z()La/a/a/b/u0;

    move-result-object v10

    move-object/from16 v26, v10

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->F()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->g()La/a/a/b/c1/g/d$a;

    move-result-object v10

    goto :goto_2

    .line 13
    :cond_3
    sget-object v10, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    .line 14
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v15

    invoke-interface {v15}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->n()La/a/a/q0/b;

    move-result-object v11

    .line 16
    invoke-virtual {v10, v15, v11}, La/a/a/b/z0/d$a;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;La/a/a/q0/b;)La/a/a/b/c1/g/d$a;

    move-result-object v10

    .line 17
    :goto_2
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->g()La/a/a/b/c1/g/d$a;

    move-result-object v11

    if-eq v10, v11, :cond_4

    .line 18
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v11

    invoke-interface {v11}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColorFlowVelocityMode()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v11

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->k()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v11

    :goto_3
    move-object/from16 v47, v11

    .line 20
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->B()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v11

    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v15

    invoke-interface {v15}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v15

    if-eq v11, v15, :cond_5

    .line 21
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v11

    invoke-interface {v11}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTraceScrollSpeedMode()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v11

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->l()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v11

    :goto_4
    move-object/from16 v48, v11

    if-nez v9, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->t()La/a/a/b/c1/h/e$a;

    move-result-object v11

    :goto_5
    move-object/from16 v49, v11

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v11

    invoke-interface {v11}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v11

    const-string v15, "event.state.ultrasoundMode"

    invoke-static {v11, v15}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lv/u/v;->d(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 25
    new-instance v11, La/a/a/b/c1/h/e$a$b;

    .line 26
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v15

    invoke-interface {v15}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getMModeAngleInDegrees()F

    move-result v15

    .line 27
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getMModeAngleMaxInDegrees()F

    move-result v13

    .line 28
    invoke-direct {v11, v15, v13}, La/a/a/b/c1/h/e$a$b;-><init>(FF)V

    goto :goto_5

    .line 29
    :cond_7
    sget-object v11, La/a/a/b/c1/h/e$a$a;->a:La/a/a/b/c1/h/e$a$a;

    goto :goto_5

    .line 30
    :goto_6
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->y()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v11

    invoke-interface {v11}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v11

    sget-object v13, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eq v11, v13, :cond_8

    move v11, v14

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_9

    const/16 v34, 0x0

    goto :goto_8

    .line 31
    :cond_9
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->H()Z

    move-result v13

    move/from16 v34, v13

    .line 32
    :goto_8
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v13

    invoke-interface {v13}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailablePresets()Ljava/util/ArrayList;

    move-result-object v13

    const-string v15, "event.state.availablePresets"

    invoke-static {v13, v15}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v14

    if-eqz v13, :cond_a

    if-eqz v7, :cond_a

    move v7, v14

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_b

    .line 33
    iget-object v7, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    invoke-static {v1, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v12}, La/a/a/b/z0/d;->a(La/a/a/b/z0/d;La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/q/a/x;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v12

    :goto_a
    if-eqz v6, :cond_c

    goto :goto_b

    .line 34
    :cond_c
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v6

    invoke-static {v6, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_b
    iget-object v4, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v5, v5, [La/a/a/b/z0/b;

    if-eqz v11, :cond_d

    .line 36
    sget-object v7, La/a/a/b/z0/b$y;->a:La/a/a/b/z0/b$y;

    goto :goto_c

    :cond_d
    move-object v7, v12

    :goto_c
    const/4 v13, 0x0

    aput-object v7, v5, v13

    if-nez v8, :cond_f

    if-eqz v9, :cond_e

    goto :goto_d

    :cond_e
    move v7, v13

    goto :goto_e

    :cond_f
    :goto_d
    move v7, v14

    :goto_e
    if-eqz v7, :cond_10

    .line 37
    sget-object v7, La/a/a/b/z0/b$f0;->a:La/a/a/b/z0/b$f0;

    goto :goto_f

    :cond_10
    move-object v7, v12

    :goto_f
    aput-object v7, v5, v14

    if-nez v8, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    move v13, v14

    :cond_12
    if-eqz v13, :cond_13

    .line 38
    sget-object v12, La/a/a/b/z0/b$e0;->a:La/a/a/b/z0/b$e0;

    :cond_13
    const/4 v11, 0x2

    aput-object v12, v5, v11

    .line 39
    invoke-virtual {v4, v5}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 40
    invoke-virtual {v6, v1}, La/q/a/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, La/a/a/b/z0/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 41
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 42
    invoke-virtual {v2}, La/a/a/b/z0/c$j;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0x7ff9fbd7

    const/16 v56, 0x7c

    move-object/from16 v33, v10

    .line 43
    invoke-static/range {v15 .. v56}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 44
    invoke-virtual {v6}, La/q/a/x;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, La0/o/e;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_14
    const/4 v11, 0x2

    .line 46
    instance-of v2, v15, La/a/a/b/z0/c$y;

    if-eqz v2, :cond_17

    .line 47
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->F()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->g()La/a/a/b/c1/g/d$a;

    move-result-object v2

    :goto_10
    move-object/from16 v19, v2

    goto :goto_11

    .line 49
    :cond_15
    sget-object v2, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    .line 50
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->d()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v12

    .line 51
    :cond_16
    move-object v3, v15

    check-cast v3, La/a/a/b/z0/c$y;

    invoke-virtual {v3}, La/a/a/b/z0/c$y;->a()La/a/a/q0/b;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v12, v3}, La/a/a/b/z0/d$a;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;La/a/a/q0/b;)La/a/a/b/c1/g/d$a;

    move-result-object v2

    goto :goto_10

    :goto_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 53
    move-object v8, v15

    check-cast v8, La/a/a/b/z0/c$y;

    invoke-virtual {v8}, La/a/a/b/z0/c$y;->a()La/a/a/q0/b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v13, v15

    const/4 v15, 0x0

    move-object v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x20041

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 54
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 55
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v14, 0x1

    new-array v3, v14, [La/a/a/b/z0/b;

    sget-object v4, La/a/a/b/z0/b$e0;->a:La/a/a/b/z0/b$e0;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 57
    :cond_17
    instance-of v2, v15, La/a/a/b/z0/c$j0;

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 58
    move-object v13, v15

    check-cast v13, La/a/a/b/z0/c$j0;

    invoke-virtual {v13}, La/a/a/b/z0/c$j0;->a()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x801

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 59
    :cond_18
    instance-of v2, v15, La/a/a/b/z0/c$z;

    const-string v10, "Frozen"

    if-eqz v2, :cond_2b

    .line 60
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->p()La/a/a/b/z0/h;

    move-result-object v2

    sget-object v3, La/a/a/b/z0/h;->f:La/a/a/b/z0/h;

    if-ne v2, v3, :cond_19

    move-object v2, v15

    check-cast v2, La/a/a/b/z0/c$z;

    invoke-virtual {v2}, La/a/a/b/z0/c$z;->c()Z

    move-result v2

    if-nez v2, :cond_19

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "Received FrameChange while USER_FREEZE and not final trace frame"

    .line 61
    invoke-static {v2, v1}, Lg0/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 63
    :cond_19
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    check-cast v15, La/a/a/b/z0/c$z;

    invoke-virtual {v15}, La/a/a/b/z0/c$z;->b()La/a/a/b/u0;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/u0;->a()Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v2

    sget-object v3, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    if-eq v2, v3, :cond_1a

    .line 65
    new-instance v2, La/a/a/b/z0/b$r0;

    invoke-virtual {v15}, La/a/a/b/z0/c$z;->b()La/a/a/b/u0;

    move-result-object v3

    invoke-direct {v2, v3}, La/a/a/b/z0/b$r0;-><init>(La/a/a/b/u0;)V

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1a
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->G()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 67
    new-instance v2, La/a/a/b/z0/b$d0;

    invoke-virtual {v15}, La/a/a/b/z0/c$z;->b()La/a/a/b/u0;

    move-result-object v3

    invoke-direct {v2, v3}, La/a/a/b/z0/b$d0;-><init>(La/a/a/b/u0;)V

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1b
    invoke-virtual {v15}, La/a/a/b/z0/c$z;->d()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 69
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->A()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->o()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 70
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->h()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->o()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, La0/s/c/i;->a(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_12

    .line 71
    :cond_1c
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->A()Ljava/lang/Float;

    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->o()Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v28, v12

    move-object/from16 v29, v28

    .line 73
    :goto_13
    invoke-virtual {v15}, La/a/a/b/z0/c$z;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v32, v13

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->F()Z

    move-result v2

    move/from16 v32, v2

    .line 74
    :goto_14
    invoke-virtual {v15}, La/a/a/b/z0/c$z;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v30, v13

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->D()Z

    move-result v2

    move/from16 v30, v2

    .line 75
    :goto_15
    invoke-virtual {v15}, La/a/a/b/z0/c$z;->b()La/a/a/b/u0;

    move-result-object v2

    sget-object v3, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    invoke-static {v3, v2}, La/a/a/b/z0/d$a;->a(La/a/a/b/z0/d$a;La/a/a/b/u0;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    move-object v2, v12

    :goto_16
    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->x()La/a/a/b/u0;

    move-result-object v2

    :goto_17
    move-object/from16 v43, v2

    .line 76
    invoke-virtual {v15}, La/a/a/b/z0/c$z;->b()La/a/a/b/u0;

    move-result-object v2

    sget-object v3, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    invoke-static {v3, v2}, La/a/a/b/z0/d$a;->b(La/a/a/b/z0/d$a;La/a/a/b/u0;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_18

    :cond_22
    move-object v2, v12

    :goto_18
    if-eqz v2, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->z()La/a/a/b/u0;

    move-result-object v2

    :goto_19
    move-object/from16 v44, v2

    .line 77
    sget-object v2, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    invoke-virtual {v15}, La/a/a/b/z0/c$z;->b()La/a/a/b/u0;

    move-result-object v3

    invoke-static {v2, v3}, La/a/a/b/z0/d$a;->a(La/a/a/b/z0/d$a;La/a/a/b/u0;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 78
    invoke-virtual {v15}, La/a/a/b/z0/c$z;->b()La/a/a/b/u0;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/u0;->a()Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getAutoFreeze()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 79
    sget-object v2, La/a/a/b/z0/h;->d:La/a/a/b/z0/h;

    goto :goto_1a

    .line 80
    :cond_24
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->x()La/a/a/b/u0;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, La/a/a/b/u0;->a()Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getAutoFreeze()Z

    move-result v2

    if-ne v2, v14, :cond_25

    invoke-virtual {v15}, La/a/a/b/z0/c$z;->b()La/a/a/b/u0;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/u0;->a()Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getAutoFreeze()Z

    move-result v2

    if-nez v2, :cond_25

    .line 81
    sget-object v2, La/a/a/b/z0/h;->e:La/a/a/b/z0/h;

    goto :goto_1a

    .line 82
    :cond_25
    invoke-virtual {v15}, La/a/a/b/z0/c$z;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 83
    sget-object v2, La/a/a/b/z0/h;->h:La/a/a/b/z0/h;

    goto :goto_1a

    .line 84
    :cond_26
    sget-object v2, La/a/a/b/z0/h;->i:La/a/a/b/z0/h;

    .line 85
    :goto_1a
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->p()La/a/a/b/z0/h;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/b/z0/h;->a()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, La/a/a/b/z0/h;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 86
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1b

    .line 87
    :cond_27
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->p()La/a/a/b/z0/h;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/b/z0/h;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, La/a/a/b/z0/h;->a()Z

    move-result v3

    if-nez v3, :cond_28

    .line 88
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_28
    :goto_1b
    if-eqz v12, :cond_2a

    .line 89
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 90
    new-instance v4, La/a/a/b/z0/b$s0;

    xor-int/2addr v3, v14

    invoke-direct {v4, v3, v10}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    .line 91
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1c

    .line 93
    :cond_29
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->p()La/a/a/b/z0/h;

    move-result-object v2

    :cond_2a
    :goto_1c
    move-object/from16 v45, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 94
    invoke-virtual {v15}, La/a/a/b/z0/c$z;->a()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ly/d/h/a;->a(D)I

    move-result v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x5c103601

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    move-object v15, v11

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    move-object/from16 v57, v15

    move-object/from16 v15, v45

    .line 95
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    move-object/from16 v2, v57

    .line 96
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 97
    :cond_2b
    sget-object v2, La/a/a/b/z0/c$e0;->a:La/a/a/b/z0/c$e0;

    invoke-static {v15, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v15, v11

    move-object v11, v12

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x5

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 98
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 99
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v14, 0x2

    new-array v3, v14, [La/a/a/b/z0/b;

    .line 100
    sget-object v4, La/a/a/b/z0/b$e0;->a:La/a/a/b/z0/b$e0;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    .line 101
    new-instance v4, La/a/a/b/z0/b$h0;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, La/a/a/b/z0/b$h0;-><init>(Z)V

    aput-object v4, v3, v11

    .line 102
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_2c
    move/from16 v64, v14

    move v14, v11

    move/from16 v11, v64

    .line 104
    sget-object v2, La/a/a/b/z0/c$f0;->a:La/a/a/b/z0/c$f0;

    invoke-static {v15, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v11, v15

    move-object/from16 v43, v12

    move-object v12, v15

    const/4 v15, 0x0

    move v13, v15

    const/4 v15, 0x0

    move-object v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x5

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 105
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 106
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v14, 0x2

    new-array v3, v14, [La/a/a/b/z0/b;

    .line 107
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->G()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v12, La/a/a/b/z0/b$q0;->a:La/a/a/b/z0/b$q0;

    move-object/from16 v43, v12

    :cond_2d
    const/4 v13, 0x0

    aput-object v43, v3, v13

    .line 108
    new-instance v4, La/a/a/b/z0/b$h0;

    invoke-direct {v4, v13}, La/a/a/b/z0/b$h0;-><init>(Z)V

    const/4 v12, 0x1

    aput-object v4, v3, v12

    .line 109
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 110
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_2e
    move-object/from16 v43, v12

    move v12, v11

    .line 111
    instance-of v1, v15, La/a/a/b/z0/c$w;

    if-eqz v1, :cond_30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move v2, v12

    move-object v12, v1

    const/4 v1, 0x0

    move v14, v13

    move v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 112
    move-object/from16 v43, v2

    check-cast v43, La/a/a/b/z0/c$w;

    invoke-virtual/range {v43 .. v43}, La/a/a/b/z0/c$w;->a()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x200001

    const/16 v42, 0x7f

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 113
    invoke-virtual/range {v43 .. v43}, La/a/a/b/z0/c$w;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 114
    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 115
    :cond_2f
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    sget-object v4, La/a/a/b/z0/b$v;->a:La/a/a/b/z0/b$v;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_30
    move-object v2, v15

    move v15, v12

    .line 116
    instance-of v1, v2, La/a/a/b/z0/c$n0;

    if-eqz v1, :cond_32

    .line 117
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$n0;

    invoke-virtual {v1}, La/a/a/b/z0/c$n0;->b()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 118
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->j()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/b/z0/c$n0;->a()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v1

    invoke-static {v2, v1}, La0/o/e;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1d

    .line 119
    :cond_31
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->j()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/b/z0/c$n0;->a()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v1

    invoke-static {v2, v1}, La0/o/e;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_1d
    move-object v9, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x81

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 120
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 121
    :cond_32
    instance-of v1, v2, La/a/a/b/z0/c$o0;

    if-eqz v1, :cond_34

    .line 122
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$o0;

    invoke-virtual {v1}, La/a/a/b/z0/c$o0;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 123
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->i()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/b/z0/c$o0;->a()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v1

    invoke-static {v2, v1}, La0/o/e;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1e

    .line 124
    :cond_33
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->i()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/b/z0/c$o0;->a()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v1

    invoke-static {v2, v1}, La0/o/e;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_1e
    move-object v10, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x101

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 125
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 126
    :cond_34
    instance-of v1, v2, La/a/a/b/z0/c$f1;

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    move-object v15, v2

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 127
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$f1;

    invoke-virtual {v1}, La/a/a/b/z0/c$f1;->a()La/a/a/d/j0/h;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x77

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_35
    move-object v1, v2

    .line 128
    nop

    instance-of v2, v1, La/a/a/b/z0/c$a;

    if-eqz v2, :cond_3a

    .line 129
    sget-object v2, La/a/a/b/z0/d$c$a;->e:La/a/a/b/z0/d$c$a;

    invoke-static {v2}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object v2

    sget-object v3, La/a/a/b/z0/d;->g:[La0/v/h;

    aget-object v3, v3, v13

    .line 130
    check-cast v1, La/a/a/b/z0/c$a;

    invoke-virtual {v1}, La/a/a/b/z0/c$a;->a()La/s/b/a/x/c;

    move-result-object v1

    invoke-virtual {v1}, La/s/b/a/x/c;->a()La/s/b/a/x/c$c;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_1f

    :cond_36
    sget-object v3, La/a/a/b/z0/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v15, :cond_39

    if-eq v1, v14, :cond_37

    .line 131
    :goto_1f
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 132
    :cond_37
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v14, [La/a/a/b/z0/b;

    .line 133
    invoke-interface {v2}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, La/a/a/b/z0/b$s0;

    invoke-direct {v4, v13, v2}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    aput-object v4, v3, v13

    .line 134
    sget-object v12, La/a/a/b/z0/b$q0;->a:La/a/a/b/z0/b$q0;

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->G()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object/from16 v43, v12

    :cond_38
    aput-object v43, v3, v15

    .line 135
    invoke-virtual {v1, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 136
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 137
    :cond_39
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v14, [La/a/a/b/z0/b;

    invoke-interface {v2}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, La/a/a/b/z0/b$s0;

    invoke-direct {v4, v15, v2}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    aput-object v4, v3, v13

    sget-object v2, La/a/a/b/z0/b$r;->a:La/a/a/b/z0/b$r;

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 138
    :cond_3a
    instance-of v2, v1, La/a/a/b/z0/c$h0;

    if-eqz v2, :cond_3d

    .line 139
    check-cast v1, La/a/a/b/z0/c$h0;

    invoke-virtual {v1}, La/a/a/b/z0/c$h0;->a()La/s/b/a/x/d;

    move-result-object v1

    sget-object v2, La/s/b/a/x/d;->d:La/s/b/a/x/d;

    if-ne v1, v2, :cond_3b

    move v1, v15

    goto :goto_20

    :cond_3b
    move v1, v13

    .line 140
    :goto_20
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v5, [La/a/a/b/z0/b;

    .line 141
    sget-object v12, La/a/a/b/z0/b$q0;->a:La/a/a/b/z0/b$q0;

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->G()Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object/from16 v43, v12

    :cond_3c
    aput-object v43, v3, v13

    .line 142
    new-instance v4, La/a/a/b/z0/b$s0;

    const-string v5, "Exam not visible"

    invoke-direct {v4, v1, v5}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    aput-object v4, v3, v15

    .line 143
    new-instance v4, La/a/a/b/z0/b$s0;

    invoke-direct {v4, v1, v10}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    aput-object v4, v3, v14

    .line 144
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 145
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 146
    :cond_3d
    sget-object v2, La/a/a/b/z0/c$h;->a:La/a/a/b/z0/c$h;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 147
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->v()La/a/a/b/z0/g;

    move-result-object v1

    sget-object v2, La/a/a/b/z0/g$b;->a:La/a/a/b/z0/g$b;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v14, v13

    move v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 148
    sget-object v18, La/a/a/b/z0/g$b;->a:La/a/a/b/z0/g$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x10001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 149
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    sget-object v4, La/a/a/b/z0/b$t;->a:La/a/a/b/z0/b$t;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 150
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 151
    :cond_3e
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v15, [La/a/a/b/z0/b;

    sget-object v3, La/a/a/b/z0/b$b;->a:La/a/a/b/z0/b$b;

    aput-object v3, v2, v13

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 152
    :cond_3f
    sget-object v2, La/a/a/b/z0/c$g1;->a:La/a/a/b/z0/c$g1;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 153
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v15, [La/a/a/b/z0/b;

    sget-object v3, La/a/a/b/z0/b$b0;->a:La/a/a/b/z0/b$b0;

    aput-object v3, v2, v13

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 154
    :cond_40
    sget-object v2, La/a/a/b/z0/c$x;->a:La/a/a/b/z0/c$x;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 155
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 156
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v15, [La/a/a/b/z0/b;

    new-instance v4, La/a/a/b/z0/b$a0;

    invoke-direct {v4, v1}, La/a/a/b/z0/b$a0;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 157
    :cond_41
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 158
    :cond_42
    instance-of v2, v1, La/a/a/b/z0/c$d;

    if-eqz v2, :cond_44

    .line 159
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->a()La/a/a/b/z0/a;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/z0/a;->a()Z

    move-result v2

    if-nez v2, :cond_43

    .line 160
    new-instance v2, La/a/a/b/z0/a;

    move-object/from16 v17, v2

    .line 161
    check-cast v1, La/a/a/b/z0/c$d;

    invoke-virtual {v1}, La/a/a/b/z0/c$d;->a()I

    move-result v3

    .line 162
    invoke-virtual {v1}, La/a/a/b/z0/c$d;->b()I

    move-result v1

    .line 163
    invoke-direct {v2, v15, v3, v1}, La/a/a/b/z0/a;-><init>(ZII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x8001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 164
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 165
    :cond_43
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 166
    :cond_44
    sget-object v2, La/a/a/b/z0/c$t0;->a:La/a/a/b/z0/c$t0;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0xa

    const/4 v8, 0x6

    if-eqz v2, :cond_4d

    .line 167
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->c()Ljava/util/List;

    move-result-object v1

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 170
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->r()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v15

    if-eqz v4, :cond_45

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 171
    :cond_46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 172
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La0/o/e;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v1, :cond_47

    .line 173
    invoke-static {v1}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_22

    .line 174
    :cond_47
    invoke-static {}, La0/o/e;->a()Ljava/util/List;

    move-result-object v1

    :goto_22
    move-object v2, v1

    .line 175
    :cond_48
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->w()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v1

    invoke-static {v2, v1}, La0/o/e;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_49

    move v1, v15

    goto :goto_23

    :cond_49
    move v1, v13

    :goto_23
    if-eqz v1, :cond_4a

    move-object/from16 v43, v12

    :cond_4a
    if-eqz v43, :cond_4b

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v24, v1

    goto :goto_24

    :cond_4b
    move/from16 v24, v13

    .line 176
    :goto_24
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f1001b7

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v22

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 180
    new-instance v5, La/a/a/b1/h;

    sget-object v6, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "it.name"

    invoke-static {v4, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v4

    invoke-direct {v5, v4, v13, v13, v8}, La/a/a/b1/h;-><init>(La/a/a/g0/q;ZZI)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    const/16 v20, 0x0

    const/16 v26, 0x8

    .line 181
    new-instance v14, La/a/a/b1/k;

    const/16 v25, 0x0

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v26}, La/a/a/b1/k;-><init>(La/a/a/g0/q;Ljava/util/List;IZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v13, v1

    const/4 v1, 0x0

    move-object/from16 v58, v14

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 182
    new-instance v1, La/a/a/b/z0/g$c;

    move-object/from16 v18, v1

    invoke-direct {v1, v2}, La/a/a/b/z0/g$c;-><init>(Ljava/util/List;)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x10001

    const/16 v42, 0x7f

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 183
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    new-instance v4, La/a/a/b/z0/b$l0;

    move-object/from16 v5, v58

    invoke-direct {v4, v5}, La/a/a/b/z0/b$l0;-><init>(La/a/a/b1/k;)V

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 184
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 185
    :cond_4d
    sget-object v2, La/a/a/b/z0/c$p0;->a:La/a/a/b/z0/c$p0;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 186
    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    array-length v3, v1

    move v4, v13

    :goto_26
    if-ge v4, v3, :cond_4f

    aget-object v5, v1, v4

    .line 189
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 190
    :cond_4f
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100157

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 193
    check-cast v5, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 194
    new-instance v6, La/a/a/b1/h;

    .line 195
    sget-object v7, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-static {v5}, Lv/u/v;->c(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)I

    move-result v8

    invoke-virtual {v7, v8}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v7

    .line 196
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->i()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v15

    .line 197
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->i()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 198
    invoke-direct {v6, v7, v8, v5}, La/a/a/b1/h;-><init>(La/a/a/g0/q;ZZ)V

    .line 199
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 200
    :cond_50
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->u()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_28

    :cond_51
    move v4, v13

    .line 201
    :goto_28
    new-instance v14, La/a/a/b1/k;

    invoke-direct {v14, v1, v3, v4, v15}, La/a/a/b1/k;-><init>(La/a/a/g0/q;Ljava/util/List;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v13, v1

    const/4 v1, 0x0

    move-object/from16 v59, v14

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 202
    new-instance v1, La/a/a/b/z0/g$a;

    move-object/from16 v18, v1

    invoke-direct {v1, v2}, La/a/a/b/z0/g$a;-><init>(Ljava/util/List;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x10001

    const/16 v42, 0x7f

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 203
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    new-instance v4, La/a/a/b/z0/b$l0;

    move-object/from16 v5, v59

    invoke-direct {v4, v5}, La/a/a/b/z0/b$l0;-><init>(La/a/a/b1/k;)V

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 204
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 205
    :cond_52
    sget-object v2, La/a/a/b/z0/c$i;->a:La/a/a/b/z0/c$i;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 206
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    move-object/from16 v12, p1

    invoke-static {v12, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-static {v1, v12, v2}, La/a/a/b/z0/d;->a(La/a/a/b/z0/d;La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_53
    move-object/from16 v12, p1

    .line 207
    sget-object v2, La/a/a/b/z0/c$n;->a:La/a/a/b/z0/c$n;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v14, v12

    move-object v12, v1

    const/4 v1, 0x0

    move v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x4001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 208
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 209
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    .line 210
    new-instance v4, La/a/a/b/z0/b$i0;

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->q()Z

    move-result v6

    invoke-direct {v4, v5, v6}, La/a/a/b/z0/b$i0;-><init>(Ljava/lang/Integer;Z)V

    const/4 v13, 0x0

    aput-object v4, v3, v13

    .line 211
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 212
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 213
    :cond_54
    sget-object v2, La/a/a/b/z0/c$a0;->a:La/a/a/b/z0/c$a0;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v14, v10

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v13, v1

    const/4 v1, 0x0

    move-object/from16 v60, v14

    move-object v14, v1

    .line 214
    sget-object v1, La/a/a/b/z0/h;->f:La/a/a/b/z0/h;

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x2001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 215
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 216
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    .line 217
    new-instance v4, La/a/a/b/z0/b$s0;

    move-object/from16 v13, v60

    const/4 v12, 0x0

    invoke-direct {v4, v12, v13}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    aput-object v4, v3, v12

    .line 218
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 219
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_55
    move v12, v13

    move-object v13, v10

    .line 220
    sget-object v2, La/a/a/b/z0/c$e1;->a:La/a/a/b/z0/c$e1;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_29

    :cond_56
    sget-object v2, La/a/a/b/z0/c$g;->a:La/a/a/b/z0/c$g;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 221
    :goto_29
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->y()Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v12, v1

    const/4 v1, 0x0

    move-object/from16 v61, v13

    move v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    .line 222
    sget-object v1, La/a/a/b/z0/h;->g:La/a/a/b/z0/h;

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x2001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 223
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x2

    new-array v3, v15, [La/a/a/b/z0/b;

    .line 224
    new-instance v4, La/a/a/b/z0/b$s0;

    move-object/from16 v14, v61

    const/4 v13, 0x1

    invoke-direct {v4, v13, v14}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    const/4 v12, 0x0

    aput-object v4, v3, v12

    .line 225
    sget-object v4, La/a/a/b/z0/b$s;->a:La/a/a/b/z0/b$s;

    aput-object v4, v3, v13

    .line 226
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 227
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 228
    :cond_57
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_58
    move/from16 v64, v14

    move-object v14, v13

    move v13, v15

    move/from16 v15, v64

    .line 229
    sget-object v2, La/a/a/b/z0/c$b1;->a:La/a/a/b/z0/c$b1;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move v15, v12

    move-object v12, v1

    const/4 v1, 0x0

    move v14, v13

    move v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x40001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 230
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 231
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v13, 0x1

    new-array v3, v13, [La/a/a/b/z0/b;

    sget-object v4, La/a/a/b/z0/b$n0;->a:La/a/a/b/z0/b$n0;

    const/4 v12, 0x0

    aput-object v4, v3, v12

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 232
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 233
    :cond_59
    sget-object v2, La/a/a/b/z0/c$m;->a:La/a/a/b/z0/c$m;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 234
    sget-object v1, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    move-object/from16 v11, p1

    invoke-static {v11, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, La/a/a/b/z0/d$a;->a(La/a/a/b/z0/f;)La/a/a/b/x0/g;

    move-result-object v1

    .line 235
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->x()La/a/a/b/u0;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    if-nez v1, :cond_5a

    goto :goto_2a

    .line 236
    :cond_5a
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v13, [La/a/a/b/z0/b;

    .line 237
    new-instance v4, La/a/a/b/z0/b$e;

    .line 238
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->m()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->x()La/a/a/b/u0;

    move-result-object v6

    .line 240
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->z()La/a/a/b/u0;

    move-result-object v7

    .line 241
    invoke-direct {v4, v5, v6, v7, v1}, La/a/a/b/z0/b$e;-><init>(Ljava/lang/String;La/a/a/b/u0;La/a/a/b/u0;La/a/a/b/x0/g;)V

    aput-object v4, v3, v12

    .line 242
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 243
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 244
    :cond_5b
    :goto_2a
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_5c
    move-object/from16 v11, p1

    .line 245
    sget-object v2, La/a/a/b/z0/c$v0;->a:La/a/a/b/z0/c$v0;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 246
    sget-object v1, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    invoke-static {v11, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, La/a/a/b/z0/d$a;->a(La/a/a/b/z0/f;)La/a/a/b/x0/g;

    move-result-object v1

    .line 247
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->G()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 248
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 249
    :cond_5d
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->x()La/a/a/b/u0;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    if-eqz v1, :cond_5e

    .line 250
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v13, [La/a/a/b/z0/b;

    .line 251
    new-instance v4, La/a/a/b/z0/b$p0;

    .line 252
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->x()La/a/a/b/u0;

    move-result-object v5

    .line 253
    sget-object v6, La/a/a/b/b1/b$b;->a:La/a/a/b/b1/b$b;

    .line 254
    invoke-direct {v4, v5, v6, v1}, La/a/a/b/z0/b$p0;-><init>(La/a/a/b/u0;La/a/a/b/b1/b;La/a/a/b/x0/g;)V

    aput-object v4, v3, v12

    .line 255
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 256
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 257
    :cond_5e
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 258
    :cond_5f
    sget-object v2, La/a/a/b/z0/c$a1;->a:La/a/a/b/z0/c$a1;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 259
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->G()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 260
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v13, [La/a/a/b/z0/b;

    sget-object v3, La/a/a/b/z0/b$q0;->a:La/a/a/b/z0/b$q0;

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 261
    :cond_60
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 262
    :cond_61
    sget-object v2, La/a/a/b/z0/c$l;->a:La/a/a/b/z0/c$l;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 263
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->G()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 264
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v13, [La/a/a/b/z0/b;

    sget-object v3, La/a/a/b/z0/b$c;->a:La/a/a/b/z0/b$c;

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 265
    :cond_62
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 266
    :cond_63
    instance-of v2, v1, La/a/a/b/z0/c$c;

    if-eqz v2, :cond_67

    .line 267
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->p()La/a/a/b/z0/h;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/z0/h;->a()Z

    move-result v2

    xor-int/lit8 v44, v2, 0x1

    .line 268
    sget-object v2, La/a/a/b/z0/h;->h:La/a/a/b/z0/h;

    if-eqz v44, :cond_64

    goto :goto_2b

    :cond_64
    move-object/from16 v2, v43

    :goto_2b
    if-eqz v2, :cond_65

    goto :goto_2c

    .line 269
    :cond_65
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->p()La/a/a/b/z0/h;

    move-result-object v2

    :goto_2c
    move-object/from16 v45, v2

    .line 270
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->a()La/a/a/b/z0/a;

    move-result-object v2

    invoke-static {v2, v12, v12, v12, v8}, La/a/a/b/z0/a;->a(La/a/a/b/z0/a;ZIII)La/a/a/b/z0/a;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v62, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0xa001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    move-object/from16 v15, v45

    .line 271
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 272
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x2

    new-array v3, v15, [La/a/a/b/z0/b;

    if-eqz v44, :cond_66

    .line 273
    new-instance v12, La/a/a/b/z0/b$s0;

    move-object/from16 v4, v62

    const/4 v14, 0x0

    invoke-direct {v12, v14, v4}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    move-object/from16 v43, v12

    goto :goto_2d

    :cond_66
    const/4 v14, 0x0

    :goto_2d
    aput-object v43, v3, v14

    .line 274
    new-instance v4, La/a/a/b/z0/b$a;

    move-object/from16 v13, p2

    move-object v5, v13

    check-cast v5, La/a/a/b/z0/c$c;

    invoke-virtual {v5}, La/a/a/b/z0/c$c;->a()La/a/a/b/c1/g/a$a;

    move-result-object v5

    invoke-direct {v4, v5}, La/a/a/b/z0/b$a;-><init>(La/a/a/b/c1/g/a$a;)V

    const/4 v12, 0x1

    aput-object v4, v3, v12

    .line 275
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 276
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_67
    move v14, v12

    move v12, v13

    move-object v13, v1

    .line 277
    sget-object v1, La/a/a/b/z0/c$e;->a:La/a/a/b/z0/c$e;

    invoke-static {v13, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 278
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->a()La/a/a/b/z0/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/b/z0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 279
    new-instance v1, La/a/a/b/z0/a;

    move-object/from16 v17, v1

    invoke-direct {v1, v14, v14, v14, v8}, La/a/a/b/z0/a;-><init>(ZIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x8001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 280
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 281
    :cond_68
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 282
    :cond_69
    instance-of v1, v13, La/a/a/b/z0/c$b0;

    if-eqz v1, :cond_6d

    .line 283
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->B()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v1

    sget-object v2, La/a/a/b/z0/e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v12, :cond_6c

    if-eq v1, v15, :cond_6c

    if-eq v1, v5, :cond_6b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6a

    goto :goto_2e

    .line 284
    :cond_6a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 285
    :cond_6b
    :goto_2e
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v12, [La/a/a/b/z0/b;

    new-instance v3, La/a/a/b/z0/b$g;

    move-object v4, v13

    check-cast v4, La/a/a/b/z0/c$b0;

    invoke-virtual {v4}, La/a/a/b/z0/c$b0;->a()I

    move-result v4

    invoke-direct {v3, v4}, La/a/a/b/z0/b$g;-><init>(I)V

    aput-object v3, v2, v14

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 286
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 287
    :cond_6c
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v12, [La/a/a/b/z0/b;

    new-instance v3, La/a/a/b/z0/b$q;

    move-object v4, v13

    check-cast v4, La/a/a/b/z0/c$b0;

    invoke-virtual {v4}, La/a/a/b/z0/c$b0;->a()I

    move-result v4

    invoke-direct {v3, v4}, La/a/a/b/z0/b$q;-><init>(I)V

    aput-object v3, v2, v14

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 288
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 289
    :cond_6d
    instance-of v1, v13, La/a/a/b/z0/c$v;

    if-eqz v1, :cond_70

    .line 290
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->A()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2f

    :cond_6e
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->h()F

    move-result v1

    .line 291
    :goto_2f
    move-object/from16 v44, v13

    check-cast v44, La/a/a/b/z0/c$v;

    invoke-virtual/range {v44 .. v44}, La/a/a/b/z0/c$v;->b()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual/range {v44 .. v44}, La/a/a/b/z0/c$v;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_30

    :cond_6f
    move-object/from16 v29, v43

    :goto_30
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v15, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0xc000001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 293
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 294
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v14, 0x1

    new-array v3, v14, [La/a/a/b/z0/b;

    .line 295
    new-instance v4, La/a/a/b/z0/b$h;

    .line 296
    invoke-virtual/range {v44 .. v44}, La/a/a/b/z0/c$v;->a()F

    move-result v5

    .line 297
    invoke-virtual/range {v44 .. v44}, La/a/a/b/z0/c$v;->b()Z

    move-result v6

    xor-int/2addr v6, v14

    .line 298
    invoke-direct {v4, v5, v6}, La/a/a/b/z0/b$h;-><init>(FZ)V

    const/4 v12, 0x0

    aput-object v4, v3, v12

    .line 299
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 300
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_70
    move/from16 v64, v14

    move v14, v12

    move/from16 v12, v64

    .line 301
    instance-of v1, v13, La/a/a/b/z0/c$m0;

    if-eqz v1, :cond_71

    .line 302
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v14, [La/a/a/b/z0/b;

    new-instance v3, La/a/a/b/z0/b$l;

    move-object v4, v13

    check-cast v4, La/a/a/b/z0/c$m0;

    invoke-virtual {v4}, La/a/a/b/z0/c$m0;->a()F

    move-result v4

    invoke-direct {v3, v4}, La/a/a/b/z0/b$l;-><init>(F)V

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 303
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 304
    :cond_71
    instance-of v1, v13, La/a/a/b/z0/c$y0;

    if-eqz v1, :cond_72

    .line 305
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v14, [La/a/a/b/z0/b;

    new-instance v3, La/a/a/b/z0/b$g0;

    move-object v4, v13

    check-cast v4, La/a/a/b/z0/c$y0;

    invoke-virtual {v4}, La/a/a/b/z0/c$y0;->a()La/a/a/b/c1/g/q;

    move-result-object v4

    invoke-direct {v3, v4}, La/a/a/b/z0/b$g0;-><init>(La/a/a/b/c1/g/q;)V

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 306
    :cond_72
    instance-of v1, v13, La/a/a/b/z0/c$u;

    if-eqz v1, :cond_73

    .line 307
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v14, [La/a/a/b/z0/b;

    new-instance v3, La/a/a/b/z0/b$w;

    move-object v4, v13

    check-cast v4, La/a/a/b/z0/c$u;

    invoke-virtual {v4}, La/a/a/b/z0/c$u;->a()La/a/a/b/c1/g/a;

    move-result-object v4

    invoke-direct {v3, v4}, La/a/a/b/z0/b$w;-><init>(La/a/a/b/c1/g/a;)V

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 308
    :cond_73
    sget-object v1, La/a/a/b/z0/c$u0;->a:La/a/a/b/z0/c$u0;

    invoke-static {v13, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 309
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->s()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-result-object v1

    if-nez v1, :cond_74

    .line 310
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 311
    :cond_74
    sget-object v2, La/a/a/b/z0/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v14, :cond_76

    if-ne v1, v15, :cond_75

    .line 312
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->LEFT_TO_RIGHT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    .line 313
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v14, [La/a/a/b/z0/b;

    new-instance v4, La/a/a/b/z0/b$j;

    invoke-direct {v4, v1}, La/a/a/b/z0/b$j;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;)V

    aput-object v4, v3, v12

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 314
    :cond_75
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 315
    :cond_76
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->RIGHT_TO_LEFT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    .line 316
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v14, [La/a/a/b/z0/b;

    new-instance v4, La/a/a/b/z0/b$j;

    invoke-direct {v4, v1}, La/a/a/b/z0/b$j;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;)V

    aput-object v4, v3, v12

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 317
    :cond_77
    sget-object v1, La/a/a/b/z0/c$s;->a:La/a/a/b/z0/c$s;

    invoke-static {v13, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 318
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->k()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v1

    if-nez v1, :cond_78

    move-object/from16 v1, v43

    goto :goto_31

    :cond_78
    sget-object v2, La/a/a/b/z0/e;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v14, :cond_7a

    if-ne v1, v15, :cond_79

    .line 319
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    goto :goto_31

    .line 320
    :cond_79
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 321
    :cond_7a
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    :goto_31
    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x7fffffff

    const/16 v42, 0x7f

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object/from16 v33, p2

    .line 322
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 323
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x2

    new-array v3, v15, [La/a/a/b/z0/b;

    .line 324
    new-instance v4, La/a/a/b/z0/b$i;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, La/a/a/b/z0/b$i;-><init>(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V

    const/4 v14, 0x0

    aput-object v4, v3, v14

    .line 325
    new-instance v4, La/a/a/b/z0/b$j0;

    invoke-direct {v4, v5}, La/a/a/b/z0/b$j0;-><init>(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V

    const/4 v12, 0x1

    aput-object v4, v3, v12

    .line 326
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 327
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 328
    :cond_7b
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_7c
    move/from16 v64, v14

    move v14, v12

    move/from16 v12, v64

    .line 329
    sget-object v1, La/a/a/b/z0/c$d1;->a:La/a/a/b/z0/c$d1;

    invoke-static {v13, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 330
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->l()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v1

    if-nez v1, :cond_7d

    move-object/from16 v1, v43

    goto :goto_32

    :cond_7d
    sget-object v2, La/a/a/b/z0/e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v12, :cond_7f

    if-ne v1, v15, :cond_7e

    .line 331
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    goto :goto_32

    .line 332
    :cond_7e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 333
    :cond_7f
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    :goto_32
    if-eqz v1, :cond_80

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x7e

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object/from16 v34, p2

    .line 334
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 335
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v3, 0x2

    new-array v3, v3, [La/a/a/b/z0/b;

    .line 336
    new-instance v4, La/a/a/b/z0/b$p;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, La/a/a/b/z0/b$p;-><init>(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V

    const/4 v15, 0x0

    aput-object v4, v3, v15

    .line 337
    new-instance v4, La/a/a/b/z0/b$o0;

    invoke-direct {v4, v5}, La/a/a/b/z0/b$o0;-><init>(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V

    const/4 v14, 0x1

    aput-object v4, v3, v14

    .line 338
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 339
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 340
    :cond_80
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_81
    move v15, v14

    move v14, v12

    .line 341
    instance-of v1, v13, La/a/a/b/z0/c$s0;

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x10000001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 342
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 343
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    new-instance v4, La/a/a/b/z0/b$n;

    move-object/from16 v14, p2

    move-object v5, v14

    check-cast v5, La/a/a/b/z0/c$s0;

    invoke-virtual {v5}, La/a/a/b/z0/c$s0;->a()Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;

    move-result-object v5

    invoke-direct {v4, v5}, La/a/a/b/z0/b$n;-><init>(Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;)V

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 344
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_82
    move/from16 v64, v14

    move-object v14, v13

    move v13, v15

    move/from16 v15, v64

    .line 345
    instance-of v1, v14, La/a/a/b/z0/c$k0;

    if-eqz v1, :cond_83

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x10000001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 346
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 347
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v11, 0x1

    new-array v3, v11, [La/a/a/b/z0/b;

    new-instance v4, La/a/a/b/z0/b$k;

    move-object/from16 v15, p2

    move-object v5, v15

    check-cast v5, La/a/a/b/z0/c$k0;

    invoke-virtual {v5}, La/a/a/b/z0/c$k0;->a()Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;

    move-result-object v5

    invoke-direct {v4, v5}, La/a/a/b/z0/b$k;-><init>(Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;)V

    const/4 v14, 0x0

    aput-object v4, v3, v14

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 348
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_83
    move v11, v15

    move-object v15, v14

    move v14, v13

    .line 349
    instance-of v1, v15, La/a/a/b/z0/c$i0;

    if-eqz v1, :cond_84

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 350
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$i0;

    invoke-virtual {v1}, La/a/a/b/z0/c$i0;->a()Z

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x20000001

    const/16 v42, 0x7f

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_84
    move-object v2, v15

    .line 351
    instance-of v1, v2, La/a/a/b/z0/c$r0;

    if-eqz v1, :cond_8e

    .line 352
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$r0;

    invoke-virtual {v1}, La/a/a/b/z0/c$r0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_85

    .line 353
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    goto/16 :goto_39

    .line 354
    :cond_85
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->v()La/a/a/b/z0/g;

    move-result-object v2

    .line 355
    instance-of v5, v2, La/a/a/b/z0/g$c;

    if-eqz v5, :cond_88

    .line 356
    check-cast v2, La/a/a/b/z0/g$c;

    invoke-virtual {v2}, La/a/a/b/z0/g$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v12, :cond_87

    .line 357
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_33

    :cond_86
    move-object/from16 v12, v43

    :goto_33
    if-eqz v12, :cond_87

    .line 358
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    move-object/from16 v15, p1

    invoke-static {v15, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15, v12}, La/a/a/b/z0/d;->a(La/a/a/b/z0/d;La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/q/a/x;

    move-result-object v1

    :goto_34
    move-object v12, v1

    goto :goto_36

    :cond_87
    move-object/from16 v15, p1

    goto :goto_37

    :cond_88
    move-object/from16 v15, p1

    .line 359
    instance-of v5, v2, La/a/a/b/z0/g$a;

    if-eqz v5, :cond_8a

    .line 360
    check-cast v2, La/a/a/b/z0/g$a;

    invoke-virtual {v2}, La/a/a/b/z0/g$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eqz v12, :cond_8b

    .line 361
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    goto :goto_35

    :cond_89
    move-object/from16 v12, v43

    :goto_35
    if-eqz v12, :cond_8b

    .line 362
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    invoke-static {v15, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15, v12}, La/a/a/b/z0/d;->a(La/a/a/b/z0/d;La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/q/a/x;

    move-result-object v1

    goto :goto_34

    :goto_36
    move-object v1, v12

    goto :goto_38

    .line 363
    :cond_8a
    sget-object v1, La/a/a/b/z0/g$b;->a:La/a/a/b/z0/g$b;

    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :cond_8b
    :goto_37
    move-object/from16 v1, v43

    :goto_38
    if-eqz v1, :cond_8c

    goto :goto_39

    .line 364
    :cond_8c
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    :goto_39
    invoke-virtual {v1, v15}, La/q/a/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/a/a/b/z0/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 366
    sget-object v21, La/a/a/b/z0/g$b;->a:La/a/a/b/z0/g$b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x10001

    const/16 v45, 0x7f

    .line 367
    invoke-static/range {v4 .. v45}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v2

    .line 368
    invoke-virtual {v1}, La/q/a/x;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La/a/a/b/z0/b$t;->a:La/a/a/b/z0/b$t;

    invoke-static {v1, v3}, La0/o/e;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 369
    invoke-static {v2, v1}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 370
    :cond_8d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8e
    move-object/from16 v15, p1

    .line 371
    instance-of v1, v2, La/a/a/b/z0/c$x0;

    if-eqz v1, :cond_91

    .line 372
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$x0;

    invoke-virtual {v1}, La/a/a/b/z0/c$x0;->a()La/a/a/b/b1/d$b;

    move-result-object v2

    sget-object v3, La/a/a/b/b1/d$b$b;->a:La/a/a/b/b1/d$b$b;

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    move/from16 v26, v14

    goto :goto_3a

    .line 373
    :cond_8f
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->E()Z

    move-result v3

    move/from16 v26, v3

    :goto_3a
    if-eqz v2, :cond_90

    move-object/from16 v27, v43

    goto :goto_3b

    .line 374
    :cond_90
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->e()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_3b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 375
    invoke-virtual {v1}, La/a/a/b/z0/c$x0;->a()La/a/a/b/b1/d$b;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x3800001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 376
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 377
    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 378
    :cond_91
    instance-of v1, v2, La/a/a/b/z0/c$w0;

    if-eqz v1, :cond_96

    .line 379
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$w0;

    invoke-virtual {v1}, La/a/a/b/z0/c$w0;->a()La/a/a/b/b1/d$a;

    move-result-object v2

    .line 380
    instance-of v3, v2, La/a/a/b/b1/d$a$c;

    if-eqz v3, :cond_93

    .line 381
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 382
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v3, v11, [La/a/a/b/z0/b;

    .line 383
    new-instance v4, La/a/a/b/z0/b$c0;

    .line 384
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->m()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-virtual {v1}, La/a/a/b/z0/c$w0;->a()La/a/a/b/b1/d$a;

    move-result-object v1

    check-cast v1, La/a/a/b/b1/d$a$c;

    invoke-virtual {v1}, La/a/a/b/b1/d$a$c;->a()La/a/a/b/b1/a;

    move-result-object v1

    .line 386
    invoke-direct {v4, v5, v1}, La/a/a/b/z0/b$c0;-><init>(Ljava/lang/String;La/a/a/b/b1/a;)V

    aput-object v4, v3, v14

    .line 387
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 388
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 389
    :cond_92
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 390
    :cond_93
    instance-of v1, v2, La/a/a/b/b1/d$a$b;

    if-eqz v1, :cond_94

    .line 391
    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v11, [La/a/a/b/z0/b;

    sget-object v3, La/a/a/b/z0/b$m0;->a:La/a/a/b/z0/b$m0;

    aput-object v3, v2, v14

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 392
    :cond_94
    instance-of v1, v2, La/a/a/b/b1/d$a$a;

    if-eqz v1, :cond_95

    .line 393
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_95
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 394
    :cond_96
    instance-of v1, v2, La/a/a/b/z0/c$q;

    if-eqz v1, :cond_99

    .line 395
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$q;

    invoke-virtual {v1}, La/a/a/b/z0/c$q;->a()La/a/a/b/u0;

    move-result-object v12

    sget-object v1, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    invoke-static {v1, v12}, La/a/a/b/z0/d$a;->a(La/a/a/b/z0/d$a;La/a/a/b/u0;)Z

    move-result v1

    if-eqz v1, :cond_97

    move-object/from16 v43, v12

    :cond_97
    if-eqz v43, :cond_98

    move-object/from16 v11, v43

    goto :goto_3c

    :cond_98
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->x()La/a/a/b/u0;

    move-result-object v1

    move-object v11, v1

    :goto_3c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x201

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 396
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 397
    :cond_99
    instance-of v1, v2, La/a/a/b/z0/c$r;

    if-eqz v1, :cond_9c

    .line 398
    move-object v1, v2

    check-cast v1, La/a/a/b/z0/c$r;

    invoke-virtual {v1}, La/a/a/b/z0/c$r;->a()La/a/a/b/u0;

    move-result-object v12

    sget-object v2, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    invoke-static {v2, v12}, La/a/a/b/z0/d$a;->a(La/a/a/b/z0/d$a;La/a/a/b/u0;)Z

    move-result v2

    if-eqz v2, :cond_9a

    move-object/from16 v43, v12

    :cond_9a
    if-eqz v43, :cond_9b

    goto :goto_3d

    :cond_9b
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->x()La/a/a/b/u0;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_3d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 399
    invoke-virtual {v1}, La/a/a/b/z0/c$r;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v15, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x5201

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    move-object/from16 v11, v43

    .line 400
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 401
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    sget-object v4, La/a/a/b/z0/b$x;->a:La/a/a/b/z0/b$x;

    const/4 v14, 0x0

    aput-object v4, v3, v14

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 402
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_9c
    move v15, v11

    .line 403
    sget-object v1, La/a/a/b/z0/c$o;->a:La/a/a/b/z0/c$o;

    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x4001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 404
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 405
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    sget-object v4, La/a/a/b/z0/b$x;->a:La/a/a/b/z0/b$x;

    const/4 v14, 0x0

    aput-object v4, v3, v14

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 406
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 407
    :cond_9d
    instance-of v1, v2, La/a/a/b/z0/c$p;

    if-eqz v1, :cond_9f

    .line 408
    sget-object v1, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    move-object/from16 v13, p1

    invoke-static {v13, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, La/a/a/b/z0/d$a;->a(La/a/a/b/z0/f;)La/a/a/b/x0/g;

    move-result-object v1

    if-eqz v1, :cond_9e

    const/4 v3, 0x0

    move-object v12, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    .line 409
    check-cast v2, La/a/a/b/z0/c$p;

    invoke-virtual {v2}, La/a/a/b/z0/c$p;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x3000001

    const/16 v42, 0x7f

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v63, v2

    const/4 v2, 0x0

    .line 410
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 411
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v15, 0x1

    new-array v3, v15, [La/a/a/b/z0/b;

    new-instance v4, La/a/a/b/z0/b$d;

    move-object/from16 v5, v63

    invoke-direct {v4, v5}, La/a/a/b/z0/b$d;-><init>(La/a/a/b/x0/g;)V

    const/4 v14, 0x0

    aput-object v4, v3, v14

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 412
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_9e
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Capture cine buffer requested but no capture metadata available"

    .line 413
    invoke-static {v2, v1}, Lg0/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_9f
    move-object v1, v2

    .line 415
    sget-object v2, La/a/a/b/z0/c$c1;->a:La/a/a/b/z0/c$c1;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move/from16 v43, v14

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x40001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 416
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 417
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    const/4 v3, 0x1

    new-array v3, v3, [La/a/a/b/z0/b;

    sget-object v4, La/a/a/b/z0/b$y;->a:La/a/a/b/z0/b$y;

    aput-object v4, v3, v43

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 418
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_a0
    move/from16 v43, v14

    move v3, v15

    .line 419
    instance-of v2, v1, La/a/a/b/z0/c$z0;

    if-eqz v2, :cond_a1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 420
    check-cast v1, La/a/a/b/z0/c$z0;

    invoke-virtual {v1}, La/a/a/b/z0/c$z0;->a()Z

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x7b

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    .line 421
    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 422
    :cond_a1
    instance-of v2, v1, La/a/a/b/z0/c$f;

    if-eqz v2, :cond_a4

    .line 423
    check-cast v1, La/a/a/b/z0/c$f;

    invoke-virtual {v1}, La/a/a/b/z0/c$f;->a()Lw/b/b;

    move-result-object v1

    .line 424
    instance-of v2, v1, Lw/b/b$b;

    if-eqz v2, :cond_a2

    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    move-object/from16 v15, p1

    invoke-static {v15, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw/b/b$b;

    invoke-virtual {v1}, Lw/b/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-static {v2, v15, v1}, La/a/a/b/z0/d;->a(La/a/a/b/z0/d;La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_a2
    move-object/from16 v15, p1

    .line 425
    instance-of v2, v1, Lw/b/b$c;

    if-eqz v2, :cond_a3

    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    invoke-static {v15, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw/b/b$c;

    invoke-virtual {v1}, Lw/b/b$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-static {v2, v15, v1}, La/a/a/b/z0/d;->a(La/a/a/b/z0/d;La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    :cond_a3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a4
    move-object/from16 v15, p1

    .line 426
    instance-of v2, v1, La/a/a/b/z0/c$c0;

    if-eqz v2, :cond_a5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 427
    check-cast v1, La/a/a/b/z0/c$c0;

    invoke-virtual {v1}, La/a/a/b/z0/c$c0;->a()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x400001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 428
    :cond_a5
    instance-of v2, v1, La/a/a/b/z0/c$q0;

    if-eqz v2, :cond_a6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    check-cast v1, La/a/a/b/z0/c$q0;

    invoke-virtual {v1}, La/a/a/b/z0/c$q0;->a()La/a/a/o1/h$b;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x6f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 429
    :cond_a6
    instance-of v2, v1, La/a/a/b/z0/c$d0;

    if-eqz v2, :cond_a7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    check-cast v1, La/a/a/b/z0/c$d0;

    invoke-virtual {v1}, La/a/a/b/z0/c$d0;->a()Ljava/util/List;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x5f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_3e

    .line 430
    :cond_a7
    instance-of v2, v1, La/a/a/b/z0/c$k;

    if-eqz v2, :cond_a8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    check-cast v1, La/a/a/b/z0/c$k;

    invoke-virtual {v1}, La/a/a/b/z0/c$k;->a()Ljava/util/List;

    move-result-object v40

    const/16 v41, -0x1

    const/16 v42, 0x3f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto :goto_3e

    .line 431
    :cond_a8
    instance-of v2, v1, La/a/a/b/z0/c$t;

    if-eqz v2, :cond_a9

    iget-object v1, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v2, v3, [La/a/a/b/z0/b;

    sget-object v3, La/a/a/b/z0/b$u;->a:La/a/a/b/z0/b$u;

    aput-object v3, v2, v43

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto :goto_3e

    .line 432
    :cond_a9
    instance-of v2, v1, La/a/a/b/z0/c$b;

    if-eqz v2, :cond_aa

    .line 433
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v4, v3, [La/a/a/b/z0/b;

    .line 434
    new-instance v5, La/a/a/b/z0/b$s0;

    .line 435
    check-cast v1, La/a/a/b/z0/c$b;

    invoke-virtual {v1}, La/a/a/b/z0/c$b;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v3, "Showing Alert"

    .line 436
    invoke-direct {v5, v1, v3}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    aput-object v5, v4, v43

    .line 437
    invoke-virtual {v2, v4}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 438
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto :goto_3e

    .line 439
    :cond_aa
    instance-of v2, v1, La/a/a/b/z0/c$l0;

    if-eqz v2, :cond_ab

    .line 440
    iget-object v2, v0, La/a/a/b/z0/d$c;->a:La/a/a/b/z0/d;

    new-array v4, v3, [La/a/a/b/z0/b;

    new-instance v5, La/a/a/b/z0/b$f;

    check-cast v1, La/a/a/b/z0/c$l0;

    invoke-virtual {v1}, La/a/a/b/z0/c$l0;->a()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v1

    invoke-direct {v5, v1, v3}, La/a/a/b/z0/b$f;-><init>(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Z)V

    aput-object v5, v4, v43

    invoke-virtual {v2, v4}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    :goto_3e
    return-object v1

    :cond_ab
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;
    .locals 0

    .line 1
    check-cast p1, La/a/a/b/z0/f;

    check-cast p2, La/a/a/b/z0/c;

    invoke-virtual {p0, p1, p2}, La/a/a/b/z0/d$c;->a(La/a/a/b/z0/f;La/a/a/b/z0/c;)La/q/a/x;

    move-result-object p1

    return-object p1
.end method
