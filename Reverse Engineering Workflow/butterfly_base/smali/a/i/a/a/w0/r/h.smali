.class public final La/i/a/a/w0/r/h;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# instance fields
.field public final a:La/i/a/a/f1/p;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:La/i/a/a/w0/o;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:La/i/a/a/z;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/f1/p;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/r/h;->a:La/i/a/a/f1/p;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/i/a/a/w0/r/h;->e:I

    .line 4
    iput-object p1, p0, La/i/a/a/w0/r/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/w0/r/h;->e:I

    .line 2
    iput v0, p0, La/i/a/a/w0/r/h;->f:I

    .line 3
    iput v0, p0, La/i/a/a/w0/r/h;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 11
    iput-wide p1, p0, La/i/a/a/w0/r/h;->k:J

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 13

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    if-lez v0, :cond_a

    .line 13
    iget v0, p0, La/i/a/a/w0/r/h;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_1

    .line 14
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    iget v1, p0, La/i/a/a/w0/r/h;->j:I

    iget v2, p0, La/i/a/a/w0/r/h;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, La/i/a/a/w0/r/h;->d:La/i/a/a/w0/o;

    invoke-interface {v1, p1, v0}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 16
    iget v1, p0, La/i/a/a/w0/r/h;->f:I

    add-int/2addr v1, v0

    iput v1, p0, La/i/a/a/w0/r/h;->f:I

    .line 17
    iget v0, p0, La/i/a/a/w0/r/h;->f:I

    iget v8, p0, La/i/a/a/w0/r/h;->j:I

    if-ne v0, v8, :cond_0

    .line 18
    iget-object v4, p0, La/i/a/a/w0/r/h;->d:La/i/a/a/w0/o;

    iget-wide v5, p0, La/i/a/a/w0/r/h;->k:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 19
    iget-wide v0, p0, La/i/a/a/w0/r/h;->k:J

    iget-wide v4, p0, La/i/a/a/w0/r/h;->h:J

    add-long/2addr v0, v4

    iput-wide v0, p0, La/i/a/a/w0/r/h;->k:J

    .line 20
    iput v3, p0, La/i/a/a/w0/r/h;->e:I

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_2
    iget-object v0, p0, La/i/a/a/w0/r/h;->a:La/i/a/a/f1/p;

    iget-object v0, v0, La/i/a/a/f1/p;->a:[B

    .line 23
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v5

    iget v6, p0, La/i/a/a/w0/r/h;->f:I

    const/16 v7, 0x12

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 24
    iget v6, p0, La/i/a/a/w0/r/h;->f:I

    .line 25
    iget-object v8, p1, La/i/a/a/f1/p;->a:[B

    iget v9, p1, La/i/a/a/f1/p;->b:I

    invoke-static {v8, v9, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p1, La/i/a/a/f1/p;->b:I

    add-int/2addr v0, v5

    iput v0, p1, La/i/a/a/f1/p;->b:I

    .line 27
    iget v0, p0, La/i/a/a/w0/r/h;->f:I

    add-int/2addr v0, v5

    iput v0, p0, La/i/a/a/w0/r/h;->f:I

    .line 28
    iget v0, p0, La/i/a/a/w0/r/h;->f:I

    if-ne v0, v7, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, La/i/a/a/w0/r/h;->a:La/i/a/a/f1/p;

    iget-object v0, v0, La/i/a/a/f1/p;->a:[B

    .line 30
    iget-object v5, p0, La/i/a/a/w0/r/h;->i:La/i/a/a/z;

    if-nez v5, :cond_4

    .line 31
    iget-object v5, p0, La/i/a/a/w0/r/h;->c:Ljava/lang/String;

    iget-object v6, p0, La/i/a/a/w0/r/h;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v8}, La/i/a/a/r0/t;->a([BLjava/lang/String;Ljava/lang/String;La/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v5

    iput-object v5, p0, La/i/a/a/w0/r/h;->i:La/i/a/a/z;

    .line 32
    iget-object v5, p0, La/i/a/a/w0/r/h;->d:La/i/a/a/w0/o;

    iget-object v6, p0, La/i/a/a/w0/r/h;->i:La/i/a/a/z;

    invoke-interface {v5, v6}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 33
    :cond_4
    invoke-static {v0}, La/i/a/a/r0/t;->a([B)I

    move-result v5

    iput v5, p0, La/i/a/a/w0/r/h;->j:I

    const-wide/32 v5, 0xf4240

    .line 34
    aget-byte v8, v0, v3

    const/4 v9, -0x2

    const/4 v10, 0x5

    const/4 v11, 0x6

    if-eq v8, v9, :cond_7

    const/4 v9, -0x1

    const/4 v12, 0x7

    if-eq v8, v9, :cond_6

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_5

    .line 35
    aget-byte v1, v0, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v11

    aget-byte v0, v0, v10

    goto :goto_3

    .line 36
    :cond_5
    aget-byte v8, v0, v10

    and-int/2addr v8, v12

    shl-int/lit8 v1, v8, 0x4

    aget-byte v0, v0, v11

    goto :goto_2

    .line 37
    :cond_6
    aget-byte v8, v0, v1

    and-int/2addr v8, v12

    shl-int/lit8 v1, v8, 0x4

    aget-byte v0, v0, v12

    :goto_2
    and-int/lit8 v0, v0, 0x3c

    goto :goto_4

    .line 38
    :cond_7
    aget-byte v8, v0, v10

    and-int/2addr v8, v4

    shl-int/2addr v8, v11

    aget-byte v0, v0, v1

    move v1, v8

    :goto_3
    and-int/lit16 v0, v0, 0xfc

    :goto_4
    shr-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    mul-long/2addr v0, v5

    .line 39
    iget-object v4, p0, La/i/a/a/w0/r/h;->i:La/i/a/a/z;

    iget v4, v4, La/i/a/a/z;->z:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, La/i/a/a/w0/r/h;->h:J

    .line 40
    iget-object v0, p0, La/i/a/a/w0/r/h;->a:La/i/a/a/f1/p;

    invoke-virtual {v0, v3}, La/i/a/a/f1/p;->e(I)V

    .line 41
    iget-object v0, p0, La/i/a/a/w0/r/h;->d:La/i/a/a/w0/o;

    iget-object v1, p0, La/i/a/a/w0/r/h;->a:La/i/a/a/f1/p;

    invoke-interface {v0, v1, v7}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 42
    iput v2, p0, La/i/a/a/w0/r/h;->e:I

    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    if-lez v0, :cond_9

    .line 44
    iget v0, p0, La/i/a/a/w0/r/h;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, La/i/a/a/w0/r/h;->g:I

    .line 45
    iget v0, p0, La/i/a/a/w0/r/h;->g:I

    invoke-virtual {p1}, La/i/a/a/f1/p;->g()I

    move-result v5

    or-int/2addr v0, v5

    iput v0, p0, La/i/a/a/w0/r/h;->g:I

    .line 46
    iget v0, p0, La/i/a/a/w0/r/h;->g:I

    invoke-static {v0}, La/i/a/a/r0/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, La/i/a/a/w0/r/h;->a:La/i/a/a/f1/p;

    iget-object v0, v0, La/i/a/a/f1/p;->a:[B

    iget v5, p0, La/i/a/a/w0/r/h;->g:I

    shr-int/lit8 v6, v5, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 48
    aput-byte v6, v0, v4

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 49
    aput-byte v6, v0, v2

    const/4 v2, 0x3

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 50
    aput-byte v5, v0, v2

    .line 51
    iput v1, p0, La/i/a/a/w0/r/h;->f:I

    .line 52
    iput v3, p0, La/i/a/a/w0/r/h;->g:I

    move v3, v4

    :cond_9
    if-eqz v3, :cond_0

    .line 53
    iput v4, p0, La/i/a/a/w0/r/h;->e:I

    goto/16 :goto_0

    :cond_a
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
    iput-object v0, p0, La/i/a/a/w0/r/h;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 9
    iget p2, p2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/h;->d:La/i/a/a/w0/o;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
