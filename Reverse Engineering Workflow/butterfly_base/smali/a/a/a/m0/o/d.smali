.class public final La/a/a/m0/o/d;
.super Ljava/lang/Object;
.source "FirmwareUpdateNeededModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, La/a/a/m0/o/d;-><init>(ZZLjava/lang/String;FIIIZI)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;FIIIZ)V
    .locals 0

    if-eqz p3, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/m0/o/d;->c:Z

    iput-boolean p2, p0, La/a/a/m0/o/d;->d:Z

    iput-object p3, p0, La/a/a/m0/o/d;->e:Ljava/lang/String;

    iput p4, p0, La/a/a/m0/o/d;->f:F

    iput p5, p0, La/a/a/m0/o/d;->g:I

    iput p6, p0, La/a/a/m0/o/d;->h:I

    iput p7, p0, La/a/a/m0/o/d;->i:I

    iput-boolean p8, p0, La/a/a/m0/o/d;->j:Z

    .line 2
    iget p1, p0, La/a/a/m0/o/d;->f:F

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ltz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, La/a/a/m0/o/d;->a:Z

    .line 3
    iget-boolean p1, p0, La/a/a/m0/o/d;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, La/a/a/m0/o/d;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, La/a/a/m0/o/d;->b:Z

    return-void

    :cond_2
    const-string p1, "probeName"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;FIIIZI)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    .line 5
    invoke-direct/range {p1 .. p9}, La/a/a/m0/o/d;-><init>(ZZLjava/lang/String;FIIIZ)V

    return-void
.end method

.method public static synthetic a(La/a/a/m0/o/d;ZZLjava/lang/String;FIIIZI)La/a/a/m0/o/d;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, La/a/a/m0/o/d;->c:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, La/a/a/m0/o/d;->d:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, La/a/a/m0/o/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, La/a/a/m0/o/d;->f:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, La/a/a/m0/o/d;->g:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, La/a/a/m0/o/d;->h:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, La/a/a/m0/o/d;->i:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, La/a/a/m0/o/d;->j:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, La/a/a/m0/o/d;->a(ZZLjava/lang/String;FIIIZ)La/a/a/m0/o/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;FIIIZ)La/a/a/m0/o/d;
    .locals 10

    if-eqz p3, :cond_0

    new-instance v9, La/a/a/m0/o/d;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La/a/a/m0/o/d;-><init>(ZZLjava/lang/String;FIIIZ)V

    return-object v9

    :cond_0
    const-string v0, "probeName"

    .line 1
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, La/a/a/m0/o/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, La/a/a/m0/o/d;

    iget-boolean v1, p0, La/a/a/m0/o/d;->c:Z

    iget-boolean v3, p1, La/a/a/m0/o/d;->c:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/m0/o/d;->d:Z

    iget-boolean v3, p1, La/a/a/m0/o/d;->d:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, La/a/a/m0/o/d;->e:Ljava/lang/String;

    iget-object v3, p1, La/a/a/m0/o/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, La/a/a/m0/o/d;->f:F

    iget v3, p1, La/a/a/m0/o/d;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, La/a/a/m0/o/d;->g:I

    iget v3, p1, La/a/a/m0/o/d;->g:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, La/a/a/m0/o/d;->h:I

    iget v3, p1, La/a/a/m0/o/d;->h:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, La/a/a/m0/o/d;->i:I

    iget v3, p1, La/a/a/m0/o/d;->i:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/m0/o/d;->j:Z

    iget-boolean p1, p1, La/a/a/m0/o/d;->j:Z

    if-ne v1, p1, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
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

    iget-boolean v0, p0, La/a/a/m0/o/d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/m0/o/d;->d:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/m0/o/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/m0/o/d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, La/a/a/m0/o/d;->g:I

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    iget v2, p0, La/a/a/m0/o/d;->h:I

    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    iget v2, p0, La/a/a/m0/o/d;->i:I

    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-boolean v2, p0, La/a/a/m0/o/d;->j:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirmwareUpdateNeededModel(isUpdating="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/m0/o/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUpdateFirmware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/m0/o/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", probeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/m0/o/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/m0/o/d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareUpdateSecondsInFives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/m0/o/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/m0/o/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/m0/o/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateStatusVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/m0/o/d;->j:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
