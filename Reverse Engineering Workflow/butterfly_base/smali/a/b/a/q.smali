.class public abstract La/b/a/q;
.super Ljava/lang/Object;
.source "EpoxyModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static j:J = -0x1L


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:La/b/a/l;

.field public f:La/b/a/l;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, La/b/a/q;->j:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, La/b/a/q;->j:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, La/b/a/q;->c:Z

    .line 4
    invoke-virtual {p0, v0, v1}, La/b/a/q;->a(J)La/b/a/q;

    .line 5
    iput-boolean v2, p0, La/b/a/q;->i:Z

    return-void
.end method

.method public static synthetic a(La/b/a/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La/b/a/q;->g:Z

    return p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(III)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(J)La/b/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "La/b/a/q<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, La/b/a/q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/q;->e:La/b/a/l;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, La/b/a/q;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La/b/a/q;->i:Z

    .line 13
    iput-wide p1, p0, La/b/a/q;->a:J

    return-object p0

    .line 14
    :cond_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string p2, "Cannot change a model\'s id after it has been added to the adapter."

    invoke-direct {p1, p2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)La/b/a/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "La/b/a/q<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Number;)La/b/a/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Number;",
            ")",
            "La/b/a/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 15
    array-length v2, p1

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, p1, v3

    const-wide/16 v7, 0x1f

    mul-long/2addr v4, v7

    if-nez v6, :cond_0

    move-wide v6, v0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v6, v6

    :goto_1
    const/16 v8, 0x15

    shl-long v8, v6, v8

    xor-long/2addr v6, v8

    const/16 v8, 0x23

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    const/4 v8, 0x4

    shl-long v8, v6, v8

    xor-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 17
    :cond_2
    invoke-virtual {p0, v0, v1}, La/b/a/q;->a(J)La/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    iget v1, p0, La/b/a/q;->b:I

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, La/b/a/q;->a()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 0

    .line 18
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, La/b/a/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, La/b/a/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 19
    iget-object v0, p0, La/b/a/q;->e:La/b/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p0, La/b/a/q;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, La/b/a/q;->h:I

    .line 21
    invoke-virtual {p0}, La/b/a/q;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, La/b/a/y;

    invoke-direct {v0, p0, p1, p2}, La/b/a/y;-><init>(La/b/a/q;Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La/b/a/q;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/b/a/q;->a()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(La/b/a/l;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, La/b/a/l;->isModelAddedMultipleTimes(La/b/a/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La/b/a/q;->e:La/b/a/l;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, La/b/a/q;->e:La/b/a/l;

    .line 6
    invoke-virtual {p0}, La/b/a/q;->hashCode()I

    move-result v0

    iput v0, p0, La/b/a/q;->h:I

    .line 7
    new-instance v0, La/b/a/q$a;

    invoke-direct {v0, p0}, La/b/a/q$a;-><init>(La/b/a/q;)V

    invoke-virtual {p1, v0}, La/b/a/l;->addAfterInterceptorCallback(La/b/a/l$f;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "This model was already added to the controller at position "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p0}, La/b/a/l;->getFirstIndexOfModelInBuildingList(La/b/a/q;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Controller cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, La/b/a/q;->e:La/b/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, La/b/a/q;->g:Z

    if-nez v0, :cond_4

    .line 3
    new-instance v0, La/b/a/y;

    iget-object v2, p0, La/b/a/q;->e:La/b/a/l;

    .line 4
    invoke-virtual {v2}, La/b/a/l;->isBuildingModels()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, La/b/a/l;->getAdapter()La/b/a/m;

    move-result-object v2

    .line 6
    iget-object v3, v2, La/b/a/m;->g:La/b/a/b;

    .line 7
    iget-object v3, v3, La/b/a/b;->f:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 9
    iget-object v4, v2, La/b/a/m;->g:La/b/a/b;

    .line 10
    iget-object v4, v4, La/b/a/b;->f:Ljava/util/List;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/a/q;

    .line 12
    iget-wide v4, v4, La/b/a/q;->a:J

    iget-wide v6, p0, La/b/a/q;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2, p0}, La/b/a/l;->getFirstIndexOfModelInBuildingList(La/b/a/q;)I

    move-result v1

    :cond_3
    :goto_2
    const-string v2, ""

    .line 14
    invoke-direct {v0, p0, v2, v1}, La/b/a/y;-><init>(La/b/a/q;Ljava/lang/String;I)V

    .line 15
    throw v0

    .line 16
    :cond_4
    iget-object v0, p0, La/b/a/q;->f:La/b/a/l;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p0}, La/b/a/l;->setStagedModel(La/b/a/q;)V

    :cond_5
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/b/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, La/b/a/q;

    .line 3
    iget-wide v3, p0, La/b/a/q;->a:J

    iget-wide v5, p1, La/b/a/q;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, La/b/a/q;->b()I

    move-result v1

    invoke-virtual {p1}, La/b/a/q;->b()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, La/b/a/q;->c:Z

    iget-boolean p1, p1, La/b/a/q;->c:Z

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/b/a/q;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, La/b/a/q;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, La/b/a/q;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/b/a/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, La/b/a/q;->b()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/b/a/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedToAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/b/a/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
