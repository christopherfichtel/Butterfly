.class public final La/i/a/a/w0/r/d;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

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

.field public i:Z

.field public j:J

.field public k:La/i/a/a/z;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/f1/o;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, La/i/a/a/f1/o;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/r/d;->a:La/i/a/a/f1/o;

    .line 3
    new-instance v0, La/i/a/a/f1/p;

    iget-object v1, p0, La/i/a/a/w0/r/d;->a:La/i/a/a/f1/o;

    iget-object v1, v1, La/i/a/a/f1/o;->a:[B

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/r/d;->b:La/i/a/a/f1/p;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/i/a/a/w0/r/d;->f:I

    .line 5
    iput v0, p0, La/i/a/a/w0/r/d;->g:I

    .line 6
    iput-boolean v0, p0, La/i/a/a/w0/r/d;->h:Z

    .line 7
    iput-boolean v0, p0, La/i/a/a/w0/r/d;->i:Z

    .line 8
    iput-object p1, p0, La/i/a/a/w0/r/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/w0/r/d;->f:I

    .line 2
    iput v0, p0, La/i/a/a/w0/r/d;->g:I

    .line 3
    iput-boolean v0, p0, La/i/a/a/w0/r/d;->h:Z

    .line 4
    iput-boolean v0, p0, La/i/a/a/w0/r/d;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 12
    iput-wide p1, p0, La/i/a/a/w0/r/d;->m:J

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    if-lez v2, :cond_e

    .line 14
    iget v2, v0, La/i/a/a/w0/r/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    iget v3, v0, La/i/a/a/w0/r/d;->l:I

    iget v4, v0, La/i/a/a/w0/r/d;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    iget-object v3, v0, La/i/a/a/w0/r/d;->e:La/i/a/a/w0/o;

    invoke-interface {v3, v1, v2}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 17
    iget v3, v0, La/i/a/a/w0/r/d;->g:I

    add-int/2addr v3, v2

    iput v3, v0, La/i/a/a/w0/r/d;->g:I

    .line 18
    iget v2, v0, La/i/a/a/w0/r/d;->g:I

    iget v10, v0, La/i/a/a/w0/r/d;->l:I

    if-ne v2, v10, :cond_0

    .line 19
    iget-object v6, v0, La/i/a/a/w0/r/d;->e:La/i/a/a/w0/o;

    iget-wide v7, v0, La/i/a/a/w0/r/d;->m:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 20
    iget-wide v2, v0, La/i/a/a/w0/r/d;->m:J

    iget-wide v6, v0, La/i/a/a/w0/r/d;->j:J

    add-long/2addr v2, v6

    iput-wide v2, v0, La/i/a/a/w0/r/d;->m:J

    .line 21
    iput v5, v0, La/i/a/a/w0/r/d;->f:I

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v0, La/i/a/a/w0/r/d;->b:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    .line 23
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v6

    iget v7, v0, La/i/a/a/w0/r/d;->g:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 24
    iget v7, v0, La/i/a/a/w0/r/d;->g:I

    .line 25
    iget-object v9, v1, La/i/a/a/f1/p;->a:[B

    iget v10, v1, La/i/a/a/f1/p;->b:I

    invoke-static {v9, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v2, v1, La/i/a/a/f1/p;->b:I

    add-int/2addr v2, v6

    iput v2, v1, La/i/a/a/f1/p;->b:I

    .line 27
    iget v2, v0, La/i/a/a/w0/r/d;->g:I

    add-int/2addr v2, v6

    iput v2, v0, La/i/a/a/w0/r/d;->g:I

    .line 28
    iget v2, v0, La/i/a/a/w0/r/d;->g:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 29
    iget-object v2, v0, La/i/a/a/w0/r/d;->a:La/i/a/a/f1/o;

    invoke-virtual {v2, v5}, La/i/a/a/f1/o;->b(I)V

    .line 30
    iget-object v2, v0, La/i/a/a/w0/r/d;->a:La/i/a/a/f1/o;

    invoke-static {v2}, La/i/a/a/r0/h;->a(La/i/a/a/f1/o;)La/i/a/a/r0/h$b;

    move-result-object v2

    .line 31
    iget-object v4, v0, La/i/a/a/w0/r/d;->k:La/i/a/a/z;

    if-eqz v4, :cond_4

    iget v6, v2, La/i/a/a/r0/h$b;->b:I

    iget v7, v4, La/i/a/a/z;->y:I

    if-ne v6, v7, :cond_4

    iget v6, v2, La/i/a/a/r0/h$b;->a:I

    iget v7, v4, La/i/a/a/z;->z:I

    if-ne v6, v7, :cond_4

    iget-object v4, v4, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v6, "audio/ac4"

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 33
    :cond_4
    iget-object v9, v0, La/i/a/a/w0/r/d;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, La/i/a/a/r0/h$b;->b:I

    iget v15, v2, La/i/a/a/r0/h$b;->a:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v4, v0, La/i/a/a/w0/r/d;->c:Ljava/lang/String;

    const-string v10, "audio/ac4"

    move-object/from16 v19, v4

    .line 34
    invoke-static/range {v9 .. v19}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v4

    iput-object v4, v0, La/i/a/a/w0/r/d;->k:La/i/a/a/z;

    .line 35
    iget-object v4, v0, La/i/a/a/w0/r/d;->e:La/i/a/a/w0/o;

    iget-object v6, v0, La/i/a/a/w0/r/d;->k:La/i/a/a/z;

    invoke-interface {v4, v6}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 36
    :cond_5
    iget v4, v2, La/i/a/a/r0/h$b;->c:I

    iput v4, v0, La/i/a/a/w0/r/d;->l:I

    const-wide/32 v6, 0xf4240

    .line 37
    iget v2, v2, La/i/a/a/r0/h$b;->d:I

    int-to-long v9, v2

    mul-long/2addr v9, v6

    iget-object v2, v0, La/i/a/a/w0/r/d;->k:La/i/a/a/z;

    iget v2, v2, La/i/a/a/z;->z:I

    int-to-long v6, v2

    div-long/2addr v9, v6

    iput-wide v9, v0, La/i/a/a/w0/r/d;->j:J

    .line 38
    iget-object v2, v0, La/i/a/a/w0/r/d;->b:La/i/a/a/f1/p;

    invoke-virtual {v2, v5}, La/i/a/a/f1/p;->e(I)V

    .line 39
    iget-object v2, v0, La/i/a/a/w0/r/d;->e:La/i/a/a/w0/o;

    iget-object v4, v0, La/i/a/a/w0/r/d;->b:La/i/a/a/f1/p;

    invoke-interface {v2, v4, v8}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 40
    iput v3, v0, La/i/a/a/w0/r/d;->f:I

    goto/16 :goto_0

    .line 41
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    const/16 v6, 0x41

    const/16 v7, 0x40

    if-lez v2, :cond_c

    .line 42
    iget-boolean v2, v0, La/i/a/a/w0/r/d;->h:Z

    const/16 v8, 0xac

    if-nez v2, :cond_8

    .line 43
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v2

    if-ne v2, v8, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    iput-boolean v2, v0, La/i/a/a/w0/r/d;->h:Z

    goto :goto_2

    .line 44
    :cond_8
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v2

    if-ne v2, v8, :cond_9

    move v8, v4

    goto :goto_4

    :cond_9
    move v8, v5

    .line 45
    :goto_4
    iput-boolean v8, v0, La/i/a/a/w0/r/d;->h:Z

    if-eq v2, v7, :cond_a

    if-ne v2, v6, :cond_6

    :cond_a
    if-ne v2, v6, :cond_b

    move v2, v4

    goto :goto_5

    :cond_b
    move v2, v5

    .line 46
    :goto_5
    iput-boolean v2, v0, La/i/a/a/w0/r/d;->i:Z

    move v2, v4

    goto :goto_6

    :cond_c
    move v2, v5

    :goto_6
    if-eqz v2, :cond_0

    .line 47
    iput v4, v0, La/i/a/a/w0/r/d;->f:I

    .line 48
    iget-object v2, v0, La/i/a/a/w0/r/d;->b:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    const/16 v8, -0x54

    aput-byte v8, v2, v5

    .line 49
    iget-boolean v5, v0, La/i/a/a/w0/r/d;->i:Z

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v6, v7

    :goto_7
    int-to-byte v5, v6

    aput-byte v5, v2, v4

    .line 50
    iput v3, v0, La/i/a/a/w0/r/d;->g:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 6
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 7
    iget-object v0, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, La/i/a/a/w0/r/d;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 10
    iget p2, p2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/d;->e:La/i/a/a/w0/o;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
