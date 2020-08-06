.class public final La/a/a/b/z0/d;
.super La/a/a/f/v;
.source "ExamLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/z0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/v<",
        "La/a/a/b/z0/f;",
        "La/a/a/b/z0/c;",
        "La/a/a/b/z0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:[La0/v/h;

.field public static final h:La/a/a/b/z0/d$a;


# instance fields
.field public final e:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "La/a/a/b/z0/f;",
            "La/a/a/b/z0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "La/a/a/b/z0/f;",
            "La/a/a/b/z0/c;",
            "La/a/a/b/z0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/p;

    const-class v2, La/a/a/b/z0/d;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "reason"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/p;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/o;)La0/v/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/b/z0/d;->g:[La0/v/h;

    new-instance v0, La/a/a/b/z0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/b/z0/d$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/b/z0/d;->h:La/a/a/b/z0/d$a;

    return-void
.end method

.method public constructor <init>(La/a/a/c1/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/v;-><init>(La/a/a/c1/c;)V

    .line 2
    new-instance p1, La/a/a/b/z0/d$b;

    invoke-direct {p1, p0}, La/a/a/b/z0/d$b;-><init>(La/a/a/b/z0/d;)V

    iput-object p1, p0, La/a/a/b/z0/d;->e:La/q/a/o;

    .line 3
    new-instance p1, La/a/a/b/z0/d$c;

    invoke-direct {p1, p0}, La/a/a/b/z0/d$c;-><init>(La/a/a/b/z0/d;)V

    iput-object p1, p0, La/a/a/b/z0/d;->f:La/q/a/z;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(La/a/a/b/z0/d;La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/q/a/x;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, La/a/a/b/z0/d;->a(La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/q/a/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/b/z0/d;La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/q/a/x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, La/a/a/b/z0/d;->a(La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/q/a/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/q/a/x;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/z0/f;",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
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

    .line 12
    iget-object v2, v1, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    .line 13
    invoke-virtual {v2}, La/a/a/b/z0/h;->a()Z

    move-result v2

    const/4 v14, 0x1

    const/16 v43, 0x0

    if-eqz v2, :cond_0

    new-array v2, v14, [La/a/a/b/z0/b;

    .line 14
    new-instance v3, La/a/a/b/z0/b$o;

    invoke-direct {v3, v15}, La/a/a/b/z0/b$o;-><init>(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    aput-object v3, v2, v43

    invoke-virtual {v0, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto :goto_0

    :cond_0
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

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v32, 0x1

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

    .line 16
    sget-object v19, La/a/a/b/c1/g/d$a;->d:La/a/a/b/c1/g/d$a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x40020001

    const/16 v42, 0x7f

    move-object/from16 v1, p1

    .line 17
    invoke-static/range {v1 .. v42}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [La/a/a/b/z0/b;

    .line 18
    new-instance v3, La/a/a/b/z0/b$o;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, La/a/a/b/z0/b$o;-><init>(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    aput-object v3, v2, v43

    invoke-virtual {v0, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    :goto_0
    const-string v2, "if (model.freezeState.is\u2026)\n            )\n        }"

    .line 20
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(La/a/a/b/z0/f;Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/q/a/x;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/z0/f;",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ")",
            "La/q/a/x<",
            "La/a/a/b/z0/f;",
            "La/a/a/b/z0/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 1
    iget-object v1, v0, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    .line 2
    invoke-virtual {v1}, La/a/a/b/z0/h;->a()Z

    move-result v42

    const/4 v1, 0x0

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

    if-nez v42, :cond_0

    .line 3
    iget-object v14, v0, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v14, La/a/a/b/z0/h;->g:La/a/a/b/z0/h;

    :goto_0
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

    .line 5
    iget-object v13, v0, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    const/16 v43, 0x0

    const/4 v12, 0x1

    if-eq v13, v15, :cond_1

    move/from16 v44, v12

    goto :goto_1

    :cond_1
    move/from16 v44, v43

    :goto_1
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x40002001    # -1.9990233f

    const/16 v41, 0x7f

    move-object/from16 v0, p1

    move v13, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v44

    .line 6
    invoke-static/range {v0 .. v41}, La/a/a/b/z0/f;->a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [La/a/a/b/z0/b;

    .line 7
    new-instance v2, La/a/a/b/z0/b$m;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, La/a/a/b/z0/b$m;-><init>(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    aput-object v2, v1, v43

    if-eqz v42, :cond_2

    .line 8
    new-instance v2, La/a/a/b/z0/b$s0;

    const-string v3, "Frozen"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, La/a/a/b/z0/b$s0;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_2
    aput-object v2, v1, v4

    move-object/from16 v2, p0

    .line 9
    invoke-virtual {v2, v1}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v0

    const-string v1, "run {\n        val isFroz\u2026        )\n        )\n    }"

    .line 11
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()La/q/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/o<",
            "La/a/a/b/z0/f;",
            "La/a/a/b/z0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/z0/d;->e:La/q/a/o;

    return-object v0
.end method

.method public f()La/q/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/z<",
            "La/a/a/b/z0/f;",
            "La/a/a/b/z0/c;",
            "La/a/a/b/z0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/z0/d;->f:La/q/a/z;

    return-object v0
.end method
