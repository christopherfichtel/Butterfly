.class public final La/i/a/b/g/e/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:La/i/a/b/g/e/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/c6<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:La/i/a/b/g/e/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/c6<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:La/i/a/b/g/e/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/c6<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, La/i/a/b/g/e/r5;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, La/i/a/b/g/e/r5;->a(Z)La/i/a/b/g/e/c6;

    move-result-object v0

    sput-object v0, La/i/a/b/g/e/r5;->b:La/i/a/b/g/e/c6;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, La/i/a/b/g/e/r5;->a(Z)La/i/a/b/g/e/c6;

    move-result-object v0

    sput-object v0, La/i/a/b/g/e/r5;->c:La/i/a/b/g/e/c6;

    .line 5
    new-instance v0, La/i/a/b/g/e/d6;

    invoke-direct {v0}, La/i/a/b/g/e/d6;-><init>()V

    sput-object v0, La/i/a/b/g/e/r5;->d:La/i/a/b/g/e/c6;

    return-void
.end method

.method public static a(ILjava/lang/Object;La/i/a/b/g/e/q5;)I
    .locals 1

    .line 29
    instance-of v0, p1, La/i/a/b/g/e/h4;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, La/i/a/b/g/e/h4;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    .line 32
    invoke-virtual {p1}, La/i/a/b/g/e/h4;->a()I

    move-result p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 34
    :cond_0
    check-cast p1, La/i/a/b/g/e/d5;

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->a(La/i/a/b/g/e/d5;La/i/a/b/g/e/q5;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 19
    instance-of v2, p1, La/i/a/b/g/e/j4;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, La/i/a/b/g/e/j4;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, La/i/a/b/g/e/j4;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, La/i/a/b/g/e/t2;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, La/i/a/b/g/e/t2;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(La/i/a/b/g/e/t2;)I

    move-result v2

    goto :goto_1

    .line 24
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, La/i/a/b/g/e/t2;

    if-eqz v3, :cond_3

    .line 27
    check-cast v2, La/i/a/b/g/e/t2;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(La/i/a/b/g/e/t2;)I

    move-result v2

    goto :goto_3

    .line 28
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static a(ILjava/util/List;La/i/a/b/g/e/q5;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "La/i/a/b/g/e/q5;",
            ")I"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 39
    instance-of v3, v2, La/i/a/b/g/e/h4;

    if-eqz v3, :cond_1

    .line 40
    check-cast v2, La/i/a/b/g/e/h4;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(La/i/a/b/g/e/h4;)I

    move-result v2

    goto :goto_1

    .line 41
    :cond_1
    check-cast v2, La/i/a/b/g/e/d5;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzen;->a(La/i/a/b/g/e/d5;La/i/a/b/g/e/q5;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    instance-of v2, p0, La/i/a/b/g/e/r4;

    if-eqz v2, :cond_1

    .line 12
    check-cast p0, La/i/a/b/g/e/r4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, La/i/a/b/g/e/r4;->b(I)J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(Z)La/i/a/b/g/e/c6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La/i/a/b/g/e/c6<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/i/a/b/g/e/c6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;La/i/a/b/g/e/c6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "La/i/a/b/g/e/c6<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 78
    invoke-virtual {p3}, La/i/a/b/g/e/c6;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 79
    invoke-virtual {p3, p2, p0, v0, v1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static a(ILjava/util/List;La/i/a/b/g/e/a4;Ljava/lang/Object;La/i/a/b/g/e/c6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "La/i/a/b/g/e/a4;",
            "TUB;",
            "La/i/a/b/g/e/c6<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 66
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    move p3, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 69
    invoke-interface {p2, v3}, La/i/a/b/g/e/a4;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, p3, :cond_1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0, v3, v2, p4}, La/i/a/b/g/e/r5;->a(IILjava/lang/Object;La/i/a/b/g/e/c6;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq p3, v0, :cond_6

    .line 72
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p3

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 75
    invoke-interface {p2, p3}, La/i/a/b/g/e/a4;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    invoke-static {p0, p3, v2, p4}, La/i/a/b/g/e/r5;->a(IILjava/lang/Object;La/i/a/b/g/e/c6;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static a(ILjava/util/List;La/i/a/b/g/e/x6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La/i/a/b/g/e/x6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1}, La/i/a/b/g/e/g3;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;La/i/a/b/g/e/x6;La/i/a/b/g/e/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "La/i/a/b/g/e/x6;",
            "La/i/a/b/g/e/q5;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->a(ILjava/util/List;La/i/a/b/g/e/q5;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(La/i/a/b/g/e/c6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/a/b/g/e/c6<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast p0, La/i/a/b/g/e/d6;

    .line 55
    check-cast p2, La/i/a/b/g/e/u3;

    iget-object p0, p2, La/i/a/b/g/e/u3;->zzb:La/i/a/b/g/e/e6;

    .line 56
    check-cast v0, La/i/a/b/g/e/e6;

    .line 57
    sget-object p2, La/i/a/b/g/e/e6;->f:La/i/a/b/g/e/e6;

    .line 58
    invoke-virtual {p0, p2}, La/i/a/b/g/e/e6;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget p2, v0, La/i/a/b/g/e/e6;->a:I

    iget v1, p0, La/i/a/b/g/e/e6;->a:I

    add-int/2addr p2, v1

    .line 60
    iget-object v1, v0, La/i/a/b/g/e/e6;->b:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 61
    iget-object v2, p0, La/i/a/b/g/e/e6;->b:[I

    iget v3, v0, La/i/a/b/g/e/e6;->a:I

    iget v4, p0, La/i/a/b/g/e/e6;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v2, v0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget-object v3, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    iget v0, v0, La/i/a/b/g/e/e6;->a:I

    iget p0, p0, La/i/a/b/g/e/e6;->a:I

    invoke-static {v3, v5, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    new-instance v0, La/i/a/b/g/e/e6;

    const/4 p0, 0x1

    invoke-direct {v0, p2, v1, v2, p0}, La/i/a/b/g/e/e6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 65
    :goto_0
    invoke-static {p1, v0}, La/i/a/b/g/e/d6;->a(Ljava/lang/Object;La/i/a/b/g/e/e6;)V

    return-void
.end method

.method public static a(La/i/a/b/g/e/j3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "La/i/a/b/g/e/o3<",
            "TFT;>;>(",
            "La/i/a/b/g/e/j3<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p2}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p2

    .line 49
    iget-object v0, p2, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    check-cast p0, La/i/a/b/g/e/l3;

    .line 51
    check-cast p1, La/i/a/b/g/e/u3$d;

    invoke-virtual {p1}, La/i/a/b/g/e/u3$d;->k()La/i/a/b/g/e/m3;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, La/i/a/b/g/e/m3;->a(La/i/a/b/g/e/m3;)V

    :cond_0
    return-void
.end method

.method public static a(La/i/a/b/g/e/w4;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/a/b/g/e/w4;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 45
    invoke-static {p1, p3, p4}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p0, La/i/a/b/g/e/z4;

    invoke-virtual {p0, v0, p2}, La/i/a/b/g/e/z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    invoke-static {p1, p3, p4, p0}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, La/i/a/b/g/e/u3;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/i/a/b/g/e/r5;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {p1}, La/i/a/b/g/e/r5;->a(Ljava/util/List;)I

    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/util/List;La/i/a/b/g/e/q5;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/i/a/b/g/e/d5;",
            ">;",
            "La/i/a/b/g/e/q5;",
            ")I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/d5;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/d5;La/i/a/b/g/e/q5;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    instance-of v2, p0, La/i/a/b/g/e/r4;

    if-eqz v2, :cond_1

    .line 12
    check-cast p0, La/i/a/b/g/e/r4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, La/i/a/b/g/e/r4;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;La/i/a/b/g/e/x6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/i/a/b/g/e/t2;",
            ">;",
            "La/i/a/b/g/e/x6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1}, La/i/a/b/g/e/g3;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;La/i/a/b/g/e/x6;La/i/a/b/g/e/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "La/i/a/b/g/e/x6;",
            "La/i/a/b/g/e/q5;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->b(ILjava/util/List;La/i/a/b/g/e/q5;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/i/a/b/g/e/t2;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/t2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzen;->a(La/i/a/b/g/e/t2;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, La/i/a/b/g/e/r4;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, La/i/a/b/g/e/r4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, La/i/a/b/g/e/r4;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, La/i/a/b/g/e/r5;->b(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, La/i/a/b/g/e/x3;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, La/i/a/b/g/e/x3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La/i/a/b/g/e/x3;->c(I)I

    move-result v3

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, La/i/a/b/g/e/r5;->c(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, La/i/a/b/g/e/x3;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, La/i/a/b/g/e/x3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La/i/a/b/g/e/x3;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, La/i/a/b/g/e/r5;->d(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, La/i/a/b/g/e/x3;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, La/i/a/b/g/e/x3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La/i/a/b/g/e/x3;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, La/i/a/b/g/e/r5;->e(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, La/i/a/b/g/e/x3;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, La/i/a/b/g/e/x3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La/i/a/b/g/e/x3;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, La/i/a/b/g/e/r5;->f(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, La/i/a/b/g/e/r5;->g(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->e(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;La/i/a/b/g/e/x6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "La/i/a/b/g/e/x6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, p0, p1, p3}, La/i/a/b/g/e/g3;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
