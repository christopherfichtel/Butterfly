.class public abstract La/i/a/a/c1/c;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements La/i/a/a/c1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/c1/c$b;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/a1/a0;

.field public final b:I

.field public final c:[I

.field public final d:[La/i/a/a/z;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(La/i/a/a/a1/a0;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, La/i/a/a/c1/c;->a:La/i/a/a/a1/a0;

    .line 4
    array-length v0, p2

    iput v0, p0, La/i/a/a/c1/c;->b:I

    .line 5
    iget v0, p0, La/i/a/a/c1/c;->b:I

    new-array v0, v0, [La/i/a/a/z;

    iput-object v0, p0, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    move v0, v1

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    aget v3, p2, v0

    .line 8
    iget-object v4, p1, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v3, v4, v3

    .line 9
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    new-instance v0, La/i/a/a/c1/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, La/i/a/a/c1/c$b;-><init>(La/i/a/a/c1/c$a;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, La/i/a/a/c1/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, La/i/a/a/c1/c;->c:[I

    .line 12
    :goto_2
    iget p2, p0, La/i/a/a/c1/c;->b:I

    if-ge v1, p2, :cond_2

    .line 13
    iget-object p2, p0, La/i/a/a/c1/c;->c:[I

    iget-object v0, p0, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/i/a/a/a1/a0;->a(La/i/a/a/z;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, La/i/a/a/c1/c;->e:[J

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, La/i/a/a/c1/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, La/i/a/a/c1/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(IJ)Z
    .locals 10

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, La/i/a/a/c1/c;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    .line 5
    :goto_0
    iget v5, p0, La/i/a/a/c1/c;->b:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    if-nez v4, :cond_1

    if-eq v2, p1, :cond_0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, La/i/a/a/c1/c;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v3

    .line 7
    :cond_2
    iget-object v7, p0, La/i/a/a/c1/c;->e:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, La/i/a/a/f1/z;->a(JJJ)J

    move-result-wide p2

    .line 9
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public final b(IJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/c1/c;->e:[J

    aget-wide v0, v0, p1

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La/i/a/a/c1/c;

    .line 3
    iget-object v2, p0, La/i/a/a/c1/c;->a:La/i/a/a/a1/a0;

    iget-object v3, p1, La/i/a/a/c1/c;->a:La/i/a/a/a1/a0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La/i/a/a/c1/c;->c:[I

    iget-object p1, p1, La/i/a/a/c1/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/c1/c;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/c1/c;->a:La/i/a/a/a1/a0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/i/a/a/c1/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La/i/a/a/c1/c;->f:I

    .line 3
    :cond_0
    iget v0, p0, La/i/a/a/c1/c;->f:I

    return v0
.end method
