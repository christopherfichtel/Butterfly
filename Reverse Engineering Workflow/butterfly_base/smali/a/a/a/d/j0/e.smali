.class public final La/a/a/d/j0/e;
.super Ljava/lang/Object;
.source "StudyImageWithThumbnail.kt"

# interfaces
.implements La/a/a/j1/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/j0/e$a;
    }
.end annotation


# static fields
.field public static final k:La/a/a/d/j0/e$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:I

.field public final i:Landroid/net/Uri;

.field public final j:La/a/a/j1/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/d/j0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/d/j0/e$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/d/j0/e;->k:La/a/a/d/j0/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;ILandroid/net/Uri;ILandroid/net/Uri;La/a/a/j1/q/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/j0/e;->d:Ljava/lang/String;

    iput-object p2, p0, La/a/a/d/j0/e;->e:Ljava/util/Date;

    iput p3, p0, La/a/a/d/j0/e;->f:I

    iput-object p4, p0, La/a/a/d/j0/e;->g:Landroid/net/Uri;

    iput p5, p0, La/a/a/d/j0/e;->h:I

    iput-object p6, p0, La/a/a/d/j0/e;->i:Landroid/net/Uri;

    iput-object p7, p0, La/a/a/d/j0/e;->j:La/a/a/j1/q/a;

    return-void

    :cond_0
    const-string p1, "burnedInDataUri"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "thumbnailUri"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "captureDate"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "id"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/d/j0/e;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, La/a/a/d/j0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La/a/a/d/j0/e;

    .line 1
    iget-object v1, p0, La/a/a/d/j0/e;->d:Ljava/lang/String;

    iget-object v3, p1, La/a/a/d/j0/e;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, La/a/a/d/j0/e;->e:Ljava/util/Date;

    iget-object v3, p1, La/a/a/d/j0/e;->e:Ljava/util/Date;

    .line 4
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, La/a/a/d/j0/e;->f:I

    iget v3, p1, La/a/a/d/j0/e;->f:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, La/a/a/d/j0/e;->g:Landroid/net/Uri;

    iget-object v3, p1, La/a/a/d/j0/e;->g:Landroid/net/Uri;

    .line 7
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, p0, La/a/a/d/j0/e;->h:I

    iget v3, p1, La/a/a/d/j0/e;->h:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, La/a/a/d/j0/e;->i:Landroid/net/Uri;

    iget-object v3, p1, La/a/a/d/j0/e;->i:Landroid/net/Uri;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/d/j0/e;->j:La/a/a/j1/q/a;

    iget-object p1, p1, La/a/a/d/j0/e;->j:La/a/a/j1/q/a;

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

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, La/a/a/d/j0/e;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/e;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/d/j0/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, La/a/a/d/j0/e;->e:Ljava/util/Date;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, La/a/a/d/j0/e;->f:I

    const/16 v3, 0x1f

    .line 6
    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    .line 7
    iget-object v2, p0, La/a/a/d/j0/e;->g:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, La/a/a/d/j0/e;->h:I

    const/16 v3, 0x1f

    .line 10
    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-object v2, p0, La/a/a/d/j0/e;->i:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/j0/e;->j:La/a/a/j1/q/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La/a/a/j1/q/a;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/j0/e;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StudyImageWithThumbnail(id="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, La/a/a/d/j0/e;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, La/a/a/d/j0/e;->e:Ljava/util/Date;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, La/a/a/d/j0/e;->f:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, La/a/a/d/j0/e;->g:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, La/a/a/d/j0/e;->h:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", burnedInDataUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/e;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/j0/e;->j:La/a/a/j1/q/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
