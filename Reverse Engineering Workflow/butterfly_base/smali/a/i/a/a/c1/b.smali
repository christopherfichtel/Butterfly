.class public La/i/a/a/c1/b;
.super La/i/a/a/c1/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/c1/b$c;,
        La/i/a/a/c1/b$b;,
        La/i/a/a/c1/b$d;
    }
.end annotation


# instance fields
.field public final g:La/i/a/a/c1/b$b;

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:La/i/a/a/f1/f;

.field public final l:[La/i/a/a/z;

.field public final m:[I

.field public final n:[I

.field public o:La/i/a/a/c1/g;

.field public p:F

.field public q:I

.field public r:I


# direct methods
.method public synthetic constructor <init>(La/i/a/a/a1/a0;[ILa/i/a/a/c1/b$b;JJJFJLa/i/a/a/f1/f;La/i/a/a/c1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/i/a/a/c1/c;-><init>(La/i/a/a/a1/a0;[I)V

    .line 2
    iput-object p3, p0, La/i/a/a/c1/b;->g:La/i/a/a/c1/b$b;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 3
    iput-wide p4, p0, La/i/a/a/c1/b;->h:J

    mul-long/2addr p6, p1

    .line 4
    iput-wide p6, p0, La/i/a/a/c1/b;->i:J

    .line 5
    iput p10, p0, La/i/a/a/c1/b;->j:F

    .line 6
    iput-object p13, p0, La/i/a/a/c1/b;->k:La/i/a/a/f1/f;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, La/i/a/a/c1/b;->p:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, La/i/a/a/c1/b;->r:I

    .line 9
    sget-object p2, La/i/a/a/c1/g;->a:La/i/a/a/c1/g;

    iput-object p2, p0, La/i/a/a/c1/b;->o:La/i/a/a/c1/g;

    .line 10
    iget p2, p0, La/i/a/a/c1/c;->b:I

    new-array p3, p2, [La/i/a/a/z;

    iput-object p3, p0, La/i/a/a/c1/b;->l:[La/i/a/a/z;

    .line 11
    new-array p3, p2, [I

    iput-object p3, p0, La/i/a/a/c1/b;->m:[I

    .line 12
    new-array p2, p2, [I

    iput-object p2, p0, La/i/a/a/c1/b;->n:[I

    .line 13
    :goto_0
    iget p2, p0, La/i/a/a/c1/c;->b:I

    if-ge p1, p2, :cond_0

    .line 14
    iget-object p2, p0, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    aget-object p2, p2, p1

    .line 15
    iget-object p3, p0, La/i/a/a/c1/b;->l:[La/i/a/a/z;

    aput-object p2, p3, p1

    .line 16
    iget-object p2, p0, La/i/a/a/c1/b;->m:[I

    aget-object p3, p3, p1

    iget p3, p3, La/i/a/a/z;->h:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    .line 36
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    .line 37
    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-object v5, p2, v1

    aget v6, p3, v1

    aget-wide v5, v5, v6

    const/4 v7, 0x1

    aput-wide v5, v4, v7

    .line 38
    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-wide v4, v4, v7

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    array-length p2, p0

    move p3, v0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v1, p0, p3

    .line 40
    aget-object v1, v1, p1

    aput-wide v2, v1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J[I)I
    .locals 11

    .line 22
    iget-object v0, p0, La/i/a/a/c1/b;->g:La/i/a/a/c1/b$b;

    check-cast v0, La/i/a/a/c1/b$c;

    .line 23
    iget-object v1, v0, La/i/a/a/c1/b$c;->a:La/i/a/a/e1/d;

    check-cast v1, La/i/a/a/e1/l;

    invoke-virtual {v1}, La/i/a/a/e1/l;->a()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, v0, La/i/a/a/c1/b$c;->b:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 24
    iget-wide v3, v0, La/i/a/a/c1/b$c;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 25
    iget-object v3, v0, La/i/a/a/c1/b$c;->d:[[J

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    .line 26
    :goto_0
    iget-object v6, v0, La/i/a/a/c1/b$c;->d:[[J

    array-length v7, v6

    sub-int/2addr v7, v5

    if-ge v3, v7, :cond_1

    aget-object v6, v6, v3

    aget-wide v6, v6, v4

    cmp-long v6, v6, v1

    if-gez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, La/i/a/a/c1/b$c;->d:[[J

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v0, v6

    .line 28
    aget-object v0, v0, v3

    .line 29
    aget-wide v7, v6, v4

    sub-long/2addr v1, v7

    long-to-float v1, v1

    aget-wide v2, v0, v4

    aget-wide v7, v6, v4

    sub-long/2addr v2, v7

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 30
    aget-wide v2, v6, v5

    aget-wide v7, v0, v5

    aget-wide v9, v6, v5

    sub-long/2addr v7, v9

    long-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long v1, v2, v0

    :goto_1
    move v0, v4

    move v3, v0

    .line 31
    :goto_2
    iget v6, p0, La/i/a/a/c1/c;->b:I

    if-ge v0, v6, :cond_6

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, p1, v6

    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {p0, v0, p1, p2}, La/i/a/a/c1/c;->b(IJ)Z

    move-result v6

    if-nez v6, :cond_5

    .line 33
    :cond_2
    iget-object v3, p0, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    aget-object v3, v3, v0

    .line 34
    aget v3, p3, v0

    iget v6, p0, La/i/a/a/c1/b;->p:F

    int-to-float v3, v3

    mul-float/2addr v3, v6

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, v1

    if-gtz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    return v0

    :cond_4
    move v3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, La/i/a/a/c1/b;->p:F

    return-void
.end method

.method public a(JJJLjava/util/List;[La/i/a/a/a1/d0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "La/i/a/a/a1/d0/d;",
            ">;[",
            "La/i/a/a/a1/d0/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, La/i/a/a/c1/b;->k:La/i/a/a/f1/f;

    check-cast p1, La/i/a/a/f1/v;

    invoke-virtual {p1}, La/i/a/a/f1/v;->a()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, La/i/a/a/c1/b;->o:La/i/a/a/c1/g;

    iget-object v1, p0, La/i/a/a/c1/b;->l:[La/i/a/a/z;

    iget-object v2, p0, La/i/a/a/c1/b;->n:[I

    invoke-interface {v0, v1, p7, p8, v2}, La/i/a/a/c1/g;->b([La/i/a/a/z;Ljava/util/List;[La/i/a/a/a1/d0/e;[I)[I

    .line 4
    iget p7, p0, La/i/a/a/c1/b;->r:I

    const/4 p8, 0x1

    if-nez p7, :cond_0

    .line 5
    iput p8, p0, La/i/a/a/c1/b;->r:I

    .line 6
    iget-object p3, p0, La/i/a/a/c1/b;->n:[I

    invoke-virtual {p0, p1, p2, p3}, La/i/a/a/c1/b;->a(J[I)I

    move-result p1

    iput p1, p0, La/i/a/a/c1/b;->q:I

    return-void

    .line 7
    :cond_0
    iget p7, p0, La/i/a/a/c1/b;->q:I

    .line 8
    iget-object v0, p0, La/i/a/a/c1/b;->n:[I

    invoke-virtual {p0, p1, p2, v0}, La/i/a/a/c1/b;->a(J[I)I

    move-result v0

    iput v0, p0, La/i/a/a/c1/b;->q:I

    .line 9
    iget v0, p0, La/i/a/a/c1/b;->q:I

    if-ne v0, p7, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, La/i/a/a/c1/c;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    aget-object p2, p1, p7

    .line 12
    iget v0, p0, La/i/a/a/c1/b;->q:I

    .line 13
    aget-object p1, p1, v0

    .line 14
    iget v0, p1, La/i/a/a/z;->h:I

    iget v1, p2, La/i/a/a/z;->h:I

    if-le v0, v1, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 15
    iget-wide v0, p0, La/i/a/a/c1/b;->h:J

    cmp-long v0, p5, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p8, 0x0

    :goto_0
    if-eqz p8, :cond_3

    long-to-float p5, p5

    .line 16
    iget p6, p0, La/i/a/a/c1/b;->j:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    goto :goto_1

    :cond_3
    iget-wide p5, p0, La/i/a/a/c1/b;->h:J

    :goto_1
    cmp-long p5, p3, p5

    if-gez p5, :cond_4

    .line 17
    iput p7, p0, La/i/a/a/c1/b;->q:I

    goto :goto_2

    .line 18
    :cond_4
    iget p1, p1, La/i/a/a/z;->h:I

    iget p2, p2, La/i/a/a/z;->h:I

    if-ge p1, p2, :cond_5

    iget-wide p1, p0, La/i/a/a/c1/b;->i:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_5

    .line 19
    iput p7, p0, La/i/a/a/c1/b;->q:I

    .line 20
    :cond_5
    :goto_2
    iget p1, p0, La/i/a/a/c1/b;->q:I

    if-eq p1, p7, :cond_6

    const/4 p1, 0x3

    .line 21
    iput p1, p0, La/i/a/a/c1/b;->r:I

    :cond_6
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/c1/b;->r:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/c1/b;->q:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
