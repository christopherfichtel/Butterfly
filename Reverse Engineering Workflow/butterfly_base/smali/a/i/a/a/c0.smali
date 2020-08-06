.class public final La/i/a/a/c0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:La/i/a/a/a1/q;

.field public final b:Ljava/lang/Object;

.field public final c:[La/i/a/a/a1/x;

.field public d:Z

.field public e:Z

.field public f:La/i/a/a/d0;

.field public final g:[Z

.field public final h:[La/i/a/a/o;

.field public final i:La/i/a/a/c1/k;

.field public final j:La/i/a/a/a1/r;

.field public k:La/i/a/a/c0;

.field public l:La/i/a/a/a1/b0;

.field public m:La/i/a/a/c1/l;

.field public n:J


# direct methods
.method public constructor <init>([La/i/a/a/o;JLa/i/a/a/c1/k;La/i/a/a/e1/k;La/i/a/a/a1/r;La/i/a/a/d0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/c0;->h:[La/i/a/a/o;

    .line 3
    iput-wide p2, p0, La/i/a/a/c0;->n:J

    .line 4
    iput-object p4, p0, La/i/a/a/c0;->i:La/i/a/a/c1/k;

    .line 5
    iput-object p6, p0, La/i/a/a/c0;->j:La/i/a/a/a1/r;

    .line 6
    iget-object p2, p7, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-object p3, p2, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iput-object p3, p0, La/i/a/a/c0;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, La/i/a/a/c0;->f:La/i/a/a/d0;

    .line 8
    array-length p3, p1

    new-array p3, p3, [La/i/a/a/a1/x;

    iput-object p3, p0, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, La/i/a/a/c0;->g:[Z

    .line 10
    iget-wide p3, p7, La/i/a/a/d0;->b:J

    iget-wide v5, p7, La/i/a/a/d0;->d:J

    .line 11
    invoke-interface {p6, p2, p5, p3, p4}, La/i/a/a/a1/r;->a(La/i/a/a/a1/r$a;La/i/a/a/e1/k;J)La/i/a/a/a1/q;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, La/i/a/a/a1/l;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, La/i/a/a/a1/l;-><init>(La/i/a/a/a1/q;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    iput-object p1, p0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/c1/l;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    iget v4, v1, La/i/a/a/c1/l;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v4, v0, La/i/a/a/c0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, La/i/a/a/c0;->m:La/i/a/a/c1/l;

    .line 11
    invoke-virtual {v1, v6, v3}, La/i/a/a/c1/l;->a(La/i/a/a/c1/l;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v0, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    move v4, v2

    .line 13
    :goto_2
    iget-object v6, v0, La/i/a/a/c0;->h:[La/i/a/a/o;

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v4, v7, :cond_3

    .line 14
    aget-object v6, v6, v4

    .line 15
    iget v6, v6, La/i/a/a/o;->a:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 16
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, La/i/a/a/c0;->a()V

    .line 18
    iput-object v1, v0, La/i/a/a/c0;->m:La/i/a/a/c1/l;

    .line 19
    invoke-virtual/range {p0 .. p0}, La/i/a/a/c0;->b()V

    .line 20
    iget-object v3, v1, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    .line 21
    iget-object v9, v0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    .line 22
    invoke-virtual {v3}, La/i/a/a/c1/i;->a()[La/i/a/a/c1/h;

    move-result-object v10

    iget-object v11, v0, La/i/a/a/c0;->g:[Z

    iget-object v12, v0, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 23
    invoke-interface/range {v9 .. v15}, La/i/a/a/a1/q;->a([La/i/a/a/c1/h;[Z[La/i/a/a/a1/x;[ZJ)J

    move-result-wide v6

    .line 24
    iget-object v4, v0, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    .line 25
    iget-object v9, v0, La/i/a/a/c0;->m:La/i/a/a/c1/l;

    invoke-static {v9}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v2

    .line 26
    :goto_3
    iget-object v11, v0, La/i/a/a/c0;->h:[La/i/a/a/o;

    array-length v12, v11

    if-ge v10, v12, :cond_5

    .line 27
    aget-object v11, v11, v10

    .line 28
    iget v11, v11, La/i/a/a/o;->a:I

    if-ne v11, v8, :cond_4

    .line 29
    invoke-virtual {v9, v10}, La/i/a/a/c1/l;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 30
    new-instance v11, La/i/a/a/a1/o;

    invoke-direct {v11}, La/i/a/a/a1/o;-><init>()V

    aput-object v11, v4, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 31
    :cond_5
    iput-boolean v2, v0, La/i/a/a/c0;->e:Z

    move v4, v2

    .line 32
    :goto_4
    iget-object v9, v0, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    array-length v10, v9

    if-ge v4, v10, :cond_9

    .line 33
    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    .line 34
    invoke-virtual {v1, v4}, La/i/a/a/c1/l;->a(I)Z

    move-result v9

    invoke-static {v9}, Lv/u/v;->d(Z)V

    .line 35
    iget-object v9, v0, La/i/a/a/c0;->h:[La/i/a/a/o;

    aget-object v9, v9, v4

    .line 36
    iget v9, v9, La/i/a/a/o;->a:I

    if-eq v9, v8, :cond_8

    .line 37
    iput-boolean v5, v0, La/i/a/a/c0;->e:Z

    goto :goto_6

    .line 38
    :cond_6
    iget-object v9, v3, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object v9, v9, v4

    if-nez v9, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v2

    .line 39
    :goto_5
    invoke-static {v9}, Lv/u/v;->d(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-wide v6
.end method

.method public a(FLa/i/a/a/p0;)La/i/a/a/c1/l;
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/c0;->i:La/i/a/a/c1/k;

    iget-object v1, p0, La/i/a/a/c0;->h:[La/i/a/a/o;

    .line 2
    invoke-virtual {p0}, La/i/a/a/c0;->d()La/i/a/a/a1/b0;

    move-result-object v2

    iget-object v3, p0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v3, v3, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    invoke-virtual {v0, v1, v2, v3, p2}, La/i/a/a/c1/k;->a([La/i/a/a/o;La/i/a/a/a1/b0;La/i/a/a/a1/r$a;La/i/a/a/p0;)La/i/a/a/c1/l;

    move-result-object p2

    .line 3
    iget-object v0, p0, La/i/a/a/c0;->m:La/i/a/a/c1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    iget v2, v2, La/i/a/a/c1/i;->a:I

    iget-object v3, p2, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    iget v3, v3, La/i/a/a/c1/i;->a:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p2, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    iget v3, v3, La/i/a/a/c1/i;->a:I

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p2, v0, v2}, La/i/a/a/c1/l;->a(La/i/a/a/c1/l;I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_4
    iget-object v0, p2, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    invoke-virtual {v0}, La/i/a/a/c1/i;->a()[La/i/a/a/c1/h;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3, p1}, La/i/a/a/c1/h;->a(F)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p2
.end method

.method public final a()V
    .locals 4

    .line 40
    iget-object v0, p0, La/i/a/a/c0;->m:La/i/a/a/c1/l;

    .line 41
    invoke-virtual {p0}, La/i/a/a/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v2, v0, La/i/a/a/c1/l;->a:I

    if-ge v1, v2, :cond_2

    .line 43
    invoke-virtual {v0, v1}, La/i/a/a/c1/l;->a(I)Z

    move-result v2

    .line 44
    iget-object v3, v0, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    .line 45
    iget-object v3, v3, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 46
    check-cast v3, La/i/a/a/c1/c;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/c0;->m:La/i/a/a/c1/l;

    .line 2
    invoke-virtual {p0}, La/i/a/a/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, v0, La/i/a/a/c1/l;->a:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, La/i/a/a/c1/l;->a(I)Z

    move-result v2

    .line 5
    iget-object v3, v0, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    .line 6
    iget-object v3, v3, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, La/i/a/a/c1/h;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, La/i/a/a/c0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v0, v0, La/i/a/a/d0;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, La/i/a/a/c0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    .line 4
    invoke-interface {v0}, La/i/a/a/a1/q;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v3, v0, La/i/a/a/d0;->e:J

    :cond_2
    return-wide v3
.end method

.method public d()La/i/a/a/a1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/c0;->l:La/i/a/a/a1/b0;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/a1/b0;

    return-object v0
.end method

.method public e()La/i/a/a/c1/l;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/c0;->m:La/i/a/a/c1/l;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/c1/l;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/i/a/a/c0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/i/a/a/c0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    .line 2
    invoke-interface {v0}, La/i/a/a/a1/q;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/i/a/a/c0;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/i/a/a/c0;->m:La/i/a/a/c1/l;

    .line 3
    iget-object v0, p0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v0, v0, La/i/a/a/d0;->d:J

    iget-object v2, p0, La/i/a/a/c0;->j:La/i/a/a/a1/r;

    iget-object v3, p0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    check-cast v3, La/i/a/a/a1/l;

    iget-object v0, v3, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v2, v0}, La/i/a/a/a1/r;->a(La/i/a/a/a1/q;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, v3}, La/i/a/a/a1/r;->a(La/i/a/a/a1/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 6
    invoke-static {v1, v2, v0}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
