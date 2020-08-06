.class public Lv/u/p;
.super Lv/u/j;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/u/p$b;
    }
.end annotation


# instance fields
.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/u/j;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:I

.field public O:Z

.field public P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/u/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv/u/p;->M:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv/u/p;->O:Z

    .line 5
    iput v0, p0, Lv/u/p;->P:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 50
    invoke-super {p0, p1}, Lv/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 52
    invoke-static {v0, v2}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)Lv/u/j;
    .locals 1

    if-ltz p1, :cond_1

    .line 16
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/u/j;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lv/u/j;
    .locals 4

    .line 27
    iput-wide p1, p0, Lv/u/j;->f:J

    .line 28
    iget-wide v0, p0, Lv/u/j;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 29
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1, p2}, Lv/u/j;->a(J)Lv/u/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lv/u/j;
    .locals 3

    .line 18
    iget v0, p0, Lv/u/p;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/u/p;->P:I

    .line 19
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->a(Landroid/animation/TimeInterpolator;)Lv/u/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lv/u/j;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lv/u/j;
    .locals 2

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    invoke-virtual {v1, p1}, Lv/u/j;->a(Landroid/view/View;)Lv/u/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lv/u/j$d;)Lv/u/j;
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lv/u/j;->a(Lv/u/j$d;)Lv/u/j;

    return-object p0
.end method

.method public a(Lv/u/j;)Lv/u/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lv/u/j;->u:Lv/u/p;

    .line 3
    iget-wide v0, p0, Lv/u/j;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lv/u/j;->a(J)Lv/u/j;

    .line 5
    :cond_0
    iget v0, p0, Lv/u/p;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv/u/j;->g:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lv/u/j;->a(Landroid/animation/TimeInterpolator;)Lv/u/j;

    .line 8
    :cond_1
    iget v0, p0, Lv/u/p;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lv/u/j;->a(Lv/u/o;)V

    .line 10
    :cond_2
    iget v0, p0, Lv/u/p;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lv/u/j;->H:Lv/u/f;

    .line 12
    invoke-virtual {p1, v0}, Lv/u/j;->a(Lv/u/f;)V

    .line 13
    :cond_3
    iget v0, p0, Lv/u/p;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lv/u/j;->F:Lv/u/j$c;

    .line 15
    invoke-virtual {p1, v0}, Lv/u/j;->a(Lv/u/j$c;)V

    :cond_4
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Lv/u/j;->a(Landroid/view/ViewGroup;)V

    .line 45
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lv/u/s;Lv/u/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv/u/s;",
            "Lv/u/s;",
            "Ljava/util/ArrayList<",
            "Lv/u/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv/u/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 31
    iget-wide v1, v0, Lv/u/j;->e:J

    .line 32
    iget-object v3, v0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    iget-object v5, v0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv/u/j;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 34
    iget-boolean v5, v0, Lv/u/p;->M:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 35
    :cond_0
    iget-wide v9, v6, Lv/u/j;->e:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 36
    invoke-virtual {v6, v9, v10}, Lv/u/j;->b(J)Lv/u/j;

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v6, v1, v2}, Lv/u/j;->b(J)Lv/u/j;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 38
    invoke-virtual/range {v6 .. v11}, Lv/u/j;->a(Landroid/view/ViewGroup;Lv/u/s;Lv/u/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lv/u/f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 53
    sget-object v0, Lv/u/j;->J:Lv/u/f;

    iput-object v0, p0, Lv/u/j;->H:Lv/u/f;

    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lv/u/j;->H:Lv/u/f;

    .line 55
    :goto_0
    iget v0, p0, Lv/u/p;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv/u/p;->P:I

    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    invoke-virtual {v1, p1}, Lv/u/j;->a(Lv/u/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lv/u/j$c;)V
    .locals 3

    .line 58
    iput-object p1, p0, Lv/u/j;->F:Lv/u/j$c;

    .line 59
    iget v0, p0, Lv/u/p;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv/u/p;->P:I

    .line 60
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->a(Lv/u/j$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lv/u/o;)V
    .locals 3

    .line 47
    iget v0, p0, Lv/u/p;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/u/p;->P:I

    .line 48
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->a(Lv/u/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lv/u/r;)V
    .locals 3

    .line 39
    iget-object v0, p1, Lv/u/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    .line 41
    iget-object v2, p1, Lv/u/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1, p1}, Lv/u/j;->a(Lv/u/r;)V

    .line 43
    iget-object v2, p1, Lv/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(J)Lv/u/j;
    .locals 0

    .line 4
    iput-wide p1, p0, Lv/u/j;->e:J

    return-object p0
.end method

.method public b(Lv/u/j$d;)Lv/u/j;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lv/u/j;->b(Lv/u/j$d;)Lv/u/j;

    return-object p0
.end method

.method public b(I)Lv/u/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lv/u/p;->M:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lv/u/p;->M:Z

    :goto_0
    return-object p0
.end method

.method public b(Lv/u/r;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->b(Lv/u/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 8
    iput-boolean p1, p0, Lv/u/j;->y:Z

    .line 9
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lv/u/j;
    .locals 3

    .line 9
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->c(Landroid/view/ViewGroup;)Lv/u/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lv/u/j;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lv/u/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv/u/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    .line 3
    iget-object v2, p1, Lv/u/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lv/u/j;->c(Lv/u/r;)V

    .line 5
    iget-object v2, p1, Lv/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/u/p;->clone()Lv/u/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv/u/j;
    .locals 4

    .line 2
    invoke-super {p0}, Lv/u/j;->clone()Lv/u/j;

    move-result-object v0

    check-cast v0, Lv/u/p;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv/u/p;->L:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/u/j;

    invoke-virtual {v3}, Lv/u/j;->clone()Lv/u/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv/u/p;->a(Lv/u/j;)Lv/u/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Landroid/view/View;)Lv/u/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    invoke-virtual {v1, p1}, Lv/u/j;->d(Landroid/view/View;)Lv/u/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 4

    .line 4
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lv/u/j;->e()V

    .line 6
    invoke-virtual {p0}, Lv/u/j;->a()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lv/u/p$b;

    invoke-direct {v0, p0}, Lv/u/p$b;-><init>(Lv/u/p;)V

    .line 8
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    .line 9
    invoke-virtual {v2, v0}, Lv/u/j;->a(Lv/u/j$d;)Lv/u/j;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lv/u/p;->N:I

    .line 11
    iget-boolean v0, p0, Lv/u/p;->M:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 12
    :goto_1
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    .line 14
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    .line 15
    new-instance v3, Lv/u/p$a;

    invoke-direct {v3, p0, v2}, Lv/u/p$a;-><init>(Lv/u/p;Lv/u/j;)V

    invoke-virtual {v1, v3}, Lv/u/j;->a(Lv/u/j$d;)Lv/u/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/u/j;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lv/u/j;->d()V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    .line 19
    invoke-virtual {v1}, Lv/u/j;->d()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv/u/j;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv/u/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    invoke-virtual {v2, p1}, Lv/u/j;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
