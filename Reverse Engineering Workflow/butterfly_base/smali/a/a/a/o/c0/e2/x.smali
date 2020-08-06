.class public final La/a/a/o/c0/e2/x;
.super Ljava/lang/Object;
.source "CreateStudyInputVetPatient.java"

# interfaces
.implements La/d/a/j/h;


# instance fields
.field public final a:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Le0/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "La/a/a/o/c0/e2/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "La/a/a/o/c0/e2/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "La/a/a/o/c0/e2/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile transient q:I

.field public volatile transient r:Z


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e2/x$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/x$a;-><init>(La/a/a/o/c0/e2/x;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/e2/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, La/a/a/o/c0/e2/x;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/e2/x;->a:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->a:La/d/a/j/e;

    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->b:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->b:La/d/a/j/e;

    .line 4
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->c:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->c:La/d/a/j/e;

    .line 5
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->d:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->d:La/d/a/j/e;

    .line 6
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->e:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->e:La/d/a/j/e;

    .line 7
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->f:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->f:La/d/a/j/e;

    .line 8
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->g:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->g:La/d/a/j/e;

    .line 9
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->h:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->h:La/d/a/j/e;

    .line 10
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->i:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->i:La/d/a/j/e;

    .line 11
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->j:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->j:La/d/a/j/e;

    .line 12
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->k:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->k:La/d/a/j/e;

    .line 13
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->l:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->l:La/d/a/j/e;

    .line 14
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->m:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->m:La/d/a/j/e;

    .line 15
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->n:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->n:La/d/a/j/e;

    .line 16
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->o:La/d/a/j/e;

    iget-object v3, p1, La/a/a/o/c0/e2/x;->o:La/d/a/j/e;

    .line 17
    invoke-virtual {v1, v3}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/e2/x;->p:La/d/a/j/e;

    iget-object p1, p1, La/a/a/o/c0/e2/x;->p:La/d/a/j/e;

    .line 18
    invoke-virtual {v1, p1}, La/d/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/e2/x;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/o/c0/e2/x;->a:La/d/a/j/e;

    invoke-virtual {v0}, La/d/a/j/e;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/e2/x;->b:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, La/a/a/o/c0/e2/x;->c:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/a/a/o/c0/e2/x;->d:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, La/a/a/o/c0/e2/x;->e:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, La/a/a/o/c0/e2/x;->f:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, La/a/a/o/c0/e2/x;->g:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, La/a/a/o/c0/e2/x;->h:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/a/a/o/c0/e2/x;->i:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, La/a/a/o/c0/e2/x;->j:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, La/a/a/o/c0/e2/x;->k:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, La/a/a/o/c0/e2/x;->l:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/a/a/o/c0/e2/x;->m:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, La/a/a/o/c0/e2/x;->n:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, La/a/a/o/c0/e2/x;->o:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 17
    iget-object v1, p0, La/a/a/o/c0/e2/x;->p:La/d/a/j/e;

    invoke-virtual {v1}, La/d/a/j/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 18
    iput v0, p0, La/a/a/o/c0/e2/x;->q:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, La/a/a/o/c0/e2/x;->r:Z

    .line 20
    :cond_0
    iget v0, p0, La/a/a/o/c0/e2/x;->q:I

    return v0
.end method
