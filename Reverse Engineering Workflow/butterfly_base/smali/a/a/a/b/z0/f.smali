.class public final La/a/a/b/z0/f;
.super Ljava/lang/Object;
.source "ExamModel.kt"

# interfaces
.implements La/a/a/f/x;


# static fields
.field public static final synthetic f0:[La0/v/h;


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation
.end field

.field public final B:La/a/a/b/u0;

.field public final C:La/a/a/b/u0;

.field public final D:Z

.field public final E:Ljava/lang/Integer;

.field public final F:La/a/a/b/z0/h;

.field public final G:Z

.field public final H:La/a/a/b/z0/a;

.field public final I:La/a/a/b/z0/g;

.field public final J:La/a/a/b/c1/g/d$a;

.field public final K:Z

.field public final L:La/a/a/g0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final M:I

.field public final N:Ljava/lang/String;

.field public final O:Z

.field public final P:La/a/a/b/b1/d$b;

.field public final Q:Z

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/Float;

.field public final T:Ljava/lang/Float;

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

.field public final Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

.field public final Z:La/a/a/b/c1/h/e$a;

.field public final a:La/a/a/g0/w;

.field public final a0:Z

.field public final b:La/a/a/g0/w;

.field public final b0:La/a/a/d/j0/h;

.field public final c:Z

.field public final c0:La/a/a/o1/h$b;

.field public final d:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

.field public final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

.field public final h:La/a/a/g0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

.field public final l:F

.field public final m:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:La/a/a/b/c1/f/k;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

.field public final w:Landroid/icu/text/Collator;

.field public final x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

.field public final y:La/a/a/q0/b;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, La/a/a/b/z0/f;

    const/4 v1, 0x2

    new-array v1, v1, [La0/v/h;

    new-instance v2, La0/s/c/l;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "user"

    const-string v5, "getUser()Lcom/butterflynetinc/helios/realm/model/User;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/l;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/k;)La0/v/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    new-instance v3, La0/s/c/l;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    const-string v4, "exam"

    const-string v5, "getExam()Lcom/butterflynetinc/helios/realm/model/Exam;"

    invoke-direct {v3, v0, v4, v5}, La0/s/c/l;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, v3}, La0/s/c/w;->a(La0/s/c/k;)La0/v/f;

    aput-object v3, v1, v2

    .line 4
    sput-object v1, La/a/a/b/z0/f;->f0:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
            "Landroid/icu/text/Collator;",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            "La/a/a/q0/b;",
            "Ljava/util/Set<",
            "+",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;",
            "La/a/a/b/u0;",
            "La/a/a/b/u0;",
            "Z",
            "Ljava/lang/Integer;",
            "La/a/a/b/z0/h;",
            "Z",
            "La/a/a/b/z0/a;",
            "La/a/a/b/z0/g;",
            "La/a/a/b/c1/g/d$a;",
            "Z",
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "La/a/a/b/b1/d$b;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "ZZZ",
            "Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;",
            "Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;",
            "La/a/a/b/c1/h/e$a;",
            "Z",
            "La/a/a/d/j0/h;",
            "La/a/a/o1/h$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    move-object/from16 v10, p24

    move-object/from16 v11, p34

    move-object/from16 v12, p37

    move-object/from16 v13, p38

    move-object/from16 v14, p39

    const/4 v15, 0x0

    if-eqz v1, :cond_2c

    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2a

    if-eqz v4, :cond_29

    if-eqz v5, :cond_28

    if-eqz v6, :cond_27

    if-eqz v7, :cond_26

    if-eqz v8, :cond_25

    if-eqz v9, :cond_24

    if-eqz v10, :cond_23

    if-eqz v11, :cond_22

    if-eqz v12, :cond_21

    if-eqz v13, :cond_20

    if-eqz v14, :cond_1f

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La/a/a/b/z0/f;->s:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, La/a/a/b/z0/f;->t:Z

    move/from16 v1, p3

    iput-boolean v1, v0, La/a/a/b/z0/f;->u:Z

    move-object/from16 v1, p4

    iput-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    iput-object v2, v0, La/a/a/b/z0/f;->w:Landroid/icu/text/Collator;

    move-object/from16 v1, p6

    iput-object v1, v0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-object/from16 v1, p7

    iput-object v1, v0, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    iput-object v3, v0, La/a/a/b/z0/f;->z:Ljava/util/Set;

    iput-object v4, v0, La/a/a/b/z0/f;->A:Ljava/util/Set;

    move-object/from16 v1, p10

    iput-object v1, v0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    move-object/from16 v1, p11

    iput-object v1, v0, La/a/a/b/z0/f;->C:La/a/a/b/u0;

    move/from16 v1, p12

    iput-boolean v1, v0, La/a/a/b/z0/f;->D:Z

    move-object/from16 v1, p13

    iput-object v1, v0, La/a/a/b/z0/f;->E:Ljava/lang/Integer;

    iput-object v5, v0, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    move/from16 v1, p15

    iput-boolean v1, v0, La/a/a/b/z0/f;->G:Z

    iput-object v6, v0, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    iput-object v7, v0, La/a/a/b/z0/f;->I:La/a/a/b/z0/g;

    iput-object v8, v0, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    move/from16 v1, p19

    iput-boolean v1, v0, La/a/a/b/z0/f;->K:Z

    iput-object v9, v0, La/a/a/b/z0/f;->L:La/a/a/g0/b;

    move/from16 v1, p21

    iput v1, v0, La/a/a/b/z0/f;->M:I

    move-object/from16 v1, p22

    iput-object v1, v0, La/a/a/b/z0/f;->N:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, La/a/a/b/z0/f;->O:Z

    iput-object v10, v0, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    move/from16 v1, p25

    iput-boolean v1, v0, La/a/a/b/z0/f;->Q:Z

    move-object/from16 v1, p26

    iput-object v1, v0, La/a/a/b/z0/f;->R:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, La/a/a/b/z0/f;->S:Ljava/lang/Float;

    move-object/from16 v1, p28

    iput-object v1, v0, La/a/a/b/z0/f;->T:Ljava/lang/Float;

    move/from16 v1, p29

    iput-boolean v1, v0, La/a/a/b/z0/f;->U:Z

    move/from16 v1, p30

    iput-boolean v1, v0, La/a/a/b/z0/f;->V:Z

    move/from16 v1, p31

    iput-boolean v1, v0, La/a/a/b/z0/f;->W:Z

    move-object/from16 v1, p32

    iput-object v1, v0, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-object/from16 v1, p33

    iput-object v1, v0, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    iput-object v11, v0, La/a/a/b/z0/f;->Z:La/a/a/b/c1/h/e$a;

    move/from16 v1, p35

    iput-boolean v1, v0, La/a/a/b/z0/f;->a0:Z

    move-object/from16 v1, p36

    iput-object v1, v0, La/a/a/b/z0/f;->b0:La/a/a/d/j0/h;

    iput-object v12, v0, La/a/a/b/z0/f;->c0:La/a/a/o1/h$b;

    iput-object v13, v0, La/a/a/b/z0/f;->d0:Ljava/util/List;

    iput-object v14, v0, La/a/a/b/z0/f;->e0:Ljava/util/List;

    .line 2
    new-instance v1, La/a/a/g0/w;

    invoke-direct {v1}, La/a/a/g0/w;-><init>()V

    iput-object v1, v0, La/a/a/b/z0/f;->a:La/a/a/g0/w;

    .line 3
    new-instance v1, La/a/a/g0/w;

    invoke-direct {v1}, La/a/a/g0/w;-><init>()V

    iput-object v1, v0, La/a/a/b/z0/f;->b:La/a/a/g0/w;

    .line 4
    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    sget-object v2, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v0, La/a/a/b/z0/f;->c:Z

    .line 5
    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v15

    :goto_2
    iput-object v1, v0, La/a/a/b/z0/f;->d:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 6
    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailablePresets()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-object v1, La0/o/h;->d:La0/o/h;

    .line 8
    :goto_3
    iput-object v1, v0, La/a/a/b/z0/f;->e:Ljava/util/List;

    .line 9
    iget-object v1, v0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getSupportedModes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 12
    iget-object v7, v0, La/a/a/b/z0/f;->z:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_5
    sget-object v2, La0/o/h;->d:La0/o/h;

    .line 14
    :cond_6
    iput-object v2, v0, La/a/a/b/z0/f;->f:Ljava/util/List;

    .line 15
    iget-object v1, v0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v1, :cond_b

    .line 16
    iget-object v1, v1, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageMetadata()Ljava/util/HashMap;

    move-result-object v2

    const-string v5, "acousticOutputVerified"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v2, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageMetadata()Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "applicationValidated"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 19
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NONE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 20
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->ACOUSTIC_OUTPUT_UNVERIFIED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    .line 21
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 22
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->ACOUSTIC_OUTPUT_UNVERIFIED_AND_APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    goto :goto_5

    .line 23
    :cond_a
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NONE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    goto :goto_5

    :cond_b
    move-object v1, v15

    .line 24
    :goto_5
    iget-object v2, v0, La/a/a/b/z0/f;->d:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eqz v2, :cond_e

    .line 25
    sget-object v5, La/a/a/q0/a0;->g:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v3, :cond_d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_d

    const/4 v5, 0x4

    if-ne v2, v5, :cond_c

    goto :goto_6

    .line 26
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_6
    sget-object v2, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NONE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    goto :goto_7

    :cond_e
    move-object v2, v15

    :goto_7
    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 27
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto :goto_8

    :cond_10
    move-object v1, v15

    .line 28
    :goto_8
    iput-object v1, v0, La/a/a/b/z0/f;->g:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    .line 29
    iget-object v1, v0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    new-instance v2, La/a/a/g0/b;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getMinDepth()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getMaxDepth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v5, v1}, La/a/a/g0/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_9

    :cond_11
    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v1, v5}, La/a/a/g0/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_9
    iput-object v2, v0, La/a/a/b/z0/f;->h:La/a/a/g0/b;

    .line 30
    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColorGain()I

    move-result v1

    goto :goto_a

    :cond_12
    move v1, v4

    :goto_a
    iput v1, v0, La/a/a/b/z0/f;->i:I

    .line 31
    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUniformGain()I

    move-result v1

    goto :goto_b

    :cond_13
    move v1, v4

    :goto_b
    iput v1, v0, La/a/a/b/z0/f;->j:I

    .line 32
    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    :goto_c
    iput-object v1, v0, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 33
    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getDepth()F

    move-result v1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    iput v1, v0, La/a/a/b/z0/f;->l:F

    .line 34
    iget-object v1, v0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v1, :cond_16

    .line 35
    iget-object v1, v1, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    if-eqz v1, :cond_16

    .line 36
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getOrientation()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-result-object v1

    goto :goto_e

    :cond_16
    move-object v1, v15

    :goto_e
    iput-object v1, v0, La/a/a/b/z0/f;->m:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    .line 37
    iget-boolean v1, v0, La/a/a/b/z0/f;->D:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, La/a/a/b/z0/f;->W:Z

    if-nez v1, :cond_17

    iget-object v1, v0, La/a/a/b/z0/f;->S:Ljava/lang/Float;

    if-nez v1, :cond_17

    iget-boolean v1, v0, La/a/a/b/z0/f;->V:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, La/a/a/b/z0/f;->U:Z

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_f

    :cond_17
    move v1, v4

    :goto_f
    iput-boolean v1, v0, La/a/a/b/z0/f;->n:Z

    .line 38
    iget-object v1, v0, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    instance-of v1, v1, La/a/a/b/b1/d$b$a;

    iput-boolean v1, v0, La/a/a/b/z0/f;->o:Z

    .line 39
    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v1

    goto :goto_10

    :cond_18
    move-object v1, v15

    :goto_10
    sget-object v2, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eq v1, v2, :cond_19

    iget-object v1, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsRegistered()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, La/a/a/b/z0/f;->c0:La/a/a/o1/h$b;

    invoke-virtual {v1}, La/a/a/o1/h$b;->a()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    move v3, v4

    :goto_11
    iput-boolean v3, v0, La/a/a/b/z0/f;->p:Z

    .line 40
    sget-object v1, La/a/a/b/c1/f/k;->e:La/a/a/b/c1/f/k;

    iget-object v2, v0, La/a/a/b/z0/f;->e0:Ljava/util/List;

    iget-object v3, v0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1a
    move-object v3, v15

    :goto_12
    if-eqz v2, :cond_1e

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v15, v1

    :cond_1b
    if-eqz v15, :cond_1c

    goto :goto_13

    .line 42
    :cond_1c
    sget-object v15, La/a/a/b/c1/f/k;->d:La/a/a/b/c1/f/k;

    :goto_13
    iput-object v15, v0, La/a/a/b/z0/f;->q:La/a/a/b/c1/f/k;

    .line 43
    invoke-virtual/range {p0 .. p0}, La/a/a/b/z0/f;->C()La/a/a/c1/i/x;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, La/a/a/c1/i/x;->P1()La/a/a/c1/i/o;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 44
    invoke-virtual {v1}, La/a/a/c1/i/o;->f1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VETERINARY"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 45
    :cond_1d
    iput-boolean v4, v0, La/a/a/b/z0/f;->r:Z

    return-void

    :cond_1e
    const-string v1, "$this$contains"

    .line 46
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_1f
    const-string v1, "boneTypePresetUuids"

    .line 47
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_20
    const-string v1, "hiddenPresetUuids"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_21
    const-string v1, "networkStatus"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_22
    const-string v1, "mModeAngleToolVisibility"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_23
    const-string v1, "recordingState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_24
    const-string v1, "gainBounds"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_25
    const-string v1, "colorBoxStyle"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_26
    const-string v1, "pickerState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_27
    const-string v1, "annotationsTrayState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_28
    const-string v1, "freezeState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_29
    const-string v1, "disabledModes"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_2a
    const-string v1, "disallowedModes"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_2b
    const-string v1, "collator"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15

    :cond_2c
    const-string v1, "userId"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v15
.end method

.method public static synthetic a(La/a/a/b/z0/f;Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;II)La/a/a/b/z0/f;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, La/a/a/b/z0/f;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, La/a/a/b/z0/f;->t:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, La/a/a/b/z0/f;->u:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, La/a/a/b/z0/f;->w:Landroid/icu/text/Collator;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, La/a/a/b/z0/f;->z:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, La/a/a/b/z0/f;->A:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, La/a/a/b/z0/f;->C:La/a/a/b/u0;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, La/a/a/b/z0/f;->D:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, La/a/a/b/z0/f;->E:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, La/a/a/b/z0/f;->G:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, La/a/a/b/z0/f;->I:La/a/a/b/z0/g;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, La/a/a/b/z0/f;->K:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, La/a/a/b/z0/f;->L:La/a/a/g0/b;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, La/a/a/b/z0/f;->M:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, La/a/a/b/z0/f;->N:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, La/a/a/b/z0/f;->O:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, La/a/a/b/z0/f;->Q:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, La/a/a/b/z0/f;->R:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, La/a/a/b/z0/f;->S:Ljava/lang/Float;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, La/a/a/b/z0/f;->T:Ljava/lang/Float;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, La/a/a/b/z0/f;->U:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, La/a/a/b/z0/f;->V:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, La/a/a/b/z0/f;->W:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, La/a/a/b/z0/f;->Z:La/a/a/b/c1/h/e$a;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, La/a/a/b/z0/f;->a0:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, La/a/a/b/z0/f;->b0:La/a/a/d/j0/h;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, La/a/a/b/z0/f;->c0:La/a/a/o1/h$b;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, La/a/a/b/z0/f;->d0:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, La/a/a/b/z0/f;->e0:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p31, v15

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, La/a/a/b/z0/f;->a(Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;)La/a/a/b/z0/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->S:Ljava/lang/Float;

    return-object v0
.end method

.method public final B()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    return-object v0
.end method

.method public final C()La/a/a/c1/i/x;
    .locals 3

    iget-object v0, p0, La/a/a/b/z0/f;->a:La/a/a/g0/w;

    sget-object v1, La/a/a/b/z0/f;->f0:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/x;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/f;->U:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/f;->Q:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/f;->W:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/f;->o:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/f;->K:Z

    return v0
.end method

.method public final a()La/a/a/b/z0/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;)La/a/a/b/z0/f;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
            "Landroid/icu/text/Collator;",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            "La/a/a/q0/b;",
            "Ljava/util/Set<",
            "+",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;",
            "La/a/a/b/u0;",
            "La/a/a/b/u0;",
            "Z",
            "Ljava/lang/Integer;",
            "La/a/a/b/z0/h;",
            "Z",
            "La/a/a/b/z0/a;",
            "La/a/a/b/z0/g;",
            "La/a/a/b/c1/g/d$a;",
            "Z",
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "La/a/a/b/b1/d$b;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "ZZZ",
            "Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;",
            "Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;",
            "La/a/a/b/c1/h/e$a;",
            "Z",
            "La/a/a/d/j0/h;",
            "La/a/a/o1/h$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La/a/a/b/z0/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p5, :cond_c

    if-eqz p8, :cond_b

    if-eqz p9, :cond_a

    if-eqz p14, :cond_9

    if-eqz p16, :cond_8

    if-eqz p17, :cond_7

    if-eqz p18, :cond_6

    if-eqz p20, :cond_5

    if-eqz p24, :cond_4

    if-eqz p34, :cond_3

    if-eqz p37, :cond_2

    if-eqz p38, :cond_1

    if-eqz p39, :cond_0

    new-instance v0, La/a/a/b/z0/f;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    invoke-direct/range {v1 .. v40}, La/a/a/b/z0/f;-><init>(Ljava/lang/String;ZZLcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Landroid/icu/text/Collator;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/q0/b;Ljava/util/Set;Ljava/util/Set;La/a/a/b/u0;La/a/a/b/u0;ZLjava/lang/Integer;La/a/a/b/z0/h;ZLa/a/a/b/z0/a;La/a/a/b/z0/g;La/a/a/b/c1/g/d$a;ZLa/a/a/g0/b;ILjava/lang/String;ZLa/a/a/b/b1/d$b;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZZLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;La/a/a/b/c1/h/e$a;ZLa/a/a/d/j0/h;La/a/a/o1/h$b;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v1, "boneTypePresetUuids"

    .line 2
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "hiddenPresetUuids"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "networkStatus"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "mModeAngleToolVisibility"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "recordingState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "gainBounds"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "colorBoxStyle"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "pickerState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "annotationsTrayState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "freezeState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "disabledModes"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "disallowedModes"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "collator"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "userId"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ly/c/y;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, La/a/a/b/z0/f;->C()La/a/a/c1/i/x;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/z0/f;->s:Ljava/lang/String;

    const-string v3, "id"

    if-eqz v1, :cond_0

    .line 4
    instance-of v4, v1, Ly/c/a2/n;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1}, La/a/a/c1/i/x;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-class v1, La/a/a/c1/i/x;

    .line 8
    invoke-static {p1, p1, v1, v3, v2}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ly/c/h0;

    .line 10
    :goto_0
    check-cast v1, La/a/a/c1/i/x;

    .line 11
    iget-object v2, p0, La/a/a/b/z0/f;->a:La/a/a/g0/w;

    sget-object v4, La/a/a/b/z0/f;->f0:[La0/v/h;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p0, v4, v1}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, La/a/a/b/z0/f;->N:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, La/a/a/b/z0/f;->b:La/a/a/g0/w;

    sget-object v4, La/a/a/b/z0/f;->f0:[La0/v/h;

    aget-object v4, v4, v2

    invoke-virtual {v0, p0, v4}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/i;

    if-eqz v0, :cond_1

    .line 14
    instance-of v4, v0, Ly/c/a2/n;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0}, La/a/a/c1/i/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    const-class v0, La/a/a/c1/i/i;

    .line 18
    invoke-static {p1, p1, v0, v3, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    move-object v0, p1

    check-cast v0, Ly/c/h0;

    .line 20
    :goto_1
    check-cast v0, La/a/a/c1/i/i;

    .line 21
    :cond_2
    iget-object p1, p0, La/a/a/b/z0/f;->b:La/a/a/g0/w;

    sget-object v1, La/a/a/b/z0/f;->f0:[La0/v/h;

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "realm"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->R:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, La/a/a/b/z0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, La/a/a/b/z0/f;

    iget-object v1, p0, La/a/a/b/z0/f;->s:Ljava/lang/String;

    iget-object v3, p1, La/a/a/b/z0/f;->s:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->t:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->t:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->u:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->u:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    iget-object v3, p1, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->w:Landroid/icu/text/Collator;

    iget-object v3, p1, La/a/a/b/z0/f;->w:Landroid/icu/text/Collator;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    iget-object v3, p1, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    iget-object v3, p1, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->z:Ljava/util/Set;

    iget-object v3, p1, La/a/a/b/z0/f;->z:Ljava/util/Set;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->A:Ljava/util/Set;

    iget-object v3, p1, La/a/a/b/z0/f;->A:Ljava/util/Set;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    iget-object v3, p1, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->C:La/a/a/b/u0;

    iget-object v3, p1, La/a/a/b/z0/f;->C:La/a/a/b/u0;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->D:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->D:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->E:Ljava/lang/Integer;

    iget-object v3, p1, La/a/a/b/z0/f;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    iget-object v3, p1, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->G:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->G:Z

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    iget-object v3, p1, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->I:La/a/a/b/z0/g;

    iget-object v3, p1, La/a/a/b/z0/f;->I:La/a/a/b/z0/g;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    iget-object v3, p1, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->K:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->K:Z

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->L:La/a/a/g0/b;

    iget-object v3, p1, La/a/a/b/z0/f;->L:La/a/a/g0/b;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, La/a/a/b/z0/f;->M:I

    iget v3, p1, La/a/a/b/z0/f;->M:I

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->N:Ljava/lang/String;

    iget-object v3, p1, La/a/a/b/z0/f;->N:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->O:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->O:Z

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    iget-object v3, p1, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->Q:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->Q:Z

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->R:Ljava/lang/Integer;

    iget-object v3, p1, La/a/a/b/z0/f;->R:Ljava/lang/Integer;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->S:Ljava/lang/Float;

    iget-object v3, p1, La/a/a/b/z0/f;->S:Ljava/lang/Float;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->T:Ljava/lang/Float;

    iget-object v3, p1, La/a/a/b/z0/f;->T:Ljava/lang/Float;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->U:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->U:Z

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->V:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->V:Z

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->W:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->W:Z

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    iget-object v3, p1, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    iget-object v3, p1, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->Z:La/a/a/b/c1/h/e$a;

    iget-object v3, p1, La/a/a/b/z0/f;->Z:La/a/a/b/c1/h/e$a;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, La/a/a/b/z0/f;->a0:Z

    iget-boolean v3, p1, La/a/a/b/z0/f;->a0:Z

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->b0:La/a/a/d/j0/h;

    iget-object v3, p1, La/a/a/b/z0/f;->b0:La/a/a/d/j0/h;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->c0:La/a/a/o1/h$b;

    iget-object v3, p1, La/a/a/b/z0/f;->c0:La/a/a/o1/h$b;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->d0:Ljava/util/List;

    iget-object v3, p1, La/a/a/b/z0/f;->d0:Ljava/util/List;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/a/a/b/z0/f;->e0:Ljava/util/List;

    iget-object p1, p1, La/a/a/b/z0/f;->e0:Ljava/util/List;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    return v2

    :cond_d
    :goto_c
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()La/a/a/b/c1/g/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b/z0/f;->l:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, La/a/a/b/z0/f;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->u:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->w:Landroid/icu/text/Collator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, La/a/a/q0/b;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->z:Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->A:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->C:La/a/a/b/u0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->D:Z

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_d
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->G:Z

    if-eqz v2, :cond_e

    move v2, v3

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, La/a/a/b/z0/a;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_f
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->I:La/a/a/b/z0/g;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_10
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_11
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->K:Z

    if-eqz v2, :cond_12

    move v2, v3

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->L:La/a/a/g0/b;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, La/a/a/g0/b;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_13
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/b/z0/f;->M:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-object v2, p0, La/a/a/b/z0/f;->N:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_14
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->O:Z

    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_16
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->Q:Z

    if-eqz v2, :cond_17

    move v2, v3

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->R:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_18
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->S:Ljava/lang/Float;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_19
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->T:Ljava/lang/Float;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_1a
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->U:Z

    if-eqz v2, :cond_1b

    move v2, v3

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->V:Z

    if-eqz v2, :cond_1c

    move v2, v3

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->W:Z

    if-eqz v2, :cond_1d

    move v2, v3

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_1e
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_1f
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->Z:La/a/a/b/c1/h/e$a;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_20
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/z0/f;->a0:Z

    if-eqz v2, :cond_21

    move v2, v3

    :cond_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->b0:La/a/a/d/j0/h;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, La/a/a/d/j0/h;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_22
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->c0:La/a/a/o1/h$b;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_23
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->d0:Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_24
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/z0/f;->e0:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_25
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->A:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->z:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    return-object v0
.end method

.method public final l()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final n()La/a/a/q0/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    return-object v0
.end method

.method public final o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->T:Ljava/lang/Float;

    return-object v0
.end method

.method public final p()La/a/a/b/z0/h;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/f;->O:Z

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->d0:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->m:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    return-object v0
.end method

.method public final t()La/a/a/b/c1/h/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->Z:La/a/a/b/c1/h/e$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExamModel(userId="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/z0/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isImagingBackendInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImageAcquisitionStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backendState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->w:Landroid/icu/text/Collator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fastPathParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disallowedModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->z:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->A:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->C:La/a/a/b/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProbeBusy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cineBufferFrameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freezeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isToolbarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", annotationsTrayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->I:La/a/a/b/z0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorBoxStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTgcPanelShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gainBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->L:La/a/a/g0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/z0/f;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", examId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCloudStorageUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCapturingCineBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captureCineBufferFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->R:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startingDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->S:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalTargetDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->T:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackendChangingColorBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isManipulatingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChangingImagingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayColorFlowVelocityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTraceScrollSpeedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mModeAngleToolVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->Z:La/a/a/b/c1/h/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMagnifyingGlass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/f;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatusModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->b0:La/a/a/d/j0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->c0:La/a/a/o1/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenPresetUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->d0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boneTypePresetUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/z0/f;->e0:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->d:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    return-object v0
.end method

.method public final v()La/a/a/b/z0/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->I:La/a/a/b/z0/g;

    return-object v0
.end method

.method public final w()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    return-object v0
.end method

.method public final x()La/a/a/b/u0;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/f;->c:Z

    return v0
.end method

.method public final z()La/a/a/b/u0;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/f;->C:La/a/a/b/u0;

    return-object v0
.end method
