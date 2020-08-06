.class public final La/i/a/a/w0/j;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final a:La/i/a/a/f1/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/f1/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/j;->a:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/y0/f/g$a;)La/i/a/a/y0/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, La/i/a/a/w0/j;->a:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    const/16 v4, 0xa

    .line 2
    invoke-virtual {p1, v3, v0, v4, v0}, La/i/a/a/w0/d;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v3, p0, La/i/a/a/w0/j;->a:La/i/a/a/f1/p;

    invoke-virtual {v3, v0}, La/i/a/a/f1/p;->e(I)V

    .line 4
    iget-object v3, p0, La/i/a/a/w0/j;->a:La/i/a/a/f1/p;

    invoke-virtual {v3}, La/i/a/a/f1/p;->i()I

    move-result v3

    sget v5, La/i/a/a/y0/f/g;->b:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, La/i/a/a/w0/j;->a:La/i/a/a/f1/p;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, La/i/a/a/f1/p;->f(I)V

    .line 6
    iget-object v3, p0, La/i/a/a/w0/j;->a:La/i/a/a/f1/p;

    invoke-virtual {v3}, La/i/a/a/f1/p;->f()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 7
    new-array v1, v5, [B

    .line 8
    iget-object v6, p0, La/i/a/a/w0/j;->a:La/i/a/a/f1/p;

    iget-object v6, v6, La/i/a/a/f1/p;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p1, v1, v4, v3, v0}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 10
    new-instance v3, La/i/a/a/y0/f/g;

    invoke-direct {v3, p2}, La/i/a/a/y0/f/g;-><init>(La/i/a/a/y0/f/g$a;)V

    invoke-virtual {v3, v1, v5}, La/i/a/a/y0/f/g;->a([BI)La/i/a/a/y0/a;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v3, v0}, La/i/a/a/w0/d;->a(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 12
    :catch_0
    :goto_2
    iput v0, p1, La/i/a/a/w0/d;->f:I

    .line 13
    invoke-virtual {p1, v2, v0}, La/i/a/a/w0/d;->a(IZ)Z

    return-object v1
.end method
