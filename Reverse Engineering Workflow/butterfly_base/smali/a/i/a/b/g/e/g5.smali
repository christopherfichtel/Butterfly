.class public final La/i/a/b/g/e/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/q5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/i/a/b/g/e/q5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/i/a/b/g/e/d5;

.field public final b:La/i/a/b/g/e/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/c6<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:La/i/a/b/g/e/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/j3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/d5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/g/e/c6<",
            "**>;",
            "La/i/a/b/g/e/j3<",
            "*>;",
            "La/i/a/b/g/e/d5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/g/e/g5;->b:La/i/a/b/g/e/c6;

    .line 3
    invoke-virtual {p2, p3}, La/i/a/b/g/e/j3;->a(La/i/a/b/g/e/d5;)Z

    move-result p1

    iput-boolean p1, p0, La/i/a/b/g/e/g5;->c:Z

    .line 4
    iput-object p2, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    .line 5
    iput-object p3, p0, La/i/a/b/g/e/g5;->a:La/i/a/b/g/e/d5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 9
    iget-object v0, p0, La/i/a/b/g/e/g5;->b:La/i/a/b/g/e/c6;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, La/i/a/b/g/e/g5;->c:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    invoke-virtual {v1, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p1}, La/i/a/b/g/e/m3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g5;->a:La/i/a/b/g/e/d5;

    invoke-interface {v0}, La/i/a/b/g/e/d5;->e()La/i/a/b/g/e/c5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3$b;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->g()La/i/a/b/g/e/d5;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;La/i/a/b/g/e/x6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/i/a/b/g/e/x6;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, La/i/a/b/g/e/m3;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v0, p0, La/i/a/b/g/e/g5;->b:La/i/a/b/g/e/c6;

    .line 17
    invoke-virtual {v0, p1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, La/i/a/b/g/e/d6;

    .line 18
    check-cast p1, La/i/a/b/g/e/e6;

    .line 19
    invoke-virtual {p1, p2}, La/i/a/b/g/e/e6;->a(La/i/a/b/g/e/x6;)V

    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, La/i/a/b/g/e/u3$c;

    invoke-virtual {p1}, La/i/a/b/g/e/u3$c;->b()La/i/a/b/g/e/u6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIILa/i/a/b/g/e/s2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "La/i/a/b/g/e/s2;",
            ")V"
        }
    .end annotation

    .line 23
    move-object v0, p1

    check-cast v0, La/i/a/b/g/e/u3;

    iget-object v1, v0, La/i/a/b/g/e/u3;->zzb:La/i/a/b/g/e/e6;

    .line 24
    sget-object v2, La/i/a/b/g/e/e6;->f:La/i/a/b/g/e/e6;

    if-ne v1, v2, :cond_0

    .line 25
    invoke-static {}, La/i/a/b/g/e/e6;->b()La/i/a/b/g/e/e6;

    move-result-object v1

    .line 26
    iput-object v1, v0, La/i/a/b/g/e/u3;->zzb:La/i/a/b/g/e/e6;

    .line 27
    :cond_0
    check-cast p1, La/i/a/b/g/e/u3$d;

    .line 28
    invoke-virtual {p1}, La/i/a/b/g/e/u3$d;->k()La/i/a/b/g/e/m3;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 29
    invoke-static {p2, p3, p5}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 30
    iget v2, p5, La/i/a/b/g/e/s2;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 31
    iget-object p3, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    iget-object v0, p5, La/i/a/b/g/e/s2;->d:La/i/a/b/g/e/h3;

    iget-object v3, p0, La/i/a/b/g/e/g5;->a:La/i/a/b/g/e/d5;

    ushr-int/lit8 v5, v2, 0x3

    .line 32
    invoke-virtual {p3, v0, v3, v5}, La/i/a/b/g/e/j3;->a(La/i/a/b/g/e/h3;La/i/a/b/g/e/d5;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, La/i/a/b/g/e/u3$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 33
    invoke-static/range {v2 .. v7}, Lv/u/v;->a(I[BIILa/i/a/b/g/e/e6;La/i/a/b/g/e/s2;)I

    move-result p3

    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 35
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 36
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lv/u/v;->a(I[BIILa/i/a/b/g/e/s2;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move v2, p3

    move-object p3, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 37
    invoke-static {p2, v4, p5}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 38
    iget v5, p5, La/i/a/b/g/e/s2;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 39
    invoke-static {p2, v4, p5}, Lv/u/v;->e([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 40
    iget-object p3, p5, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    check-cast p3, La/i/a/b/g/e/t2;

    goto :goto_1

    .line 41
    :cond_5
    sget-object p1, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 42
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 43
    invoke-static {p2, v4, p5}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 44
    iget v2, p5, La/i/a/b/g/e/s2;->a:I

    .line 45
    iget-object v0, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    iget-object v5, p5, La/i/a/b/g/e/s2;->d:La/i/a/b/g/e/h3;

    iget-object v6, p0, La/i/a/b/g/e/g5;->a:La/i/a/b/g/e/d5;

    .line 46
    invoke-virtual {v0, v5, v6, v2}, La/i/a/b/g/e/j3;->a(La/i/a/b/g/e/h3;La/i/a/b/g/e/d5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 47
    invoke-static {v5, p2, v4, p4, p5}, Lv/u/v;->a(I[BIILa/i/a/b/g/e/s2;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v3

    .line 48
    invoke-virtual {v1, v2, p3}, La/i/a/b/g/e/e6;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 49
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/g5;->b:La/i/a/b/g/e/c6;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/i/a/b/g/e/g5;->b:La/i/a/b/g/e/c6;

    invoke-virtual {v1, p2}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, La/i/a/b/g/e/g5;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p2}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, La/i/a/b/g/e/m3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g5;->b:La/i/a/b/g/e/c6;

    invoke-static {v0, p1, p2}, La/i/a/b/g/e/r5;->a(La/i/a/b/g/e/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, La/i/a/b/g/e/g5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    invoke-static {v0, p1, p2}, La/i/a/b/g/e/r5;->a(La/i/a/b/g/e/j3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/i/a/b/g/e/m3;->c()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g5;->b:La/i/a/b/g/e/c6;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/c6;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/j3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/g5;->b:La/i/a/b/g/e/c6;

    .line 2
    invoke-virtual {v0, p1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v0, La/i/a/b/g/e/d6;

    .line 4
    check-cast v1, La/i/a/b/g/e/e6;

    .line 5
    iget v0, v1, La/i/a/b/g/e/e6;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    move v2, v0

    .line 6
    :goto_0
    iget v4, v1, La/i/a/b/g/e/e6;->a:I

    if-ge v0, v4, :cond_1

    .line 7
    iget-object v4, v1, La/i/a/b/g/e/e6;->b:[I

    aget v4, v4, v0

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    .line 8
    iget-object v6, v1, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, La/i/a/b/g/e/t2;

    const/4 v7, 0x1

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    .line 10
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v4

    add-int/2addr v4, v7

    .line 11
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput v2, v1, La/i/a/b/g/e/e6;->d:I

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 13
    iget-boolean v1, p0, La/i/a/b/g/e/g5;->c:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, La/i/a/b/g/e/g5;->d:La/i/a/b/g/e/j3;

    invoke-virtual {v1, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p1

    .line 15
    iget-object v1, p1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v1}, La/i/a/b/g/e/u5;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    .line 16
    iget-object p1, p1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {p1}, La/i/a/b/g/e/u5;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-static {p1}, La/i/a/b/g/e/m3;->b(Ljava/util/Map$Entry;)I

    throw v2

    .line 18
    :cond_3
    iget-object p1, p1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {p1, v3}, La/i/a/b/g/e/u5;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, La/i/a/b/g/e/m3;->b(Ljava/util/Map$Entry;)I

    throw v2

    :cond_4
    :goto_2
    return v0
.end method
