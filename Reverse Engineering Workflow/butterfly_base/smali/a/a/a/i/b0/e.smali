.class public final La/a/a/i/b0/e;
.super Ljava/lang/Object;
.source "FtuxModel.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:La/a/a/i/b0/f;

.field public final d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:La/a/a/k/b/k/a;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, La/a/a/i/b0/e;-><init>(La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)V

    return-void
.end method

.method public constructor <init>(La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    iput-object p2, p0, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    iput-boolean p3, p0, La/a/a/i/b0/e;->e:Z

    iput-boolean p4, p0, La/a/a/i/b0/e;->f:Z

    iput-boolean p5, p0, La/a/a/i/b0/e;->g:Z

    iput-boolean p6, p0, La/a/a/i/b0/e;->h:Z

    iput-boolean p7, p0, La/a/a/i/b0/e;->i:Z

    iput-boolean p8, p0, La/a/a/i/b0/e;->j:Z

    iput-object p9, p0, La/a/a/i/b0/e;->k:La/a/a/k/b/k/a;

    .line 2
    iget-object p1, p0, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    invoke-virtual {p1}, La/a/a/i/b0/f;->a()I

    move-result p1

    iput p1, p0, La/a/a/i/b0/e;->a:I

    .line 3
    iget-object p1, p0, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    sget-object p2, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->CONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    sget-object p2, La/a/a/i/b0/f;->e:La/a/a/i/b0/f;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/a/a/i/b0/e;->b:Z

    return-void

    :cond_1
    const-string p1, "probeReadiness"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "navState"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, La/a/a/i/b0/f;->d:La/a/a/i/b0/f;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v4, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v4

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v0

    .line 7
    invoke-direct/range {p1 .. p10}, La/a/a/i/b0/e;-><init>(La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;)V

    return-void
.end method

.method public static synthetic a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, La/a/a/i/b0/e;->e:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, La/a/a/i/b0/e;->f:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, La/a/a/i/b0/e;->g:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, La/a/a/i/b0/e;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, La/a/a/i/b0/e;->i:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, La/a/a/i/b0/e;->j:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, La/a/a/i/b0/e;->k:La/a/a/k/b/k/a;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, La/a/a/i/b0/e;->a(La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;)La/a/a/i/b0/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;)La/a/a/i/b0/e;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, La/a/a/i/b0/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, La/a/a/i/b0/e;-><init>(La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;)V

    return-object v0

    :cond_0
    const-string v1, "probeReadiness"

    .line 1
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "navState"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, La/a/a/i/b0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, La/a/a/i/b0/e;

    iget-object v1, p0, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    iget-object v3, p1, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    iget-object v3, p1, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/i/b0/e;->e:Z

    iget-boolean v3, p1, La/a/a/i/b0/e;->e:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/i/b0/e;->f:Z

    iget-boolean v3, p1, La/a/a/i/b0/e;->f:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/i/b0/e;->g:Z

    iget-boolean v3, p1, La/a/a/i/b0/e;->g:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/i/b0/e;->h:Z

    iget-boolean v3, p1, La/a/a/i/b0/e;->h:Z

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/i/b0/e;->i:Z

    iget-boolean v3, p1, La/a/a/i/b0/e;->i:Z

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/i/b0/e;->j:Z

    iget-boolean v3, p1, La/a/a/i/b0/e;->j:Z

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, La/a/a/i/b0/e;->k:La/a/a/k/b/k/a;

    iget-object p1, p1, La/a/a/i/b0/e;->k:La/a/a/k/b/k/a;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/i/b0/e;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/i/b0/e;->f:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/i/b0/e;->g:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/i/b0/e;->h:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/i/b0/e;->i:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/i/b0/e;->j:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/i/b0/e;->k:La/a/a/k/b/k/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, La/a/a/k/b/k/a;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FtuxModel(navState="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probeReadiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/i/b0/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iQConnectedAndSetupStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/i/b0/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setupSkippedInConnectIQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/i/b0/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickStartVideoCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/i/b0/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirmwareUpdateRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/i/b0/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProbeRegistrationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/i/b0/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", probeRegistrationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/i/b0/e;->k:La/a/a/k/b/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
