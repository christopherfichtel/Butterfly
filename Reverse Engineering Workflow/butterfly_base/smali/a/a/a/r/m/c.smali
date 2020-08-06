.class public La/a/a/r/m/c;
.super La/a/a/r/m/a;
.source "EpoxyVideoModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/r/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/r/m/a;",
        "La/b/a/v<",
        "La/a/a/r/m/d;",
        ">;",
        "La/a/a/r/m/b;"
    }
.end annotation


# instance fields
.field public o:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/r/m/c;",
            "La/a/a/r/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/r/m/c;",
            "La/a/a/r/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/r/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c00b5

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/r/m/b;
    .locals 0

    .line 16
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILa/a/a/r/m/d;)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p5}, La/b/a/r;->a(FFIILa/b/a/o;)V

    return-void
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 6

    .line 7
    move-object v5, p5

    check-cast v5, La/a/a/r/m/d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-super/range {v0 .. v5}, La/b/a/r;->a(FFIILa/b/a/o;)V

    return-void
.end method

.method public a(ILa/a/a/r/m/d;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, La/a/a/r/m/a;->a(ILa/a/a/r/m/d;)V

    return-void
.end method

.method public a(ILa/b/a/o;)V
    .locals 0

    .line 9
    check-cast p2, La/a/a/r/m/d;

    .line 10
    invoke-super {p0, p1, p2}, La/a/a/r/m/a;->a(ILa/a/a/r/m/d;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, La/a/a/r/m/d;

    .line 12
    invoke-super {p0, p1, p2}, La/a/a/r/m/a;->a(ILa/a/a/r/m/d;)V

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 0

    .line 17
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 18
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    return-void
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    check-cast p2, La/a/a/r/m/d;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 6
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/r/m/d;

    .line 2
    iget-object v0, p0, La/a/a/r/m/c;->o:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 4
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(La/a/a/r/m/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/a/a/r/m/a;->b(La/a/a/r/m/d;)V

    .line 2
    iget-object v0, p0, La/a/a/r/m/c;->p:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/r/m/d;

    invoke-virtual {p0, p1}, La/a/a/r/m/c;->b(La/a/a/r/m/d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/r/m/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, La/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, La/a/a/r/m/c;

    .line 4
    iget-object v1, p0, La/a/a/r/m/c;->o:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/r/m/c;->o:La/b/a/d0;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 5
    :cond_5
    iget-object v1, p0, La/a/a/r/m/c;->p:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/r/m/c;->p:La/b/a/f0;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 6
    :cond_8
    iget-object v1, p0, La/a/a/r/m/a;->k:La/a/a/r/j;

    if-eqz v1, :cond_9

    iget-object v3, p1, La/a/a/r/m/a;->k:La/a/a/r/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    iget-object v1, p1, La/a/a/r/m/a;->k:La/a/a/r/j;

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 7
    :cond_a
    iget-object v1, p0, La/a/a/r/m/a;->l:Landroid/content/Context;

    iget-object p1, p1, La/a/a/r/m/a;->l:Landroid/content/Context;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    :goto_5
    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/r/m/c;->o:La/b/a/d0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, La/a/a/r/m/c;->p:La/b/a/f0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, La/a/a/r/m/a;->k:La/a/a/r/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, La/a/a/r/m/a;->l:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EpoxyVideoModel_{source="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/r/m/a;->k:La/a/a/r/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/r/m/a;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, La/b/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
