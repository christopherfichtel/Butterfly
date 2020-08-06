.class public final La/i/a/a/w0/e;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements La/i/a/a/w0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;IZ)I
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, La/i/a/a/w0/d;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p1, La/i/a/a/w0/d;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, La/i/a/a/w0/d;->a([BIIIZ)I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, La/i/a/a/w0/d;->a(I)V

    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return v0
.end method

.method public a(JIIILa/i/a/a/w0/o$a;)V
    .locals 0

    return-void
.end method

.method public a(La/i/a/a/f1/p;I)V
    .locals 1

    .line 6
    iget v0, p1, La/i/a/a/f1/p;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, La/i/a/a/f1/p;->e(I)V

    return-void
.end method

.method public a(La/i/a/a/z;)V
    .locals 0

    return-void
.end method
