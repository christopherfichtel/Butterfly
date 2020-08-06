.class public La/b/a/g0;
.super Ljava/lang/Object;
.source "StringAttributeData.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/a/g0;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, La/b/a/g0;->b:Ljava/lang/CharSequence;

    .line 4
    iput v0, p0, La/b/a/g0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/b/a/g0;->a:Z

    .line 7
    iput-object p1, p0, La/b/a/g0;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, p0, La/b/a/g0;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, La/b/a/g0;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 15
    iget v0, p0, La/b/a/g0;->f:I

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, La/b/a/g0;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, La/b/a/g0;->f:I

    iget v1, p0, La/b/a/g0;->g:I

    iget-object v2, p0, La/b/a/g0;->h:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, La/b/a/g0;->f:I

    iget v1, p0, La/b/a/g0;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    iget v0, p0, La/b/a/g0;->e:I

    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, La/b/a/g0;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, La/b/a/g0;->e:I

    iget-object v1, p0, La/b/a/g0;->h:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, La/b/a/g0;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    iget-object p1, p0, La/b/a/g0;->d:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 10
    iget-boolean v0, p0, La/b/a/g0;->a:Z

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, La/b/a/g0;->c:I

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, La/b/a/g0;->a(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, La/b/a/g0;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, La/b/a/g0;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0 is an invalid value for required strings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iput p1, p0, La/b/a/g0;->e:I

    .line 6
    iput-object p2, p0, La/b/a/g0;->h:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La/b/a/g0;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, La/b/a/g0;->f:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, La/b/a/g0;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/g0;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, La/b/a/g0;->e:I

    .line 3
    iput p1, p0, La/b/a/g0;->f:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/b/a/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, La/b/a/g0;

    .line 3
    iget v0, p0, La/b/a/g0;->e:I

    iget v2, p1, La/b/a/g0;->e:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, La/b/a/g0;->f:I

    iget v2, p1, La/b/a/g0;->f:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v0, p0, La/b/a/g0;->g:I

    iget v2, p1, La/b/a/g0;->g:I

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, La/b/a/g0;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v2, p1, La/b/a/g0;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, p1, La/b/a/g0;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, La/b/a/g0;->h:[Ljava/lang/Object;

    iget-object p1, p1, La/b/a/g0;->h:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/g0;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, La/b/a/g0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, La/b/a/g0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, La/b/a/g0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, La/b/a/g0;->h:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
