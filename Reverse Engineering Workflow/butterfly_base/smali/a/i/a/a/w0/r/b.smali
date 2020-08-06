.class public final La/i/a/a/w0/r/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# instance fields
.field public final a:La/i/a/a/f1/o;

.field public final b:La/i/a/a/f1/p;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:La/i/a/a/w0/o;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:La/i/a/a/z;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/f1/o;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, La/i/a/a/f1/o;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/r/b;->a:La/i/a/a/f1/o;

    .line 3
    new-instance v0, La/i/a/a/f1/p;

    iget-object v1, p0, La/i/a/a/w0/r/b;->a:La/i/a/a/f1/o;

    iget-object v1, v1, La/i/a/a/f1/o;->a:[B

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/r/b;->b:La/i/a/a/f1/p;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/i/a/a/w0/r/b;->f:I

    .line 5
    iput-object p1, p0, La/i/a/a/w0/r/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/w0/r/b;->f:I

    .line 2
    iput v0, p0, La/i/a/a/w0/r/b;->g:I

    .line 3
    iput-boolean v0, p0, La/i/a/a/w0/r/b;->h:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 11
    iput-wide p1, p0, La/i/a/a/w0/r/b;->l:J

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    if-lez v2, :cond_c

    .line 13
    iget v2, v0, La/i/a/a/w0/r/b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    iget v3, v0, La/i/a/a/w0/r/b;->k:I

    iget v4, v0, La/i/a/a/w0/r/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget-object v3, v0, La/i/a/a/w0/r/b;->e:La/i/a/a/w0/o;

    invoke-interface {v3, v1, v2}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 16
    iget v3, v0, La/i/a/a/w0/r/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, La/i/a/a/w0/r/b;->g:I

    .line 17
    iget v2, v0, La/i/a/a/w0/r/b;->g:I

    iget v10, v0, La/i/a/a/w0/r/b;->k:I

    if-ne v2, v10, :cond_0

    .line 18
    iget-object v6, v0, La/i/a/a/w0/r/b;->e:La/i/a/a/w0/o;

    iget-wide v7, v0, La/i/a/a/w0/r/b;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 19
    iget-wide v2, v0, La/i/a/a/w0/r/b;->l:J

    iget-wide v6, v0, La/i/a/a/w0/r/b;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, La/i/a/a/w0/r/b;->l:J

    .line 20
    iput v5, v0, La/i/a/a/w0/r/b;->f:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, v0, La/i/a/a/w0/r/b;->b:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    .line 22
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v6

    iget v7, v0, La/i/a/a/w0/r/b;->g:I

    const/16 v8, 0x80

    rsub-int v7, v7, 0x80

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23
    iget v7, v0, La/i/a/a/w0/r/b;->g:I

    .line 24
    iget-object v9, v1, La/i/a/a/f1/p;->a:[B

    iget v10, v1, La/i/a/a/f1/p;->b:I

    invoke-static {v9, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v2, v1, La/i/a/a/f1/p;->b:I

    add-int/2addr v2, v6

    iput v2, v1, La/i/a/a/f1/p;->b:I

    .line 26
    iget v2, v0, La/i/a/a/w0/r/b;->g:I

    add-int/2addr v2, v6

    iput v2, v0, La/i/a/a/w0/r/b;->g:I

    .line 27
    iget v2, v0, La/i/a/a/w0/r/b;->g:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 28
    iget-object v2, v0, La/i/a/a/w0/r/b;->a:La/i/a/a/f1/o;

    invoke-virtual {v2, v5}, La/i/a/a/f1/o;->b(I)V

    .line 29
    iget-object v2, v0, La/i/a/a/w0/r/b;->a:La/i/a/a/f1/o;

    invoke-static {v2}, La/i/a/a/r0/g;->a(La/i/a/a/f1/o;)La/i/a/a/r0/g$b;

    move-result-object v2

    .line 30
    iget-object v4, v0, La/i/a/a/w0/r/b;->j:La/i/a/a/z;

    if-eqz v4, :cond_4

    iget v6, v2, La/i/a/a/r0/g$b;->c:I

    iget v7, v4, La/i/a/a/z;->y:I

    if-ne v6, v7, :cond_4

    iget v6, v2, La/i/a/a/r0/g$b;->b:I

    iget v7, v4, La/i/a/a/z;->z:I

    if-ne v6, v7, :cond_4

    iget-object v6, v2, La/i/a/a/r0/g$b;->a:Ljava/lang/String;

    iget-object v4, v4, La/i/a/a/z;->l:Ljava/lang/String;

    if-eq v6, v4, :cond_5

    .line 31
    :cond_4
    iget-object v9, v0, La/i/a/a/w0/r/b;->d:Ljava/lang/String;

    iget-object v10, v2, La/i/a/a/r0/g$b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, La/i/a/a/r0/g$b;->c:I

    iget v15, v2, La/i/a/a/r0/g$b;->b:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v4, v0, La/i/a/a/w0/r/b;->c:Ljava/lang/String;

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v19}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v4

    iput-object v4, v0, La/i/a/a/w0/r/b;->j:La/i/a/a/z;

    .line 32
    iget-object v4, v0, La/i/a/a/w0/r/b;->e:La/i/a/a/w0/o;

    iget-object v6, v0, La/i/a/a/w0/r/b;->j:La/i/a/a/z;

    invoke-interface {v4, v6}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 33
    :cond_5
    iget v4, v2, La/i/a/a/r0/g$b;->d:I

    iput v4, v0, La/i/a/a/w0/r/b;->k:I

    const-wide/32 v6, 0xf4240

    .line 34
    iget v2, v2, La/i/a/a/r0/g$b;->e:I

    int-to-long v9, v2

    mul-long/2addr v9, v6

    iget-object v2, v0, La/i/a/a/w0/r/b;->j:La/i/a/a/z;

    iget v2, v2, La/i/a/a/z;->z:I

    int-to-long v6, v2

    div-long/2addr v9, v6

    iput-wide v9, v0, La/i/a/a/w0/r/b;->i:J

    .line 35
    iget-object v2, v0, La/i/a/a/w0/r/b;->b:La/i/a/a/f1/p;

    invoke-virtual {v2, v5}, La/i/a/a/f1/p;->e(I)V

    .line 36
    iget-object v2, v0, La/i/a/a/w0/r/b;->e:La/i/a/a/w0/o;

    iget-object v4, v0, La/i/a/a/w0/r/b;->b:La/i/a/a/f1/p;

    invoke-interface {v2, v4, v8}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 37
    iput v3, v0, La/i/a/a/w0/r/b;->f:I

    goto/16 :goto_0

    .line 38
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    const/16 v6, 0x77

    const/16 v7, 0xb

    if-lez v2, :cond_b

    .line 39
    iget-boolean v2, v0, La/i/a/a/w0/r/b;->h:Z

    if-nez v2, :cond_8

    .line 40
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v2

    if-ne v2, v7, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    iput-boolean v2, v0, La/i/a/a/w0/r/b;->h:Z

    goto :goto_2

    .line 41
    :cond_8
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 42
    iput-boolean v5, v0, La/i/a/a/w0/r/b;->h:Z

    move v2, v4

    goto :goto_5

    :cond_9
    if-ne v2, v7, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v5

    .line 43
    :goto_4
    iput-boolean v2, v0, La/i/a/a/w0/r/b;->h:Z

    goto :goto_2

    :cond_b
    move v2, v5

    :goto_5
    if-eqz v2, :cond_0

    .line 44
    iput v4, v0, La/i/a/a/w0/r/b;->f:I

    .line 45
    iget-object v2, v0, La/i/a/a/w0/r/b;->b:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    aput-byte v7, v2, v5

    .line 46
    aput-byte v6, v2, v4

    .line 47
    iput v3, v0, La/i/a/a/w0/r/b;->g:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 5
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 6
    iget-object v0, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, La/i/a/a/w0/r/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 9
    iget p2, p2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/b;->e:La/i/a/a/w0/o;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
