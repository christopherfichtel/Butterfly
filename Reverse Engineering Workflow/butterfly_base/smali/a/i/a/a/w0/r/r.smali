.class public final La/i/a/a/w0/r/r;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements La/i/a/a/w0/r/z;


# instance fields
.field public final a:La/i/a/a/w0/r/j;

.field public final b:La/i/a/a/f1/o;

.field public c:I

.field public d:I

.field public e:La/i/a/a/f1/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(La/i/a/a/w0/r/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/r;->a:La/i/a/a/w0/r/j;

    .line 3
    new-instance p1, La/i/a/a/f1/o;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, La/i/a/a/f1/o;-><init>([B)V

    iput-object p1, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La/i/a/a/w0/r/r;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/i/a/a/w0/r/r;->c:I

    .line 4
    iput v0, p0, La/i/a/a/w0/r/r;->d:I

    .line 5
    iput-boolean v0, p0, La/i/a/a/w0/r/r;->h:Z

    .line 6
    iget-object v0, p0, La/i/a/a/w0/r/r;->a:La/i/a/a/w0/r/j;

    invoke-interface {v0}, La/i/a/a/w0/r/j;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 72
    iput p1, p0, La/i/a/a/w0/r/r;->c:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, La/i/a/a/w0/r/r;->d:I

    return-void
.end method

.method public final a(La/i/a/a/f1/p;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, La/i/a/a/w0/r/r;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, La/i/a/a/w0/r/r;->j:I

    if-eq v0, v2, :cond_0

    const-string v0, "Unexpected start indicator: expected "

    .line 9
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, La/i/a/a/w0/r/r;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, La/i/a/a/w0/r/r;->a:La/i/a/a/w0/r/j;

    invoke-interface {v0}, La/i/a/a/w0/r/j;->b()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 12
    invoke-static {v1, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, La/i/a/a/w0/r/r;->a(I)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    if-lez v0, :cond_12

    .line 15
    iget v0, p0, La/i/a/a/w0/r/r;->c:I

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    .line 16
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    .line 17
    iget v7, p0, La/i/a/a/w0/r/r;->j:I

    if-ne v7, v2, :cond_5

    goto :goto_2

    :cond_5
    sub-int v6, v0, v7

    :goto_2
    if-lez v6, :cond_6

    sub-int/2addr v0, v6

    .line 18
    iget v6, p1, La/i/a/a/f1/p;->b:I

    add-int/2addr v6, v0

    .line 19
    invoke-virtual {p1, v6}, La/i/a/a/f1/p;->d(I)V

    .line 20
    :cond_6
    iget-object v6, p0, La/i/a/a/w0/r/r;->a:La/i/a/a/w0/r/j;

    invoke-interface {v6, p1}, La/i/a/a/w0/r/j;->a(La/i/a/a/f1/p;)V

    .line 21
    iget v6, p0, La/i/a/a/w0/r/r;->j:I

    if-eq v6, v2, :cond_4

    sub-int/2addr v6, v0

    .line 22
    iput v6, p0, La/i/a/a/w0/r/r;->j:I

    .line 23
    iget v0, p0, La/i/a/a/w0/r/r;->j:I

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, La/i/a/a/w0/r/r;->a:La/i/a/a/w0/r/j;

    invoke-interface {v0}, La/i/a/a/w0/r/j;->b()V

    .line 25
    invoke-virtual {p0, v5}, La/i/a/a/w0/r/r;->a(I)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 27
    iget v2, p0, La/i/a/a/w0/r/r;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget-object v2, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    iget-object v2, v2, La/i/a/a/f1/o;->a:[B

    invoke-virtual {p0, p1, v2, v0}, La/i/a/a/w0/r/r;->a(La/i/a/a/f1/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iget v2, p0, La/i/a/a/w0/r/r;->i:I

    .line 29
    invoke-virtual {p0, p1, v0, v2}, La/i/a/a/w0/r/r;->a(La/i/a/a/f1/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v6}, La/i/a/a/f1/o;->b(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v6, p0, La/i/a/a/w0/r/r;->l:J

    .line 32
    iget-boolean v0, p0, La/i/a/a/w0/r/r;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    .line 34
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v3}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 35
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->c(I)V

    .line 36
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 37
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->c(I)V

    .line 38
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 39
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->c(I)V

    .line 40
    iget-boolean v0, p0, La/i/a/a/w0/r/r;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, La/i/a/a/w0/r/r;->g:Z

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    .line 42
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v3}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x1e

    shl-long/2addr v9, v0

    .line 43
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->c(I)V

    .line 44
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v11, v0

    or-long/2addr v9, v11

    .line 45
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->c(I)V

    .line 46
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    int-to-long v11, v0

    or-long v8, v9, v11

    .line 47
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->c(I)V

    .line 48
    iget-object v0, p0, La/i/a/a/w0/r/r;->e:La/i/a/a/f1/y;

    invoke-virtual {v0, v8, v9}, La/i/a/a/f1/y;->b(J)J

    .line 49
    iput-boolean v5, p0, La/i/a/a/w0/r/r;->h:Z

    .line 50
    :cond_9
    iget-object v0, p0, La/i/a/a/w0/r/r;->e:La/i/a/a/f1/y;

    invoke-virtual {v0, v6, v7}, La/i/a/a/f1/y;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, La/i/a/a/w0/r/r;->l:J

    .line 51
    :cond_a
    iget-boolean v0, p0, La/i/a/a/w0/r/r;->k:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    or-int/2addr p2, v2

    .line 52
    iget-object v0, p0, La/i/a/a/w0/r/r;->a:La/i/a/a/w0/r/j;

    iget-wide v2, p0, La/i/a/a/w0/r/r;->l:J

    invoke-interface {v0, v2, v3, p2}, La/i/a/a/w0/r/j;->a(JI)V

    const/4 v3, 0x3

    .line 53
    invoke-virtual {p0, v3}, La/i/a/a/w0/r/r;->a(I)V

    const/4 v2, -0x1

    goto/16 :goto_1

    .line 54
    :cond_c
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    iget-object v0, v0, La/i/a/a/f1/o;->a:[B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, La/i/a/a/w0/r/r;->a(La/i/a/a/f1/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->b(I)V

    .line 56
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    const-string v6, "Unexpected start code prefix: "

    .line 57
    invoke-static {v6, v0, v1}, La/c/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, La/i/a/a/w0/r/r;->j:I

    move v6, v0

    move v0, v2

    goto :goto_5

    .line 59
    :cond_d
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, La/i/a/a/f1/o;->c(I)V

    .line 60
    iget-object v0, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    .line 61
    iget-object v7, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, La/i/a/a/f1/o;->c(I)V

    .line 62
    iget-object v7, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v7}, La/i/a/a/f1/o;->d()Z

    move-result v7

    iput-boolean v7, p0, La/i/a/a/w0/r/r;->k:Z

    .line 63
    iget-object v7, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v7, v4}, La/i/a/a/f1/o;->c(I)V

    .line 64
    iget-object v7, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v7}, La/i/a/a/f1/o;->d()Z

    move-result v7

    iput-boolean v7, p0, La/i/a/a/w0/r/r;->f:Z

    .line 65
    iget-object v7, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v7}, La/i/a/a/f1/o;->d()Z

    move-result v7

    iput-boolean v7, p0, La/i/a/a/w0/r/r;->g:Z

    .line 66
    iget-object v7, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, La/i/a/a/f1/o;->c(I)V

    .line 67
    iget-object v7, p0, La/i/a/a/w0/r/r;->b:La/i/a/a/f1/o;

    invoke-virtual {v7, v6}, La/i/a/a/f1/o;->a(I)I

    move-result v6

    iput v6, p0, La/i/a/a/w0/r/r;->i:I

    if-nez v0, :cond_e

    const/4 v0, -0x1

    .line 68
    iput v0, p0, La/i/a/a/w0/r/r;->j:I

    goto :goto_4

    :cond_e
    const/4 v6, -0x1

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    .line 69
    iget v7, p0, La/i/a/a/w0/r/r;->i:I

    sub-int/2addr v0, v7

    iput v0, p0, La/i/a/a/w0/r/r;->j:I

    move v0, v6

    :goto_4
    move v6, v0

    move v0, v5

    :goto_5
    if-eqz v0, :cond_f

    move v2, v4

    .line 70
    :cond_f
    invoke-virtual {p0, v2}, La/i/a/a/w0/r/r;->a(I)V

    move v2, v6

    goto/16 :goto_1

    :cond_10
    const/4 v0, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 71
    :cond_11
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    invoke-virtual {p1, v0}, La/i/a/a/f1/p;->f(I)V

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public a(La/i/a/a/f1/y;La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/w0/r/r;->e:La/i/a/a/f1/y;

    .line 2
    iget-object p1, p0, La/i/a/a/w0/r/r;->a:La/i/a/a/w0/r/j;

    invoke-interface {p1, p2, p3}, La/i/a/a/w0/r/j;->a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V

    return-void
.end method

.method public final a(La/i/a/a/f1/p;[BI)Z
    .locals 5

    .line 74
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    iget v1, p0, La/i/a/a/w0/r/r;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 75
    invoke-virtual {p1, v0}, La/i/a/a/f1/p;->f(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget v2, p0, La/i/a/a/w0/r/r;->d:I

    .line 77
    iget-object v3, p1, La/i/a/a/f1/p;->a:[B

    iget v4, p1, La/i/a/a/f1/p;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget p2, p1, La/i/a/a/f1/p;->b:I

    add-int/2addr p2, v0

    iput p2, p1, La/i/a/a/f1/p;->b:I

    .line 79
    :goto_0
    iget p1, p0, La/i/a/a/w0/r/r;->d:I

    add-int/2addr p1, v0

    iput p1, p0, La/i/a/a/w0/r/r;->d:I

    .line 80
    iget p1, p0, La/i/a/a/w0/r/r;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
