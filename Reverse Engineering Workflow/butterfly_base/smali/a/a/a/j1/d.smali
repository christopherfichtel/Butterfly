.class public La/a/a/j1/d;
.super La/b/a/q;
.source "CapturePreviewViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/j1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/study/CapturePreviewView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/study/CapturePreviewView;",
        ">;",
        "La/a/a/j1/c;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/j1/d;",
            "Lcom/butterflynetinc/helios/study/CapturePreviewView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/j1/d;",
            "Lcom/butterflynetinc/helios/study/CapturePreviewView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:Z

.field public r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

.field public s:La/a/a/f/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/f0/a<",
            "*>;"
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

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/a/a/j1/d;->n:Ljava/lang/String;

    .line 4
    iput-object v0, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, La/a/a/j1/d;->p:I

    .line 6
    iput-boolean v1, p0, La/a/a/j1/d;->q:Z

    .line 7
    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->C:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    iput-object v1, p0, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    .line 8
    iput-object v0, p0, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public a(Landroid/net/Uri;)La/a/a/j1/c;
    .locals 2

    .line 39
    iget-object v0, p0, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 40
    iget-object v0, p0, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, La/a/a/j1/d;->n:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 43
    iput-object p1, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/j1/c;
    .locals 0

    .line 47
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p5, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 0

    .line 44
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 45
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    return-void
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p2, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 27
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/study/CapturePreviewView;)V
    .locals 2

    .line 30
    iget-object v0, p0, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, La/a/a/j1/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setThumbnail(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setThumbnail(Landroid/net/Uri;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setThumbnail(Landroid/net/Uri;)V

    .line 35
    :goto_0
    iget-object v0, p0, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setClickListener(La/a/a/f/f0/a;)V

    .line 36
    iget-boolean v0, p0, La/a/a/j1/d;->q:Z

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setIsCine(Z)V

    .line 37
    iget-object v0, p0, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setSelectedState(Lcom/butterflynetinc/helios/study/CapturePreviewView$d;)V

    .line 38
    iget v0, p0, La/a/a/j1/d;->p:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setNumComments(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-virtual {p0, p1}, La/a/a/j1/d;->a(Lcom/butterflynetinc/helios/study/CapturePreviewView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 22
    check-cast p1, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    .line 23
    iget-object v0, p0, La/a/a/j1/d;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 25
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    .line 3
    instance-of v0, p2, La/a/a/j1/d;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/a/a/j1/d;->a(Lcom/butterflynetinc/helios/study/CapturePreviewView;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    check-cast p2, La/a/a/j1/d;

    .line 6
    iget-object v0, p0, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p2, La/a/a/j1/d;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/j1/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p2, La/a/a/j1/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_1
    iget-object v0, p2, La/a/a/j1/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, La/a/a/j1/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setThumbnail(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p2, La/a/a/j1/d;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v1, p2, La/a/a/j1/d;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_4
    iget-object v0, p2, La/a/a/j1/d;->o:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setThumbnail(Landroid/net/Uri;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p2, La/a/a/j1/d;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, La/a/a/j1/d;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    :cond_7
    iget-object v0, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setThumbnail(Landroid/net/Uri;)V

    .line 14
    :cond_8
    :goto_2
    iget-object v0, p0, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    if-eqz v0, :cond_9

    iget-object v1, p2, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    invoke-virtual {v0, v1}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_9
    iget-object v0, p2, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    if-eqz v0, :cond_a

    .line 15
    :goto_3
    iget-object v0, p0, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setClickListener(La/a/a/f/f0/a;)V

    .line 16
    :cond_a
    iget-boolean v0, p0, La/a/a/j1/d;->q:Z

    iget-boolean v1, p2, La/a/a/j1/d;->q:Z

    if-eq v0, v1, :cond_b

    .line 17
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setIsCine(Z)V

    .line 18
    :cond_b
    iget-object v0, p0, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    if-eqz v0, :cond_c

    iget-object v1, p2, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_c
    iget-object v0, p2, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    if-eqz v0, :cond_d

    .line 19
    :goto_4
    iget-object v0, p0, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setSelectedState(Lcom/butterflynetinc/helios/study/CapturePreviewView$d;)V

    .line 20
    :cond_d
    iget v0, p0, La/a/a/j1/d;->p:I

    iget p2, p2, La/a/a/j1/d;->p:I

    if-eq v0, p2, :cond_e

    .line 21
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setNumComments(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    .line 2
    iget-object v0, p0, La/a/a/j1/d;->m:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setClickListener(La/a/a/f/f0/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/j1/d;

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
    check-cast p1, La/a/a/j1/d;

    .line 4
    iget-object v1, p0, La/a/a/j1/d;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/j1/d;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j1/d;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/j1/d;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/j1/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, La/a/a/j1/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    iget-object v1, p1, La/a/a/j1/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 7
    :cond_a
    iget-object v1, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    if-eqz v1, :cond_b

    iget-object v3, p1, La/a/a/j1/d;->o:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    iget-object v1, p1, La/a/a/j1/d;->o:Landroid/net/Uri;

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 8
    :cond_c
    iget v1, p0, La/a/a/j1/d;->p:I

    iget v3, p1, La/a/a/j1/d;->p:I

    if-eq v1, v3, :cond_d

    return v2

    .line 9
    :cond_d
    iget-boolean v1, p0, La/a/a/j1/d;->q:Z

    iget-boolean v3, p1, La/a/a/j1/d;->q:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 10
    :cond_e
    iget-object v1, p0, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    if-eqz v1, :cond_f

    iget-object v3, p1, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 11
    :cond_10
    iget-object v1, p0, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    iget-object p1, p1, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_11
    if-eqz p1, :cond_12

    :goto_7
    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/j1/d;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j1/d;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/j1/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, La/a/a/j1/d;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, La/a/a/j1/d;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, La/a/a/f/f0/a;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturePreviewViewModel_{thumbnail_String="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/j1/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail_Uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j1/d;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numComments_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/j1/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCine_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/j1/d;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedState_SelectedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener_KeyedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j1/d;->s:La/a/a/f/f0/a;

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
