.class public final La/i/a/a/a1/l;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements La/i/a/a/a1/q;
.implements La/i/a/a/a1/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/l$a;
    }
.end annotation


# instance fields
.field public final d:La/i/a/a/a1/q;

.field public e:La/i/a/a/a1/q$a;

.field public f:[La/i/a/a/a1/l$a;

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(La/i/a/a/a1/q;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    const/4 p1, 0x0

    new-array p1, p1, [La/i/a/a/a1/l$a;

    .line 3
    iput-object p1, p0, La/i/a/a/a1/l;->f:[La/i/a/a/a1/l$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, La/i/a/a/a1/l;->g:J

    .line 5
    iput-wide p3, p0, La/i/a/a/a1/l;->h:J

    .line 6
    iput-wide p5, p0, La/i/a/a/a1/l;->i:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 39
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0}, La/i/a/a/a1/q;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 40
    iget-wide v4, p0, La/i/a/a/a1/l;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, La/i/a/a/a1/l;->g:J

    .line 27
    iget-object v0, p0, La/i/a/a/a1/l;->f:[La/i/a/a/a1/l$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 28
    iput-boolean v2, v4, La/i/a/a/a1/l$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0, p1, p2}, La/i/a/a/a1/q;->a(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 30
    iget-wide p1, p0, La/i/a/a/a1/l;->h:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, La/i/a/a/a1/l;->i:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lv/u/v;->d(Z)V

    return-wide v0
.end method

.method public a(JLa/i/a/a/n0;)J
    .locals 9

    .line 31
    iget-wide v0, p0, La/i/a/a/a1/l;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 32
    :cond_0
    iget-wide v3, p3, La/i/a/a/n0;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, La/i/a/a/f1/z;->b(JJJ)J

    move-result-wide v0

    .line 34
    iget-wide v2, p3, La/i/a/a/n0;->b:J

    iget-wide v4, p0, La/i/a/a/a1/l;->i:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, La/i/a/a/f1/z;->b(JJJ)J

    move-result-wide v2

    .line 36
    iget-wide v4, p3, La/i/a/a/n0;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, La/i/a/a/n0;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    new-instance p3, La/i/a/a/n0;

    invoke-direct {p3, v0, v1, v2, v3}, La/i/a/a/n0;-><init>(JJ)V

    .line 38
    :goto_1
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/a1/q;->a(JLa/i/a/a/n0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([La/i/a/a/c1/h;[Z[La/i/a/a/a1/x;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 5
    array-length v1, v9

    new-array v1, v1, [La/i/a/a/a1/l$a;

    iput-object v1, v0, La/i/a/a/a1/l;->f:[La/i/a/a/a1/l$a;

    .line 6
    array-length v1, v9

    new-array v10, v1, [La/i/a/a/a1/x;

    const/4 v11, 0x0

    move v1, v11

    .line 7
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, v0, La/i/a/a/a1/l;->f:[La/i/a/a/a1/l$a;

    aget-object v3, v9, v1

    check-cast v3, La/i/a/a/a1/l$a;

    aput-object v3, v2, v1

    .line 9
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, La/i/a/a/a1/l$a;->a:La/i/a/a/a1/x;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 11
    invoke-interface/range {v1 .. v7}, La/i/a/a/a1/q;->a([La/i/a/a/c1/h;[Z[La/i/a/a/a1/x;[ZJ)J

    move-result-wide v1

    .line 12
    invoke-virtual {p0}, La/i/a/a/a1/l;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, La/i/a/a/a1/l;->h:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 13
    array-length v3, v8

    move v5, v11

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    .line 14
    check-cast v6, La/i/a/a/c1/c;

    .line 15
    iget-object v7, v6, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    invoke-interface {v6}, La/i/a/a/c1/h;->d()I

    move-result v6

    aget-object v6, v7, v6

    .line 16
    iget-object v6, v6, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-static {v6}, La/i/a/a/f1/m;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    :goto_3
    iput-wide v5, v0, La/i/a/a/a1/l;->g:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    .line 18
    iget-wide v5, v0, La/i/a/a/a1/l;->h:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, La/i/a/a/a1/l;->i:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    :cond_6
    :goto_4
    invoke-static {v4}, Lv/u/v;->d(Z)V

    .line 19
    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    .line 20
    aget-object v3, v10, v11

    if-nez v3, :cond_7

    .line 21
    iget-object v3, v0, La/i/a/a/a1/l;->f:[La/i/a/a/a1/l$a;

    aput-object v12, v3, v11

    goto :goto_6

    .line 22
    :cond_7
    aget-object v3, v9, v11

    if-eqz v3, :cond_8

    iget-object v3, v0, La/i/a/a/a1/l;->f:[La/i/a/a/a1/l$a;

    aget-object v3, v3, v11

    iget-object v3, v3, La/i/a/a/a1/l$a;->a:La/i/a/a/a1/x;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_9

    .line 23
    :cond_8
    iget-object v3, v0, La/i/a/a/a1/l;->f:[La/i/a/a/a1/l$a;

    new-instance v4, La/i/a/a/a1/l$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, La/i/a/a/a1/l$a;-><init>(La/i/a/a/a1/l;La/i/a/a/a1/x;)V

    aput-object v4, v3, v11

    .line 24
    :cond_9
    :goto_6
    iget-object v3, v0, La/i/a/a/a1/l;->f:[La/i/a/a/a1/l$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    .line 25
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/a1/q;->a(JZ)V

    return-void
.end method

.method public a(La/i/a/a/a1/q$a;J)V
    .locals 0

    .line 3
    iput-object p1, p0, La/i/a/a/a1/l;->e:La/i/a/a/a1/q$a;

    .line 4
    iget-object p1, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {p1, p0, p2, p3}, La/i/a/a/a1/q;->a(La/i/a/a/a1/q$a;J)V

    return-void
.end method

.method public a(La/i/a/a/a1/q;)V
    .locals 0

    .line 41
    iget-object p1, p0, La/i/a/a/a1/l;->e:La/i/a/a/a1/q$a;

    invoke-interface {p1, p0}, La/i/a/a/a1/q$a;->a(La/i/a/a/a1/q;)V

    return-void
.end method

.method public a(La/i/a/a/a1/y;)V
    .locals 0

    .line 1
    check-cast p1, La/i/a/a/a1/q;

    .line 2
    iget-object p1, p0, La/i/a/a/a1/l;->e:La/i/a/a/a1/q$a;

    invoke-interface {p1, p0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    return-void
.end method

.method public b()J
    .locals 9

    .line 1
    invoke-virtual {p0}, La/i/a/a/a1/l;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, La/i/a/a/a1/l;->g:J

    .line 3
    iput-wide v1, p0, La/i/a/a/a1/l;->g:J

    .line 4
    invoke-virtual {p0}, La/i/a/a/a1/l;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0}, La/i/a/a/a1/q;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, La/i/a/a/a1/l;->h:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 7
    iget-wide v5, p0, La/i/a/a/a1/l;->i:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Lv/u/v;->d(Z)V

    return-wide v3
.end method

.method public b(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0, p1, p2}, La/i/a/a/a1/q;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()La/i/a/a/a1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0}, La/i/a/a/a1/q;->c()La/i/a/a/a1/b0;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0, p1, p2}, La/i/a/a/a1/q;->c(J)V

    return-void
.end method

.method public d()J
    .locals 7

    .line 1
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0}, La/i/a/a/a1/q;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, La/i/a/a/a1/l;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/l;->d:La/i/a/a/a1/q;

    invoke-interface {v0}, La/i/a/a/a1/q;->e()V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/i/a/a/a1/l;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
