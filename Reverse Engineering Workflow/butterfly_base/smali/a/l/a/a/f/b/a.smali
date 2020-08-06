.class public La/l/a/a/f/b/a;
.super Ljava/lang/Object;
.source "WordTokenizer.java"

# interfaces
.implements La/l/a/a/f/c/c;


# instance fields
.field public final a:La/l/a/a/f/b/b;


# direct methods
.method public constructor <init>(La/l/a/a/f/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spanned;I)I
    .locals 6

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 30
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 31
    :goto_1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, La/l/a/a/d/a;

    invoke-interface {p1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La/l/a/a/d/a;

    .line 32
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v3

    .line 33
    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 34
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v3, :cond_2

    if-lt v5, v1, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    .line 37
    iget-object v4, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget-object v4, v4, La/l/a/a/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    iget-object v2, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget-object v2, v2, La/l/a/a/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int v2, v0, v1

    .line 39
    :cond_4
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-ltz p2, :cond_6

    if-ge p2, v0, :cond_6

    .line 40
    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, La/l/a/a/f/b/a;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    return p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return p2
.end method

.method public a(C)Z
    .locals 4

    .line 23
    iget-object v0, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget-object v0, v0, La/l/a/a/f/b/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Landroid/text/Spanned;II)Z
    .locals 6

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget v0, v0, La/l/a/a/f/b/b;->b:I

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, La/l/a/a/f/b/a;->b(C)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 8
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 10
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, La/l/a/a/f/b/a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, La/l/a/a/f/b/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p3}, La/l/a/a/f/b/a;->d(Landroid/text/Spanned;I)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 14
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v3, :cond_7

    return v3

    .line 15
    :cond_7
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    return p1

    .line 16
    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v5, v0, :cond_d

    if-nez v2, :cond_9

    .line 17
    invoke-virtual {p0, p2, v0, v1}, La/l/a/a/f/b/a;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_9
    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {p0, p1, p3}, La/l/a/a/f/b/a;->d(Landroid/text/Spanned;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, La/l/a/a/f/b/a;->a(C)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-eqz p1, :cond_a

    move v1, v3

    :cond_a
    return v1

    .line 21
    :cond_b
    invoke-virtual {p0, p2, v0, v1}, La/l/a/a/f/b/a;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p0, p2, v0, p3}, La/l/a/a/f/b/a;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    :cond_c
    move v1, v3

    :cond_d
    return v1
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    add-int v2, p3, v1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v0

    .line 28
    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public b(Landroid/text/Spanned;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, La/l/a/a/f/b/a;->c(Landroid/text/Spanned;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ltz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v3, p2}, La/l/a/a/f/b/a;->c(Landroid/text/Spanned;I)I

    move-result v3

    add-int/lit8 v4, p2, -0x1

    move v5, v1

    :goto_0
    if-lt v4, v3, :cond_3

    .line 5
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 6
    invoke-virtual {p0, v6}, La/l/a/a/f/b/a;->a(C)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_4

    add-int/2addr v4, v2

    .line 7
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, La/l/a/a/f/b/a;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, v6}, La/l/a/a/f/b/a;->b(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v6, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget v6, v6, La/l/a/a/f/b/b;->c:I

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v6, v1

    :cond_4
    :goto_2
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eqz v4, :cond_9

    add-int/2addr p2, v2

    :goto_4
    if-lt p2, v0, :cond_8

    .line 10
    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, La/l/a/a/f/b/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    add-int/lit8 v1, p2, -0x1

    .line 12
    invoke-interface {p1, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, La/l/a/a/f/b/a;->b(C)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return p2

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_8
    return v2

    .line 13
    :cond_9
    iget-object v2, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget v2, v2, La/l/a/a/f/b/b;->c:I

    move v4, p2

    :goto_5
    if-le v4, v0, :cond_a

    add-int/lit8 v5, v4, -0x1

    .line 14
    invoke-interface {p1, v5}, Landroid/text/Spanned;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, La/l/a/a/f/b/a;->b(C)Z

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_e

    if-le v4, v0, :cond_b

    add-int/lit8 v5, v4, -0x1

    .line 15
    invoke-interface {p1, v5}, Landroid/text/Spanned;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, La/l/a/a/f/b/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    if-le v4, v0, :cond_c

    add-int/lit8 v5, v4, -0x1

    .line 16
    invoke-interface {p1, v5}, Landroid/text/Spanned;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, La/l/a/a/f/b/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    if-le v4, v0, :cond_d

    add-int/lit8 v5, v4, -0x1

    .line 17
    invoke-interface {p1, v5}, Landroid/text/Spanned;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, La/l/a/a/f/b/a;->b(C)Z

    move-result v5

    if-nez v5, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    if-ge v4, p2, :cond_10

    .line 18
    invoke-interface {p1, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, La/l/a/a/f/b/a;->b(C)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, La/l/a/a/f/b/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    return v4
.end method

.method public b(C)Z
    .locals 4

    .line 19
    iget-object v0, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget-object v0, v0, La/l/a/a/f/b/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(Landroid/text/Spanned;I)I
    .locals 6

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le p2, v1, :cond_1

    :cond_0
    move p2, v0

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, La/l/a/a/d/a;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/l/a/a/d/a;

    .line 3
    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 4
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v4, :cond_2

    if-gt v5, p2, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget-object p2, p2, La/l/a/a/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, La/l/a/a/f/b/a;->a:La/l/a/a/f/b/b;

    iget-object p2, p2, La/l/a/a/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 8
    :cond_4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/text/Spanned;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, La/l/a/a/f/b/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    sub-int/2addr p2, v1

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, La/l/a/a/f/b/a;->b(C)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method
