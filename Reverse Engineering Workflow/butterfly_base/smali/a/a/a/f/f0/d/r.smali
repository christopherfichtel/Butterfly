.class public La/a/a/f/f0/d/r;
.super La/b/a/q;
.source "LoadingMoreViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/f/f0/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;",
        ">;",
        "La/a/a/f/f0/d/q;"
    }
.end annotation


# instance fields
.field public k:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/f/f0/d/r;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;",
            ">;"
        }
    .end annotation
.end field

.field public l:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/f/f0/d/r;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0056

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/q;
    .locals 0

    .line 14
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p5, Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 0

    .line 15
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 16
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    return-void
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 10
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 5
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;

    .line 6
    iget-object v0, p0, La/a/a/f/f0/d/r;->k:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 8
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;

    .line 3
    instance-of p1, p2, La/a/a/f/f0/d/r;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, La/a/a/f/f0/d/r;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/LoadingMoreView;

    .line 2
    iget-object v0, p0, La/a/a/f/f0/d/r;->l:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/f/f0/d/r;

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
    check-cast p1, La/a/a/f/f0/d/r;

    .line 4
    iget-object v1, p0, La/a/a/f/f0/d/r;->k:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/f/f0/d/r;->k:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/f/f0/d/r;->l:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object p1, p1, La/a/a/f/f0/d/r;->l:La/b/a/f0;

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/f/f0/d/r;->k:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/f/f0/d/r;->l:La/b/a/f0;

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

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadingMoreViewModel_{}"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-super {p0}, La/b/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
