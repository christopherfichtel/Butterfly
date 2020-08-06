.class public final La/a/a/b/n0;
.super La/a/a/f/k;
.source "ExamProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/k<",
        "La/a/a/b/z0/f;",
        "La/a/a/b/z0/c;",
        "La/a/a/b/z0/b;",
        "Lcom/butterflynetinc/helios/exam/ExamRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:La/a/a/b/z0/f;

.field public final h:La/a/a/b/z0/d;

.field public final i:La/a/a/b/a/a;

.field public final j:La/a/a/b/a1/b;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b/z0/d;La/a/a/b/a/a;La/a/a/b/a1/b;Ljava/lang/String;La/a/a/z/h4;La/a/a/g0/d;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {v0, v5}, La/a/a/f/k;-><init>(La/a/a/z/h4;)V

    iput-object v1, v0, La/a/a/b/n0;->h:La/a/a/b/z0/d;

    iput-object v2, v0, La/a/a/b/n0;->i:La/a/a/b/a/a;

    iput-object v3, v0, La/a/a/b/n0;->j:La/a/a/b/a1/b;

    iput-object v4, v0, La/a/a/b/n0;->k:Ljava/lang/String;

    const-string v1, "Exam"

    .line 2
    iput-object v1, v0, La/a/a/b/n0;->f:Ljava/lang/String;

    .line 3
    new-instance v1, La/a/a/b/z0/f;

    .line 4
    iget-object v3, v0, La/a/a/b/n0;->k:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/icu/text/Collator;->getInstance()Landroid/icu/text/Collator;

    move-result-object v7

    const-string v2, "Collator.getInstance()"

    invoke-static {v7, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    sget-object v11, La0/o/j;->d:La0/o/j;

    move-object v10, v11

    const/4 v12, 0x0

    .line 7
    sget-object v16, La/a/a/b/z0/h;->i:La/a/a/b/z0/h;

    const/16 v17, 0x1

    .line 8
    new-instance v13, La/a/a/b/z0/a;

    move-object/from16 v18, v13

    const/4 v14, 0x7

    invoke-direct {v13, v2, v2, v2, v14}, La/a/a/b/z0/a;-><init>(ZIII)V

    .line 9
    sget-object v19, La/a/a/b/z0/g$b;->a:La/a/a/b/z0/g$b;

    .line 10
    sget-object v20, La/a/a/b/c1/g/d$a;->d:La/a/a/b/c1/g/d$a;

    const/16 v21, 0x0

    .line 11
    new-instance v13, La/a/a/g0/b;

    move-object/from16 v22, v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v13, v14, v15}, La/a/a/g0/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 12
    sget-object v26, La/a/a/b/b1/d$b$b;->a:La/a/a/b/b1/d$b$b;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 13
    sget-object v36, La/a/a/b/c1/h/e$a$a;->a:La/a/a/b/c1/h/e$a$a;

    const/16 v37, 0x1

    const/16 v38, 0x0

    .line 14
    new-instance v13, La/a/a/o1/h$b$a;

    move-object/from16 v39, v13

    invoke-direct {v13, v2}, La/a/a/o1/h$b$a;-><init>(Z)V

    .line 15
    sget-object v2, La0/o/h;->d:La0/o/h;

    move-object/from16 v41, v2

    move-object/from16 v40, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v41}, La/a/a/b/z0/f;-><init>(Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;)V

    .line 17
    iput-object v1, v0, La/a/a/b/n0;->g:La/a/a/b/z0/f;

    return-void

    :cond_0
    const-string v1, "collatorProvider"

    .line 18
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string v1, "schedulers"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v1, "userHandle"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v1, "externalEvents"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string v1, "effectHandlers"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string v1, "logic"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/n0;->g:La/a/a/b/z0/f;

    return-object v0
.end method

.method public c()La/a/a/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/n0;->i:La/a/a/b/a/a;

    return-object v0
.end method

.method public c()La/a/a/z0/a;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/b/n0;->i:La/a/a/b/a/a;

    return-object v0
.end method

.method public d()La/a/a/f/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/n0;->j:La/a/a/b/a1/b;

    return-object v0
.end method

.method public d()La/a/a/z0/b;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/b/n0;->j:La/a/a/b/a1/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/n0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/a/a/z0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/n0;->h:La/a/a/b/z0/d;

    return-object v0
.end method
