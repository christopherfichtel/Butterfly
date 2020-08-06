.class public final Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;
.super Ljava/lang/Object;
.source "ProbeStatusPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:La/a/a/c1/i/x;

.field public final b:La/a/a/b/c1/f/i;

.field public final c:D

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

.field public final i:D

.field public final j:Z

.field public final k:La/a/a/c1/i/i;

.field public final l:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

.field public final m:La/a/a/d/j0/h;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    invoke-direct/range {v0 .. v16}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;-><init>(La/a/a/c1/i/x;La/a/a/b/c1/f/i;DILjava/lang/String;Ljava/lang/String;FLcom/butterflynetinc/helios/imaging/jni/TemperatureState;DZLa/a/a/c1/i/i;Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;La/a/a/d/j0/h;I)V

    return-void
.end method

.method public constructor <init>(La/a/a/c1/i/x;La/a/a/b/c1/f/i;DILjava/lang/String;Ljava/lang/String;FLcom/butterflynetinc/helios/imaging/jni/TemperatureState;DZLa/a/a/c1/i/i;Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;La/a/a/d/j0/h;)V
    .locals 6

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object v3, p9

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->a:La/a/a/c1/i/x;

    move-object v4, p2

    iput-object v4, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->b:La/a/a/b/c1/f/i;

    move-wide v4, p3

    iput-wide v4, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->c:D

    move v4, p5

    iput v4, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->d:I

    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->f:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->g:F

    iput-object v3, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->h:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->i:D

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->j:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->k:La/a/a/c1/i/i;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->l:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->m:La/a/a/d/j0/h;

    return-void

    :cond_0
    const-string v1, "temperatureState"

    .line 2
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v1, "presetBannerName"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v1, "presetName"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public synthetic constructor <init>(La/a/a/c1/i/x;La/a/a/b/c1/f/i;DILjava/lang/String;Ljava/lang/String;FLcom/butterflynetinc/helios/imaging/jni/TemperatureState;DZLa/a/a/c1/i/i;Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;La/a/a/d/j0/h;I)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    const-string v11, ""

    if-eqz v10, :cond_4

    move-object v10, v11

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 3
    sget-object v13, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v5, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v9, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move/from16 p6, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p10, v13

    move-wide/from16 p11, v5

    move/from16 p13, v9

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 4
    invoke-direct/range {p1 .. p16}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;-><init>(La/a/a/c1/i/x;La/a/a/b/c1/f/i;DILjava/lang/String;Ljava/lang/String;FLcom/butterflynetinc/helios/imaging/jni/TemperatureState;DZLa/a/a/c1/i/i;Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;La/a/a/d/j0/h;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->c:D

    return-wide v0
.end method

.method public final b()La/a/a/b/c1/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->b:La/a/a/b/c1/f/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->a:La/a/a/c1/i/x;

    iget-object v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->a:La/a/a/c1/i/x;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->b:La/a/a/b/c1/f/i;

    iget-object v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->b:La/a/a/b/c1/f/i;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->c:D

    iget-wide v5, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->d:I

    iget v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->d:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->g:F

    iget v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->h:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    iget-object v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->h:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->i:D

    iget-wide v5, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->j:Z

    iget-boolean v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->j:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->k:La/a/a/c1/i/i;

    iget-object v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->k:La/a/a/c1/i/i;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->l:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    iget-object v3, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->l:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->m:La/a/a/d/j0/h;

    iget-object p1, p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->m:La/a/a/d/j0/h;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->a:La/a/a/c1/i/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->b:La/a/a/b/c1/f/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->d:I

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->g:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->h:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->j:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->k:La/a/a/c1/i/i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->l:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->m:La/a/a/d/j0/h;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, La/a/a/d/j0/h;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(user="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->a:La/a/a/c1/i/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thermalIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->b:La/a/a/b/c1/f/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hzValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetBannerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->h:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitRelativeTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasCloudStorageUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->k:La/a/a/c1/i/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSafetyOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->l:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatusModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->m:La/a/a/d/j0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
