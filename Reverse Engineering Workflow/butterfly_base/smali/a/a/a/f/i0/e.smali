.class public final La/a/a/f/i0/e;
.super Ljava/lang/Object;
.source "SubScreenStack.kt"

# interfaces
.implements La/a/a/f/i0/d;


# instance fields
.field public final a:La/a/a/f/i0/d;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(La/a/a/f/i0/d;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, La/a/a/f/i0/d;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/i0/e;->a:La/a/a/f/i0/d;

    iput p2, p0, La/a/a/f/i0/e;->b:I

    return-void

    :cond_1
    const-string p1, "delegate"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-gt v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, La/a/a/f/i0/e;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, La/a/a/f/i0/e;->a:La/a/a/f/i0/d;

    .line 6
    iget v1, p0, La/a/a/f/i0/e;->b:I

    add-int/2addr p1, v1

    .line 7
    invoke-interface {v0, p1, p2}, La/a/a/f/i0/d;->a(IZ)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/a/a/f/i0/a;IZ)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-gt v0, p2, :cond_0

    .line 9
    invoke-virtual {p0}, La/a/a/f/i0/e;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, La/a/a/f/i0/e;->a:La/a/a/f/i0/d;

    .line 11
    iget v1, p0, La/a/a/f/i0/e;->b:I

    add-int/2addr p2, v1

    .line 12
    invoke-interface {v0, p1, p2, p3}, La/a/a/f/i0/d;->a(La/a/a/f/i0/a;IZ)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "screen"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/f/i0/a;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/f/i0/e;->a:La/a/a/f/i0/d;

    invoke-interface {v0, p1, p2}, La/a/a/f/i0/d;->a(La/a/a/f/i0/a;Z)V

    return-void

    :cond_0
    const-string p1, "screen"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, La/a/a/f/i0/e;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/a/a/f/i0/e;->a:La/a/a/f/i0/d;

    invoke-interface {v0, p1}, La/a/a/f/i0/d;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/i0/e;->a:La/a/a/f/i0/d;

    invoke-interface {v0}, La/a/a/f/i0/d;->b()I

    move-result v0

    iget v1, p0, La/a/a/f/i0/e;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
