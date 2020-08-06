.class public final La/i/a/a/w0/r/t;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements La/i/a/a/w0/r/z;


# instance fields
.field public final a:La/i/a/a/w0/r/s;

.field public final b:La/i/a/a/f1/p;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(La/i/a/a/w0/r/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/t;->a:La/i/a/a/w0/r/s;

    .line 3
    new-instance p1, La/i/a/a/f1/p;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, La/i/a/a/f1/p;-><init>(I)V

    iput-object p1, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/i/a/a/w0/r/t;->f:Z

    return-void
.end method

.method public a(La/i/a/a/f1/p;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, La/i/a/a/f1/p;->g()I

    move-result v3

    .line 5
    iget v4, p1, La/i/a/a/f1/p;->b:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 6
    :goto_1
    iget-boolean v4, p0, La/i/a/a/w0/r/t;->f:Z

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, La/i/a/a/w0/r/t;->f:Z

    .line 8
    invoke-virtual {p1, v3}, La/i/a/a/f1/p;->e(I)V

    .line 9
    iput v1, p0, La/i/a/a/w0/r/t;->d:I

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result p2

    if-lez p2, :cond_9

    .line 11
    iget p2, p0, La/i/a/a/w0/r/t;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1}, La/i/a/a/f1/p;->g()I

    move-result p2

    .line 13
    iget v4, p1, La/i/a/a/f1/p;->b:I

    sub-int/2addr v4, v0

    .line 14
    invoke-virtual {p1, v4}, La/i/a/a/f1/p;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 15
    iput-boolean v0, p0, La/i/a/a/w0/r/t;->f:Z

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result p2

    iget v4, p0, La/i/a/a/w0/r/t;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object v4, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    iget-object v4, v4, La/i/a/a/f1/p;->a:[B

    iget v5, p0, La/i/a/a/w0/r/t;->d:I

    invoke-virtual {p1, v4, v5, p2}, La/i/a/a/f1/p;->a([BII)V

    .line 18
    iget v4, p0, La/i/a/a/w0/r/t;->d:I

    add-int/2addr v4, p2

    iput v4, p0, La/i/a/a/w0/r/t;->d:I

    .line 19
    iget p2, p0, La/i/a/a/w0/r/t;->d:I

    if-ne p2, v3, :cond_3

    .line 20
    iget-object p2, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    invoke-virtual {p2, v3}, La/i/a/a/f1/p;->c(I)V

    .line 21
    iget-object p2, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    invoke-virtual {p2, v0}, La/i/a/a/f1/p;->f(I)V

    .line 22
    iget-object p2, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    invoke-virtual {p2}, La/i/a/a/f1/p;->g()I

    move-result p2

    .line 23
    iget-object v4, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    invoke-virtual {v4}, La/i/a/a/f1/p;->g()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    .line 24
    :goto_3
    iput-boolean v5, p0, La/i/a/a/w0/r/t;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 25
    iput p2, p0, La/i/a/a/w0/r/t;->c:I

    .line 26
    iget-object p2, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    .line 27
    iget-object v4, p2, La/i/a/a/f1/p;->a:[B

    array-length v5, v4

    .line 28
    iget v6, p0, La/i/a/a/w0/r/t;->c:I

    if-ge v5, v6, :cond_3

    const/16 v5, 0x1002

    .line 29
    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 31
    invoke-virtual {p2, v5}, La/i/a/a/f1/p;->c(I)V

    .line 32
    iget-object p2, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    iget-object p2, p2, La/i/a/a/f1/p;->a:[B

    invoke-static {v4, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 33
    :cond_6
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result p2

    iget v3, p0, La/i/a/a/w0/r/t;->c:I

    iget v4, p0, La/i/a/a/w0/r/t;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 34
    iget-object v3, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    iget v4, p0, La/i/a/a/w0/r/t;->d:I

    invoke-virtual {p1, v3, v4, p2}, La/i/a/a/f1/p;->a([BII)V

    .line 35
    iget v3, p0, La/i/a/a/w0/r/t;->d:I

    add-int/2addr v3, p2

    iput v3, p0, La/i/a/a/w0/r/t;->d:I

    .line 36
    iget p2, p0, La/i/a/a/w0/r/t;->d:I

    iget v3, p0, La/i/a/a/w0/r/t;->c:I

    if-ne p2, v3, :cond_3

    .line 37
    iget-boolean p2, p0, La/i/a/a/w0/r/t;->e:Z

    if-eqz p2, :cond_8

    .line 38
    iget-object p2, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    iget-object p2, p2, La/i/a/a/f1/p;->a:[B

    invoke-static {p2, v1, v3, v2}, La/i/a/a/f1/z;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 39
    iput-boolean v0, p0, La/i/a/a/w0/r/t;->f:Z

    return-void

    .line 40
    :cond_7
    iget-object p2, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    iget v3, p0, La/i/a/a/w0/r/t;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, La/i/a/a/f1/p;->c(I)V

    goto :goto_4

    .line 41
    :cond_8
    iget-object p2, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    invoke-virtual {p2, v3}, La/i/a/a/f1/p;->c(I)V

    .line 42
    :goto_4
    iget-object p2, p0, La/i/a/a/w0/r/t;->a:La/i/a/a/w0/r/s;

    iget-object v3, p0, La/i/a/a/w0/r/t;->b:La/i/a/a/f1/p;

    invoke-interface {p2, v3}, La/i/a/a/w0/r/s;->a(La/i/a/a/f1/p;)V

    .line 43
    iput v1, p0, La/i/a/a/w0/r/t;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public a(La/i/a/a/f1/y;La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w0/r/t;->a:La/i/a/a/w0/r/s;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/w0/r/s;->a(La/i/a/a/f1/y;La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/i/a/a/w0/r/t;->f:Z

    return-void
.end method
