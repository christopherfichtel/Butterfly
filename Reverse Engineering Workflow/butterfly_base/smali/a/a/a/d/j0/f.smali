.class public final La/a/a/d/j0/f;
.super Ljava/lang/Object;
.source "StudyMetadata.kt"

# interfaces
.implements La/a/a/j1/r/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/j0/f$a;
    }
.end annotation


# static fields
.field public static final q:La/a/a/d/j0/f$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:La/a/a/d/j0/d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:La/a/a/d/j0/i;

.field public final i:Le0/d/a/s;

.field public final j:Le0/d/a/s;

.field public final k:Le0/d/a/s;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Z

.field public final o:La/a/a/o/c0/e2/z0;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/d/j0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/d/j0/f$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/d/j0/f;->q:La/a/a/d/j0/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/d/j0/d;Ljava/lang/String;Ljava/lang/String;La/a/a/d/j0/i;Le0/d/a/s;Le0/d/a/s;Le0/d/a/s;Ljava/lang/String;IZLa/a/a/o/c0/e2/z0;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p6, :cond_1

    if-eqz p12, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/j0/f;->d:Ljava/lang/String;

    iput-object p2, p0, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    iput-object p3, p0, La/a/a/d/j0/f;->f:Ljava/lang/String;

    iput-object p4, p0, La/a/a/d/j0/f;->g:Ljava/lang/String;

    iput-object p5, p0, La/a/a/d/j0/f;->h:La/a/a/d/j0/i;

    iput-object p6, p0, La/a/a/d/j0/f;->i:Le0/d/a/s;

    iput-object p7, p0, La/a/a/d/j0/f;->j:Le0/d/a/s;

    iput-object p8, p0, La/a/a/d/j0/f;->k:Le0/d/a/s;

    iput-object p9, p0, La/a/a/d/j0/f;->l:Ljava/lang/String;

    iput p10, p0, La/a/a/d/j0/f;->m:I

    iput-boolean p11, p0, La/a/a/d/j0/f;->n:Z

    iput-object p12, p0, La/a/a/d/j0/f;->o:La/a/a/o/c0/e2/z0;

    iput p13, p0, La/a/a/d/j0/f;->p:I

    return-void

    :cond_0
    const-string p1, "pacsPushStatus"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "readyAt"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "archiveLabel"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "patient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "id"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/a/a/d/j0/d;Ljava/lang/String;Ljava/lang/String;La/a/a/d/j0/i;Le0/d/a/s;Le0/d/a/s;Le0/d/a/s;Ljava/lang/String;IZLa/a/a/o/c0/e2/z0;I)La/a/a/d/j0/f;
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p6, :cond_1

    if-eqz p12, :cond_0

    new-instance v0, La/a/a/d/j0/f;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, La/a/a/d/j0/f;-><init>(Ljava/lang/String;La/a/a/d/j0/d;Ljava/lang/String;Ljava/lang/String;La/a/a/d/j0/i;Le0/d/a/s;Le0/d/a/s;Le0/d/a/s;Ljava/lang/String;IZLa/a/a/o/c0/e2/z0;I)V

    return-object v0

    :cond_0
    const-string v1, "pacsPushStatus"

    .line 1
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "readyAt"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "archiveLabel"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "patient"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "id"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/f;->j:Le0/d/a/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, La/a/a/d/j0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, La/a/a/d/j0/f;

    iget-object v1, p0, La/a/a/d/j0/f;->d:Ljava/lang/String;

    iget-object v3, p1, La/a/a/d/j0/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    iget-object v3, p1, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1
    iget-object v1, p0, La/a/a/d/j0/f;->f:Ljava/lang/String;

    iget-object v3, p1, La/a/a/d/j0/f;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, La/a/a/d/j0/f;->g:Ljava/lang/String;

    iget-object v3, p1, La/a/a/d/j0/f;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, La/a/a/d/j0/f;->h:La/a/a/d/j0/i;

    iget-object v3, p1, La/a/a/d/j0/f;->h:La/a/a/d/j0/i;

    .line 6
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/d/j0/f;->i:Le0/d/a/s;

    iget-object v3, p1, La/a/a/d/j0/f;->i:Le0/d/a/s;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/d/j0/f;->j:Le0/d/a/s;

    iget-object v3, p1, La/a/a/d/j0/f;->j:Le0/d/a/s;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/d/j0/f;->k:Le0/d/a/s;

    iget-object v3, p1, La/a/a/d/j0/f;->k:Le0/d/a/s;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/d/j0/f;->l:Ljava/lang/String;

    iget-object v3, p1, La/a/a/d/j0/f;->l:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, La/a/a/d/j0/f;->m:I

    iget v3, p1, La/a/a/d/j0/f;->m:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, La/a/a/d/j0/f;->n:Z

    iget-boolean v3, p1, La/a/a/d/j0/f;->n:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/d/j0/f;->o:La/a/a/o/c0/e2/z0;

    iget-object v3, p1, La/a/a/d/j0/f;->o:La/a/a/o/c0/e2/z0;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, La/a/a/d/j0/f;->p:I

    iget p1, p1, La/a/a/d/j0/f;->p:I

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, La/a/a/d/j0/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/d/j0/d;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, La/a/a/d/j0/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, La/a/a/d/j0/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, La/a/a/d/j0/f;->h:La/a/a/d/j0/i;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, La/a/a/d/j0/i;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/j0/f;->i:Le0/d/a/s;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/j0/f;->j:Le0/d/a/s;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/j0/f;->k:Le0/d/a/s;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/j0/f;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/d/j0/f;->m:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-boolean v2, p0, La/a/a/d/j0/f;->n:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/j0/f;->o:La/a/a/o/c0/e2/z0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/d/j0/f;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/d/j0/f;->m:I

    return v0
.end method

.method public r()La/a/a/j1/r/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StudyMetadata(id="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/j0/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, La/a/a/d/j0/f;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", archiveLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, La/a/a/d/j0/f;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, La/a/a/d/j0/f;->h:La/a/a/d/j0/i;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readyAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/f;->i:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalizedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/f;->j:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/f;->k:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/d/j0/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/d/j0/f;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pacsPushStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/f;->o:La/a/a/o/c0/e2/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numImageComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/d/j0/f;->p:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()La/a/a/d/j0/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/f;->h:La/a/a/d/j0/i;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/f;->g:Ljava/lang/String;

    return-object v0
.end method
