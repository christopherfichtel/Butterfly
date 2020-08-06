.class public final La/i/a/b/g/e/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/x6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzen;

    iput-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 3
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzen;->a:La/i/a/b/g/e/g3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    return-void
.end method

.method public final a(ILa/i/a/b/g/e/t2;)V
    .locals 1

    .line 12
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(La/i/a/b/g/e/t2;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 23
    instance-of v0, p2, La/i/a/b/g/e/t2;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, La/i/a/b/g/e/t2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->g(II)V

    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->h(II)V

    .line 27
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(ILa/i/a/b/g/e/t2;)V

    .line 28
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->g(II)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, La/i/a/b/g/e/d5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->g(II)V

    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->h(II)V

    .line 32
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->g(II)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(La/i/a/b/g/e/d5;)V

    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->g(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;La/i/a/b/g/e/q5;)V
    .locals 3

    .line 15
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, La/i/a/b/g/e/d5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 17
    move-object p1, p2

    check-cast p1, La/i/a/b/g/e/m2;

    .line 18
    invoke-virtual {p1}, La/i/a/b/g/e/m2;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 19
    invoke-interface {p3, p1}, La/i/a/b/g/e/q5;->d(Ljava/lang/Object;)I

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, La/i/a/b/g/e/m2;->a(I)V

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzen;->a:La/i/a/b/g/e/g3;

    invoke-interface {p3, p2, p1}, La/i/a/b/g/e/q5;->a(Ljava/lang/Object;La/i/a/b/g/e/x6;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    instance-of v0, p2, La/i/a/b/g/e/j4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 45
    move-object v0, p2

    check-cast v0, La/i/a/b/g/e/j4;

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    invoke-interface {v0, v1}, La/i/a/b/g/e/j4;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 48
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v2, La/i/a/b/g/e/t2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(La/i/a/b/g/e/t2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 56
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;La/i/a/b/g/e/q5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "La/i/a/b/g/e/q5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, La/i/a/b/g/e/g3;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 35
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 36
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 41
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 43
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 9
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    int-to-byte p1, p2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(B)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 5
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    return-void
.end method

.method public final b(ILjava/lang/Object;La/i/a/b/g/e/q5;)V
    .locals 3

    .line 7
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, La/i/a/b/g/e/d5;

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzen;->a:La/i/a/b/g/e/g3;

    invoke-interface {p3, p2, v1}, La/i/a/b/g/e/q5;->a(Ljava/lang/Object;La/i/a/b/g/e/x6;)V

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    or-int/lit8 p1, p1, 0x4

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/i/a/b/g/e/t2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/t2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(La/i/a/b/g/e/t2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;La/i/a/b/g/e/q5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "La/i/a/b/g/e/q5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, La/i/a/b/g/e/g3;->b(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 13
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 14
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->d()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 18
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 19
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 21
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 22
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 23
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 4
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 11
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 12
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move p3, v0

    .line 14
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 15
    iget-object v1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 4
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 13
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move p3, v0

    .line 14
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 15
    iget-object v1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 4
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen;->a(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->b()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 11
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 13
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 15
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->b(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzen;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move p3, v0

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 10
    iget-object v1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    int-to-byte v2, v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move p3, v0

    .line 8
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 9
    iget-object v1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->e()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->c()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzen;->n(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzen;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->e(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
