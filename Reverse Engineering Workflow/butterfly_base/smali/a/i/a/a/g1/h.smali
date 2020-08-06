.class public final La/i/a/a/g1/h;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# direct methods
.method public static a(La/i/a/a/f1/p;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, La/i/a/a/f1/p;->l()I

    move-result v0

    .line 2
    iget v1, p0, La/i/a/a/f1/p;->b:I

    .line 3
    invoke-virtual {p0, v0}, La/i/a/a/f1/p;->f(I)V

    .line 4
    iget-object p0, p0, La/i/a/a/f1/p;->a:[B

    .line 5
    sget-object v2, La/i/a/a/f1/g;->a:[B

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v2, La/i/a/a/f1/g;->a:[B

    array-length v2, v2

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
