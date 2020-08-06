.class public final La/i/a/a/w0/r/l;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/r/l$b;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/w0/r/u;

.field public final b:Z

.field public final c:Z

.field public final d:La/i/a/a/w0/r/q;

.field public final e:La/i/a/a/w0/r/q;

.field public final f:La/i/a/a/w0/r/q;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:La/i/a/a/w0/o;

.field public k:La/i/a/a/w0/r/l$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:La/i/a/a/f1/p;


# direct methods
.method public constructor <init>(La/i/a/a/w0/r/u;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/l;->a:La/i/a/a/w0/r/u;

    .line 3
    iput-boolean p2, p0, La/i/a/a/w0/r/l;->b:Z

    .line 4
    iput-boolean p3, p0, La/i/a/a/w0/r/l;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, La/i/a/a/w0/r/l;->h:[Z

    .line 6
    new-instance p1, La/i/a/a/w0/r/q;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    .line 7
    new-instance p1, La/i/a/a/w0/r/q;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    .line 8
    new-instance p1, La/i/a/a/w0/r/q;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/l;->f:La/i/a/a/w0/r/q;

    .line 9
    new-instance p1, La/i/a/a/f1/p;

    invoke-direct {p1}, La/i/a/a/f1/p;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/l;->o:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w0/r/l;->h:[Z

    invoke-static {v0}, La/i/a/a/f1/n;->a([Z)V

    .line 2
    iget-object v0, p0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    .line 3
    iget-object v0, p0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    .line 4
    iget-object v0, p0, La/i/a/a/w0/r/l;->f:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    .line 5
    iget-object v0, p0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    invoke-virtual {v0}, La/i/a/a/w0/r/l$b;->a()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, La/i/a/a/w0/r/l;->g:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/i/a/a/w0/r/l;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 17
    iput-wide p1, p0, La/i/a/a/w0/r/l;->m:J

    .line 18
    iget-boolean p1, p0, La/i/a/a/w0/r/l;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, La/i/a/a/w0/r/l;->n:Z

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    iget v2, v1, La/i/a/a/f1/p;->b:I

    .line 20
    iget v3, v1, La/i/a/a/f1/p;->c:I

    .line 21
    iget-object v4, v1, La/i/a/a/f1/p;->a:[B

    .line 22
    iget-wide v5, v0, La/i/a/a/w0/r/l;->g:J

    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, La/i/a/a/w0/r/l;->g:J

    .line 23
    iget-object v5, v0, La/i/a/a/w0/r/l;->j:La/i/a/a/w0/o;

    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 24
    :goto_0
    iget-object v1, v0, La/i/a/a/w0/r/l;->h:[Z

    invoke-static {v4, v2, v3, v1}, La/i/a/a/f1/n;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 25
    invoke-virtual {v0, v4, v2, v3}, La/i/a/a/w0/r/l;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 26
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 27
    invoke-virtual {v0, v4, v2, v1}, La/i/a/a/w0/r/l;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 28
    iget-wide v8, v0, La/i/a/a/w0/r/l;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-wide v10, v0, La/i/a/a/w0/r/l;->m:J

    .line 30
    iget-boolean v12, v0, La/i/a/a/w0/r/l;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    .line 31
    iget-boolean v12, v12, La/i/a/a/w0/r/l$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    goto/16 :goto_3

    .line 32
    :cond_4
    :goto_2
    iget-object v12, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    invoke-virtual {v12, v7}, La/i/a/a/w0/r/q;->a(I)Z

    .line 33
    iget-object v12, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    invoke-virtual {v12, v7}, La/i/a/a/w0/r/q;->a(I)Z

    .line 34
    iget-boolean v12, v0, La/i/a/a/w0/r/l;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 35
    iget-object v12, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    .line 36
    iget-boolean v12, v12, La/i/a/a/w0/r/q;->c:Z

    if-eqz v12, :cond_3

    .line 37
    iget-object v12, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    .line 38
    iget-boolean v12, v12, La/i/a/a/w0/r/q;->c:Z

    if-eqz v12, :cond_3

    .line 39
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v15, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    iget-object v2, v15, La/i/a/a/w0/r/q;->d:[B

    iget v15, v15, La/i/a/a/w0/r/q;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    iget-object v15, v2, La/i/a/a/w0/r/q;->d:[B

    iget v2, v2, La/i/a/a/w0/r/q;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    iget-object v15, v2, La/i/a/a/w0/r/q;->d:[B

    iget v2, v2, La/i/a/a/w0/r/q;->e:I

    invoke-static {v15, v14, v2}, La/i/a/a/f1/n;->b([BII)La/i/a/a/f1/n$b;

    move-result-object v2

    .line 43
    iget-object v15, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    iget-object v13, v15, La/i/a/a/w0/r/q;->d:[B

    iget v15, v15, La/i/a/a/w0/r/q;->e:I

    invoke-static {v13, v14, v15}, La/i/a/a/f1/n;->a([BII)La/i/a/a/f1/n$a;

    move-result-object v13

    .line 44
    iget-object v14, v0, La/i/a/a/w0/r/l;->j:La/i/a/a/w0/o;

    iget-object v15, v0, La/i/a/a/w0/r/l;->i:Ljava/lang/String;

    move/from16 v27, v3

    iget v3, v2, La/i/a/a/f1/n$b;->a:I

    move-object/from16 v28, v4

    iget v4, v2, La/i/a/a/f1/n$b;->b:I

    move/from16 v29, v5

    iget v5, v2, La/i/a/a/f1/n$b;->c:I

    .line 45
    invoke-static {v3, v4, v5}, La/i/a/a/f1/g;->b(III)Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x1

    const/16 v19, -0x1

    iget v3, v2, La/i/a/a/f1/n$b;->e:I

    iget v4, v2, La/i/a/a/f1/n$b;->f:I

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v24, -0x1

    iget v5, v2, La/i/a/a/f1/n$b;->g:F

    const/16 v26, 0x0

    const-string v16, "video/avc"

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, v12

    move/from16 v25, v5

    .line 46
    invoke-static/range {v15 .. v26}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLa/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v3

    .line 47
    invoke-interface {v14, v3}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, La/i/a/a/w0/r/l;->l:Z

    .line 49
    iget-object v3, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    invoke-virtual {v3, v2}, La/i/a/a/w0/r/l$b;->a(La/i/a/a/f1/n$b;)V

    .line 50
    iget-object v2, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    invoke-virtual {v2, v13}, La/i/a/a/w0/r/l$b;->a(La/i/a/a/f1/n$a;)V

    .line 51
    iget-object v2, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    invoke-virtual {v2}, La/i/a/a/w0/r/q;->a()V

    .line 52
    iget-object v2, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    invoke-virtual {v2}, La/i/a/a/w0/r/q;->a()V

    goto :goto_3

    :cond_5
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    .line 53
    iget-object v2, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    .line 54
    iget-boolean v3, v2, La/i/a/a/w0/r/q;->c:Z

    if-eqz v3, :cond_6

    .line 55
    iget-object v3, v2, La/i/a/a/w0/r/q;->d:[B

    iget v2, v2, La/i/a/a/w0/r/q;->e:I

    invoke-static {v3, v14, v2}, La/i/a/a/f1/n;->b([BII)La/i/a/a/f1/n$b;

    move-result-object v2

    .line 56
    iget-object v3, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    invoke-virtual {v3, v2}, La/i/a/a/w0/r/l$b;->a(La/i/a/a/f1/n$b;)V

    .line 57
    iget-object v2, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    invoke-virtual {v2}, La/i/a/a/w0/r/q;->a()V

    goto :goto_3

    .line 58
    :cond_6
    iget-object v2, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    .line 59
    iget-boolean v3, v2, La/i/a/a/w0/r/q;->c:Z

    if-eqz v3, :cond_7

    .line 60
    iget-object v3, v2, La/i/a/a/w0/r/q;->d:[B

    iget v2, v2, La/i/a/a/w0/r/q;->e:I

    invoke-static {v3, v14, v2}, La/i/a/a/f1/n;->a([BII)La/i/a/a/f1/n$a;

    move-result-object v2

    .line 61
    iget-object v3, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    invoke-virtual {v3, v2}, La/i/a/a/w0/r/l$b;->a(La/i/a/a/f1/n$a;)V

    .line 62
    iget-object v2, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    invoke-virtual {v2}, La/i/a/a/w0/r/q;->a()V

    .line 63
    :cond_7
    :goto_3
    iget-object v2, v0, La/i/a/a/w0/r/l;->f:La/i/a/a/w0/r/q;

    invoke-virtual {v2, v7}, La/i/a/a/w0/r/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    iget-object v2, v0, La/i/a/a/w0/r/l;->f:La/i/a/a/w0/r/q;

    iget-object v3, v2, La/i/a/a/w0/r/q;->d:[B

    iget v2, v2, La/i/a/a/w0/r/q;->e:I

    invoke-static {v3, v2}, La/i/a/a/f1/n;->a([BI)I

    move-result v2

    .line 65
    iget-object v3, v0, La/i/a/a/w0/r/l;->o:La/i/a/a/f1/p;

    iget-object v4, v0, La/i/a/a/w0/r/l;->f:La/i/a/a/w0/r/q;

    iget-object v4, v4, La/i/a/a/w0/r/q;->d:[B

    invoke-virtual {v3, v4, v2}, La/i/a/a/f1/p;->a([BI)V

    .line 66
    iget-object v2, v0, La/i/a/a/w0/r/l;->o:La/i/a/a/f1/p;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, La/i/a/a/f1/p;->e(I)V

    .line 67
    iget-object v2, v0, La/i/a/a/w0/r/l;->a:La/i/a/a/w0/r/u;

    iget-object v3, v0, La/i/a/a/w0/r/l;->o:La/i/a/a/f1/p;

    .line 68
    iget-object v2, v2, La/i/a/a/w0/r/u;->b:[La/i/a/a/w0/o;

    invoke-static {v10, v11, v3, v2}, La/i/a/a/b1/d/a;->a(JLa/i/a/a/f1/p;[La/i/a/a/w0/o;)V

    .line 69
    :cond_8
    iget-object v2, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    iget-boolean v3, v0, La/i/a/a/w0/r/l;->l:Z

    iget-boolean v4, v0, La/i/a/a/w0/r/l;->n:Z

    .line 70
    iget v5, v2, La/i/a/a/w0/r/l$b;->i:I

    const/16 v7, 0x9

    if-eq v5, v7, :cond_f

    iget-boolean v5, v2, La/i/a/a/w0/r/l$b;->c:Z

    if-eqz v5, :cond_11

    iget-object v5, v2, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    iget-object v7, v2, La/i/a/a/w0/r/l$b;->m:La/i/a/a/w0/r/l$b$a;

    .line 71
    iget-boolean v10, v5, La/i/a/a/w0/r/l$b$a;->a:Z

    if-eqz v10, :cond_e

    iget-boolean v10, v7, La/i/a/a/w0/r/l$b$a;->a:Z

    if-eqz v10, :cond_d

    iget v10, v5, La/i/a/a/w0/r/l$b$a;->f:I

    iget v11, v7, La/i/a/a/w0/r/l$b$a;->f:I

    if-ne v10, v11, :cond_d

    iget v10, v5, La/i/a/a/w0/r/l$b$a;->g:I

    iget v11, v7, La/i/a/a/w0/r/l$b$a;->g:I

    if-ne v10, v11, :cond_d

    iget-boolean v10, v5, La/i/a/a/w0/r/l$b$a;->h:Z

    iget-boolean v11, v7, La/i/a/a/w0/r/l$b$a;->h:Z

    if-ne v10, v11, :cond_d

    iget-boolean v10, v5, La/i/a/a/w0/r/l$b$a;->i:Z

    if-eqz v10, :cond_9

    iget-boolean v10, v7, La/i/a/a/w0/r/l$b$a;->i:Z

    if-eqz v10, :cond_9

    iget-boolean v10, v5, La/i/a/a/w0/r/l$b$a;->j:Z

    iget-boolean v11, v7, La/i/a/a/w0/r/l$b$a;->j:Z

    if-ne v10, v11, :cond_d

    :cond_9
    iget v10, v5, La/i/a/a/w0/r/l$b$a;->d:I

    iget v11, v7, La/i/a/a/w0/r/l$b$a;->d:I

    if-eq v10, v11, :cond_a

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    :cond_a
    iget-object v10, v5, La/i/a/a/w0/r/l$b$a;->c:La/i/a/a/f1/n$b;

    iget v10, v10, La/i/a/a/f1/n$b;->k:I

    if-nez v10, :cond_b

    iget-object v10, v7, La/i/a/a/w0/r/l$b$a;->c:La/i/a/a/f1/n$b;

    iget v10, v10, La/i/a/a/f1/n$b;->k:I

    if-nez v10, :cond_b

    iget v10, v5, La/i/a/a/w0/r/l$b$a;->m:I

    iget v11, v7, La/i/a/a/w0/r/l$b$a;->m:I

    if-ne v10, v11, :cond_d

    iget v10, v5, La/i/a/a/w0/r/l$b$a;->n:I

    iget v11, v7, La/i/a/a/w0/r/l$b$a;->n:I

    if-ne v10, v11, :cond_d

    :cond_b
    iget-object v10, v5, La/i/a/a/w0/r/l$b$a;->c:La/i/a/a/f1/n$b;

    iget v10, v10, La/i/a/a/f1/n$b;->k:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c

    iget-object v10, v7, La/i/a/a/w0/r/l$b$a;->c:La/i/a/a/f1/n$b;

    iget v10, v10, La/i/a/a/f1/n$b;->k:I

    if-ne v10, v11, :cond_c

    iget v10, v5, La/i/a/a/w0/r/l$b$a;->o:I

    iget v11, v7, La/i/a/a/w0/r/l$b$a;->o:I

    if-ne v10, v11, :cond_d

    iget v10, v5, La/i/a/a/w0/r/l$b$a;->p:I

    iget v11, v7, La/i/a/a/w0/r/l$b$a;->p:I

    if-ne v10, v11, :cond_d

    :cond_c
    iget-boolean v10, v5, La/i/a/a/w0/r/l$b$a;->k:Z

    iget-boolean v11, v7, La/i/a/a/w0/r/l$b$a;->k:Z

    if-ne v10, v11, :cond_d

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    iget v5, v5, La/i/a/a/w0/r/l$b$a;->l:I

    iget v7, v7, La/i/a/a/w0/r/l$b$a;->l:I

    if-eq v5, v7, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    .line 72
    iget-boolean v3, v2, La/i/a/a/w0/r/l$b;->o:Z

    if-eqz v3, :cond_10

    .line 73
    iget-wide v10, v2, La/i/a/a/w0/r/l$b;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v17, v1, v3

    .line 74
    iget-boolean v15, v2, La/i/a/a/w0/r/l$b;->r:Z

    .line 75
    iget-wide v12, v2, La/i/a/a/w0/r/l$b;->p:J

    sub-long/2addr v10, v12

    long-to-int v1, v10

    .line 76
    iget-object v12, v2, La/i/a/a/w0/r/l$b;->a:La/i/a/a/w0/o;

    iget-wide v13, v2, La/i/a/a/w0/r/l$b;->q:J

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 77
    :cond_10
    iget-wide v10, v2, La/i/a/a/w0/r/l$b;->j:J

    iput-wide v10, v2, La/i/a/a/w0/r/l$b;->p:J

    .line 78
    iget-wide v10, v2, La/i/a/a/w0/r/l$b;->l:J

    iput-wide v10, v2, La/i/a/a/w0/r/l$b;->q:J

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v2, La/i/a/a/w0/r/l$b;->r:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v2, La/i/a/a/w0/r/l$b;->o:Z

    .line 81
    :cond_11
    iget-boolean v1, v2, La/i/a/a/w0/r/l$b;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_14

    iget-object v1, v2, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    .line 82
    iget-boolean v4, v1, La/i/a/a/w0/r/l$b$a;->b:Z

    if-eqz v4, :cond_13

    iget v1, v1, La/i/a/a/w0/r/l$b$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    .line 83
    :cond_14
    :goto_5
    iget-boolean v1, v2, La/i/a/a/w0/r/l$b;->r:Z

    iget v5, v2, La/i/a/a/w0/r/l$b;->i:I

    const/4 v7, 0x5

    if-eq v5, v7, :cond_16

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    if-ne v5, v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v4, 0x1

    :goto_7
    or-int/2addr v1, v4

    iput-boolean v1, v2, La/i/a/a/w0/r/l$b;->r:Z

    .line 84
    iget-boolean v1, v2, La/i/a/a/w0/r/l$b;->r:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v0, La/i/a/a/w0/r/l;->n:Z

    .line 86
    :cond_17
    iget-wide v1, v0, La/i/a/a/w0/r/l;->m:J

    .line 87
    iget-boolean v4, v0, La/i/a/a/w0/r/l;->l:Z

    if-eqz v4, :cond_18

    iget-object v4, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    .line 88
    iget-boolean v4, v4, La/i/a/a/w0/r/l$b;->c:Z

    if-eqz v4, :cond_19

    .line 89
    :cond_18
    iget-object v4, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    invoke-virtual {v4, v6}, La/i/a/a/w0/r/q;->b(I)V

    .line 90
    iget-object v4, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    invoke-virtual {v4, v6}, La/i/a/a/w0/r/q;->b(I)V

    .line 91
    :cond_19
    iget-object v4, v0, La/i/a/a/w0/r/l;->f:La/i/a/a/w0/r/q;

    invoke-virtual {v4, v6}, La/i/a/a/w0/r/q;->b(I)V

    .line 92
    iget-object v4, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    .line 93
    iput v6, v4, La/i/a/a/w0/r/l$b;->i:I

    .line 94
    iput-wide v1, v4, La/i/a/a/w0/r/l$b;->l:J

    .line 95
    iput-wide v8, v4, La/i/a/a/w0/r/l$b;->j:J

    .line 96
    iget-boolean v1, v4, La/i/a/a/w0/r/l$b;->b:Z

    if-eqz v1, :cond_1a

    iget v1, v4, La/i/a/a/w0/r/l$b;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    goto :goto_8

    :cond_1a
    const/4 v2, 0x1

    :goto_8
    iget-boolean v1, v4, La/i/a/a/w0/r/l$b;->c:Z

    if-eqz v1, :cond_1c

    iget v1, v4, La/i/a/a/w0/r/l$b;->i:I

    if-eq v1, v7, :cond_1b

    if-eq v1, v2, :cond_1b

    if-ne v1, v3, :cond_1c

    .line 97
    :cond_1b
    iget-object v1, v4, La/i/a/a/w0/r/l$b;->m:La/i/a/a/w0/r/l$b$a;

    .line 98
    iget-object v2, v4, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    iput-object v2, v4, La/i/a/a/w0/r/l$b;->m:La/i/a/a/w0/r/l$b$a;

    .line 99
    iput-object v1, v4, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    .line 100
    iget-object v1, v4, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    invoke-virtual {v1}, La/i/a/a/w0/r/l$b$a;->a()V

    const/4 v1, 0x0

    .line 101
    iput v1, v4, La/i/a/a/w0/r/l$b;->h:I

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v4, La/i/a/a/w0/r/l$b;->k:Z

    :cond_1c
    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v2, v29

    goto/16 :goto_0
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 9
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 10
    iget-object v0, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, La/i/a/a/w0/r/l;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 13
    iget v0, p2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v1, 0x2

    .line 14
    invoke-interface {p1, v0, v1}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/w0/r/l;->j:La/i/a/a/w0/o;

    .line 15
    new-instance v0, La/i/a/a/w0/r/l$b;

    iget-object v1, p0, La/i/a/a/w0/r/l;->j:La/i/a/a/w0/o;

    iget-boolean v2, p0, La/i/a/a/w0/r/l;->b:Z

    iget-boolean v3, p0, La/i/a/a/w0/r/l;->c:Z

    invoke-direct {v0, v1, v2, v3}, La/i/a/a/w0/r/l$b;-><init>(La/i/a/a/w0/o;ZZ)V

    iput-object v0, p0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    .line 16
    iget-object v0, p0, La/i/a/a/w0/r/l;->a:La/i/a/a/w0/r/u;

    invoke-virtual {v0, p1, p2}, La/i/a/a/w0/r/u;->a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V

    return-void
.end method

.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 103
    iget-boolean v4, v0, La/i/a/a/w0/r/l;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    .line 104
    iget-boolean v4, v4, La/i/a/a/w0/r/l$b;->c:Z

    if-eqz v4, :cond_1

    .line 105
    :cond_0
    iget-object v4, v0, La/i/a/a/w0/r/l;->d:La/i/a/a/w0/r/q;

    invoke-virtual {v4, v1, v2, v3}, La/i/a/a/w0/r/q;->a([BII)V

    .line 106
    iget-object v4, v0, La/i/a/a/w0/r/l;->e:La/i/a/a/w0/r/q;

    invoke-virtual {v4, v1, v2, v3}, La/i/a/a/w0/r/q;->a([BII)V

    .line 107
    :cond_1
    iget-object v4, v0, La/i/a/a/w0/r/l;->f:La/i/a/a/w0/r/q;

    invoke-virtual {v4, v1, v2, v3}, La/i/a/a/w0/r/q;->a([BII)V

    .line 108
    iget-object v4, v0, La/i/a/a/w0/r/l;->k:La/i/a/a/w0/r/l$b;

    .line 109
    iget-boolean v5, v4, La/i/a/a/w0/r/l$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v2

    .line 110
    iget-object v5, v4, La/i/a/a/w0/r/l$b;->g:[B

    array-length v6, v5

    iget v7, v4, La/i/a/a/w0/r/l$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    .line 111
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, La/i/a/a/w0/r/l$b;->g:[B

    .line 112
    :cond_3
    iget-object v5, v4, La/i/a/a/w0/r/l$b;->g:[B

    iget v6, v4, La/i/a/a/w0/r/l$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v1, v4, La/i/a/a/w0/r/l$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, La/i/a/a/w0/r/l$b;->h:I

    .line 114
    iget-object v1, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    iget-object v2, v4, La/i/a/a/w0/r/l$b;->g:[B

    iget v3, v4, La/i/a/a/w0/r/l$b;->h:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, La/i/a/a/f1/q;->a([BII)V

    .line 115
    iget-object v1, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, La/i/a/a/f1/q;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 116
    :cond_4
    iget-object v1, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v1}, La/i/a/a/f1/q;->f()V

    .line 117
    iget-object v1, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v1, v8}, La/i/a/a/f1/q;->b(I)I

    move-result v1

    .line 118
    iget-object v2, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, La/i/a/a/f1/q;->d(I)V

    .line 119
    iget-object v2, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v2}, La/i/a/a/f1/q;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 120
    :cond_5
    iget-object v2, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    .line 121
    invoke-virtual {v2}, La/i/a/a/f1/q;->d()I

    .line 122
    iget-object v2, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v2}, La/i/a/a/f1/q;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 123
    :cond_6
    iget-object v2, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    .line 124
    invoke-virtual {v2}, La/i/a/a/f1/q;->d()I

    move-result v2

    .line 125
    iget-boolean v6, v4, La/i/a/a/w0/r/l$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 126
    iput-boolean v5, v4, La/i/a/a/w0/r/l$b;->k:Z

    .line 127
    iget-object v1, v4, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    .line 128
    iput v2, v1, La/i/a/a/w0/r/l$b$a;->e:I

    .line 129
    iput-boolean v7, v1, La/i/a/a/w0/r/l$b$a;->b:Z

    goto/16 :goto_6

    .line 130
    :cond_7
    iget-object v6, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v6}, La/i/a/a/f1/q;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_6

    .line 131
    :cond_8
    iget-object v6, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    .line 132
    invoke-virtual {v6}, La/i/a/a/f1/q;->d()I

    move-result v6

    .line 133
    iget-object v9, v4, La/i/a/a/w0/r/l$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 134
    iput-boolean v5, v4, La/i/a/a/w0/r/l$b;->k:Z

    goto/16 :goto_6

    .line 135
    :cond_9
    iget-object v9, v4, La/i/a/a/w0/r/l$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/i/a/a/f1/n$a;

    .line 136
    iget-object v10, v4, La/i/a/a/w0/r/l$b;->d:Landroid/util/SparseArray;

    iget v11, v9, La/i/a/a/f1/n$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/a/f1/n$b;

    .line 137
    iget-boolean v11, v10, La/i/a/a/f1/n$b;->h:Z

    if-eqz v11, :cond_b

    .line 138
    iget-object v11, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v11, v8}, La/i/a/a/f1/q;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    .line 139
    :cond_a
    iget-object v11, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v11, v8}, La/i/a/a/f1/q;->d(I)V

    .line 140
    :cond_b
    iget-object v8, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    iget v11, v10, La/i/a/a/f1/n$b;->j:I

    invoke-virtual {v8, v11}, La/i/a/a/f1/q;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_6

    .line 141
    :cond_c
    iget-object v8, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    iget v11, v10, La/i/a/a/f1/n$b;->j:I

    invoke-virtual {v8, v11}, La/i/a/a/f1/q;->b(I)I

    move-result v8

    .line 142
    iget-boolean v11, v10, La/i/a/a/f1/n$b;->i:Z

    if-nez v11, :cond_f

    .line 143
    iget-object v11, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v11, v7}, La/i/a/a/f1/q;->a(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    .line 144
    :cond_d
    iget-object v11, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v11}, La/i/a/a/f1/q;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 145
    iget-object v12, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v12, v7}, La/i/a/a/f1/q;->a(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    .line 146
    :cond_e
    iget-object v12, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v12}, La/i/a/a/f1/q;->c()Z

    move-result v12

    move v13, v7

    goto :goto_0

    :cond_f
    move v11, v5

    :cond_10
    move v12, v5

    move v13, v12

    .line 147
    :goto_0
    iget v14, v4, La/i/a/a/w0/r/l$b;->i:I

    if-ne v14, v3, :cond_11

    move v3, v7

    goto :goto_1

    :cond_11
    move v3, v5

    :goto_1
    if-eqz v3, :cond_13

    .line 148
    iget-object v14, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v14}, La/i/a/a/f1/q;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_6

    .line 149
    :cond_12
    iget-object v14, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    .line 150
    invoke-virtual {v14}, La/i/a/a/f1/q;->d()I

    move-result v14

    goto :goto_2

    :cond_13
    move v14, v5

    .line 151
    :goto_2
    iget v15, v10, La/i/a/a/f1/n$b;->k:I

    if-nez v15, :cond_16

    .line 152
    iget-object v15, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    iget v5, v10, La/i/a/a/f1/n$b;->l:I

    invoke-virtual {v15, v5}, La/i/a/a/f1/q;->a(I)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_6

    .line 153
    :cond_14
    iget-object v5, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    iget v15, v10, La/i/a/a/f1/n$b;->l:I

    invoke-virtual {v5, v15}, La/i/a/a/f1/q;->b(I)I

    move-result v5

    .line 154
    iget-boolean v9, v9, La/i/a/a/f1/n$a;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 155
    iget-object v9, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v9}, La/i/a/a/f1/q;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_6

    .line 156
    :cond_15
    iget-object v9, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v9}, La/i/a/a/f1/q;->e()I

    move-result v9

    const/4 v7, 0x0

    goto :goto_4

    :cond_16
    if-ne v15, v7, :cond_1a

    .line 157
    iget-boolean v5, v10, La/i/a/a/f1/n$b;->m:Z

    if-nez v5, :cond_1a

    .line 158
    iget-object v5, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v5}, La/i/a/a/f1/q;->b()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_6

    .line 159
    :cond_17
    iget-object v5, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v5}, La/i/a/a/f1/q;->e()I

    move-result v5

    .line 160
    iget-boolean v9, v9, La/i/a/a/f1/n$a;->c:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    .line 161
    iget-object v9, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v9}, La/i/a/a/f1/q;->b()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    .line 162
    :cond_18
    iget-object v9, v4, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    invoke-virtual {v9}, La/i/a/a/f1/q;->e()I

    move-result v9

    move v15, v5

    move v7, v9

    const/4 v5, 0x0

    goto :goto_3

    :cond_19
    move v15, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    const/4 v15, 0x0

    .line 163
    :goto_5
    iget-object v0, v4, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    .line 164
    iput-object v10, v0, La/i/a/a/w0/r/l$b$a;->c:La/i/a/a/f1/n$b;

    .line 165
    iput v1, v0, La/i/a/a/w0/r/l$b$a;->d:I

    .line 166
    iput v2, v0, La/i/a/a/w0/r/l$b$a;->e:I

    .line 167
    iput v8, v0, La/i/a/a/w0/r/l$b$a;->f:I

    .line 168
    iput v6, v0, La/i/a/a/w0/r/l$b$a;->g:I

    .line 169
    iput-boolean v11, v0, La/i/a/a/w0/r/l$b$a;->h:Z

    .line 170
    iput-boolean v13, v0, La/i/a/a/w0/r/l$b$a;->i:Z

    .line 171
    iput-boolean v12, v0, La/i/a/a/w0/r/l$b$a;->j:Z

    .line 172
    iput-boolean v3, v0, La/i/a/a/w0/r/l$b$a;->k:Z

    .line 173
    iput v14, v0, La/i/a/a/w0/r/l$b$a;->l:I

    .line 174
    iput v5, v0, La/i/a/a/w0/r/l$b$a;->m:I

    .line 175
    iput v9, v0, La/i/a/a/w0/r/l$b$a;->n:I

    .line 176
    iput v15, v0, La/i/a/a/w0/r/l$b$a;->o:I

    .line 177
    iput v7, v0, La/i/a/a/w0/r/l$b$a;->p:I

    const/4 v1, 0x1

    .line 178
    iput-boolean v1, v0, La/i/a/a/w0/r/l$b$a;->a:Z

    .line 179
    iput-boolean v1, v0, La/i/a/a/w0/r/l$b$a;->b:Z

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v4, La/i/a/a/w0/r/l$b;->k:Z

    :goto_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
