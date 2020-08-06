.class public final La/i/a/a/a1/e0/m;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements La/i/a/a/a1/x;


# instance fields
.field public final a:I

.field public final b:La/i/a/a/a1/e0/n;

.field public c:I


# direct methods
.method public constructor <init>(La/i/a/a/a1/e0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/e0/m;->b:La/i/a/a/a1/e0/n;

    .line 3
    iput p2, p0, La/i/a/a/a1/e0/m;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, La/i/a/a/a1/e0/m;->c:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .line 34
    invoke-virtual {p0}, La/i/a/a/a1/e0/m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/i/a/a/a1/e0/m;->b:La/i/a/a/a1/e0/n;

    iget v2, p0, La/i/a/a/a1/e0/m;->c:I

    .line 35
    invoke-virtual {v0}, La/i/a/a/a1/e0/n;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object v2, v3, v2

    .line 37
    iget-boolean v0, v0, La/i/a/a/a1/e0/n;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, La/i/a/a/a1/w;->c()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 38
    invoke-virtual {v2}, La/i/a/a/a1/w;->a()I

    move-result p1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v2, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, La/i/a/a/a1/v;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    move v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public a(La/i/a/a/a0;La/i/a/a/t0/c;Z)I
    .locals 12

    .line 4
    iget v0, p0, La/i/a/a/a1/e0/m;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 5
    iget p3, p2, La/i/a/a/t0/c;->a:I

    or-int/2addr p1, p3

    iput p1, p2, La/i/a/a/t0/c;->a:I

    const/4 p1, -0x4

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, La/i/a/a/a1/e0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, La/i/a/a/a1/e0/m;->b:La/i/a/a/a1/e0/n;

    iget v2, p0, La/i/a/a/a1/e0/m;->c:I

    .line 7
    invoke-virtual {v0}, La/i/a/a/a1/e0/n;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v1, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move v1, v3

    .line 9
    :goto_0
    iget-object v4, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_4

    iget-object v4, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a/a1/e0/k;

    .line 11
    iget v4, v4, La/i/a/a/a1/e0/k;->j:I

    .line 12
    iget-object v6, v0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v6, v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    .line 13
    iget-object v8, v0, La/i/a/a/a1/e0/n;->M:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, v0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object v8, v8, v7

    invoke-virtual {v8}, La/i/a/a/a1/w;->f()I

    move-result v8

    if-ne v8, v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v4, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-static {v4, v3, v1}, La/i/a/a/f1/z;->a(Ljava/util/List;II)V

    .line 15
    iget-object v1, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/a1/e0/k;

    .line 16
    iget-object v11, v1, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    .line 17
    iget-object v4, v0, La/i/a/a/a1/e0/n;->F:La/i/a/a/z;

    invoke-virtual {v11, v4}, La/i/a/a/z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    iget-object v4, v0, La/i/a/a/a1/e0/n;->k:La/i/a/a/a1/s$a;

    iget v5, v0, La/i/a/a/a1/e0/n;->d:I

    iget v7, v1, La/i/a/a/a1/d0/b;->d:I

    iget-object v8, v1, La/i/a/a/a1/d0/b;->e:Ljava/lang/Object;

    iget-wide v9, v1, La/i/a/a/a1/d0/b;->f:J

    move-object v6, v11

    invoke-virtual/range {v4 .. v10}, La/i/a/a/a1/s$a;->a(ILa/i/a/a/z;ILjava/lang/Object;J)V

    .line 19
    :cond_5
    iput-object v11, v0, La/i/a/a/a1/e0/n;->F:La/i/a/a/z;

    .line 20
    :cond_6
    iget-object v1, v0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object v4, v1, v2

    iget-boolean v8, v0, La/i/a/a/a1/e0/n;->S:Z

    iget-wide v9, v0, La/i/a/a/a1/e0/n;->O:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    .line 21
    invoke-virtual/range {v4 .. v10}, La/i/a/a/a1/w;->a(La/i/a/a/a0;La/i/a/a/t0/c;ZZJ)I

    move-result v1

    const/4 p2, -0x5

    if-ne v1, p2, :cond_b

    .line 22
    iget-object p2, p1, La/i/a/a/a0;->a:La/i/a/a/z;

    .line 23
    iget p3, v0, La/i/a/a/a1/e0/n;->A:I

    if-ne v2, p3, :cond_9

    .line 24
    iget-object p3, v0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object p3, p3, v2

    invoke-virtual {p3}, La/i/a/a/a1/w;->f()I

    move-result p3

    .line 25
    :goto_3
    iget-object v2, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    iget-object v2, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/e0/k;

    iget v2, v2, La/i/a/a/a1/e0/k;->j:I

    if-eq v2, p3, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_7
    iget-object p3, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_8

    iget-object p3, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/i/a/a/a1/e0/k;

    iget-object p3, p3, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    goto :goto_4

    :cond_8
    iget-object p3, v0, La/i/a/a/a1/e0/n;->E:La/i/a/a/z;

    .line 29
    :goto_4
    invoke-virtual {p2, p3}, La/i/a/a/z;->a(La/i/a/a/z;)La/i/a/a/z;

    move-result-object p2

    .line 30
    :cond_9
    iget-object p3, p2, La/i/a/a/z;->o:La/i/a/a/u0/f;

    if-eqz p3, :cond_a

    .line 31
    iget-object v0, v0, La/i/a/a/a1/e0/n;->s:Ljava/util/Map;

    iget-object p3, p3, La/i/a/a/u0/f;->f:Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/i/a/a/u0/f;

    if-eqz p3, :cond_a

    .line 32
    invoke-virtual {p2, p3}, La/i/a/a/z;->a(La/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object p2

    .line 33
    :cond_a
    iput-object p2, p1, La/i/a/a/a0;->a:La/i/a/a/z;

    :cond_b
    :goto_5
    return v1
.end method

.method public a()Z
    .locals 5

    .line 1
    iget v0, p0, La/i/a/a/a1/e0/m;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0}, La/i/a/a/a1/e0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/i/a/a/a1/e0/m;->b:La/i/a/a/a1/e0/n;

    iget v3, p0, La/i/a/a/a1/e0/m;->c:I

    .line 3
    iget-boolean v4, v0, La/i/a/a/a1/e0/n;->S:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, La/i/a/a/a1/e0/n;->j()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object v0, v0, v3

    invoke-virtual {v0}, La/i/a/a/a1/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, La/i/a/a/a1/e0/m;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/a1/e0/m;->b:La/i/a/a/a1/e0/n;

    invoke-virtual {v0}, La/i/a/a/a1/e0/n;->l()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, La/i/a/a/a1/e0/m;->b:La/i/a/a/a1/e0/n;

    .line 4
    iget-object v1, v1, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 5
    iget v2, p0, La/i/a/a/a1/e0/m;->a:I

    .line 6
    iget-object v1, v1, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 7
    iget-object v1, v1, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v1, v1, v2

    .line 8
    iget-object v1, v1, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, La/i/a/a/a1/e0/m;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->a(Z)V

    .line 2
    iget-object v0, p0, La/i/a/a/a1/e0/m;->b:La/i/a/a/a1/e0/n;

    iget v3, p0, La/i/a/a/a1/e0/m;->a:I

    .line 3
    iget-object v4, v0, La/i/a/a/a1/e0/n;->J:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v2, :cond_2

    .line 4
    iget-object v1, v0, La/i/a/a/a1/e0/n;->I:La/i/a/a/a1/b0;

    iget-object v0, v0, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 5
    iget-object v0, v0, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v0, v0, v3

    .line 6
    invoke-virtual {v1, v0}, La/i/a/a/a1/b0;->a(La/i/a/a/a1/a0;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const/4 v0, -0x3

    move v4, v0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, v0, La/i/a/a/a1/e0/n;->M:[Z

    aget-boolean v2, v0, v4

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    aput-boolean v1, v0, v4

    .line 9
    :goto_2
    iput v4, p0, La/i/a/a/a1/e0/m;->c:I

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/a1/e0/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
