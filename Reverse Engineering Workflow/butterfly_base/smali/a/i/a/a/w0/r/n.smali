.class public final La/i/a/a/w0/r/n;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# instance fields
.field public final a:La/i/a/a/f1/p;

.field public b:La/i/a/a/w0/o;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/f1/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/r/n;->a:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/i/a/a/w0/r/n;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, La/i/a/a/w0/r/n;->c:Z

    .line 11
    iput-wide p1, p0, La/i/a/a/w0/r/n;->d:J

    const/4 p1, 0x0

    .line 12
    iput p1, p0, La/i/a/a/w0/r/n;->e:I

    .line 13
    iput p1, p0, La/i/a/a/w0/r/n;->f:I

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 7

    .line 14
    iget-boolean v0, p0, La/i/a/a/w0/r/n;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    .line 16
    iget v1, p0, La/i/a/a/w0/r/n;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v3, p1, La/i/a/a/f1/p;->a:[B

    .line 19
    iget v4, p1, La/i/a/a/f1/p;->b:I

    .line 20
    iget-object v5, p0, La/i/a/a/w0/r/n;->a:La/i/a/a/f1/p;

    iget-object v5, v5, La/i/a/a/f1/p;->a:[B

    iget v6, p0, La/i/a/a/w0/r/n;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v3, p0, La/i/a/a/w0/r/n;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 22
    iget-object v1, p0, La/i/a/a/w0/r/n;->a:La/i/a/a/f1/p;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, La/i/a/a/f1/p;->e(I)V

    const/16 v1, 0x49

    .line 23
    iget-object v4, p0, La/i/a/a/w0/r/n;->a:La/i/a/a/f1/p;

    invoke-virtual {v4}, La/i/a/a/f1/p;->g()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, La/i/a/a/w0/r/n;->a:La/i/a/a/f1/p;

    invoke-virtual {v4}, La/i/a/a/f1/p;->g()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, La/i/a/a/w0/r/n;->a:La/i/a/a/f1/p;

    .line 24
    invoke-virtual {v4}, La/i/a/a/f1/p;->g()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, La/i/a/a/w0/r/n;->a:La/i/a/a/f1/p;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, La/i/a/a/f1/p;->f(I)V

    .line 26
    iget-object v1, p0, La/i/a/a/w0/r/n;->a:La/i/a/a/f1/p;

    invoke-virtual {v1}, La/i/a/a/f1/p;->f()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, La/i/a/a/w0/r/n;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 27
    invoke-static {p1, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v3, p0, La/i/a/a/w0/r/n;->c:Z

    return-void

    .line 29
    :cond_3
    :goto_1
    iget v1, p0, La/i/a/a/w0/r/n;->e:I

    iget v2, p0, La/i/a/a/w0/r/n;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v1, p0, La/i/a/a/w0/r/n;->b:La/i/a/a/w0/o;

    invoke-interface {v1, p1, v0}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 31
    iget p1, p0, La/i/a/a/w0/r/n;->f:I

    add-int/2addr p1, v0

    iput p1, p0, La/i/a/a/w0/r/n;->f:I

    return-void
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 3
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 4
    iget v0, p2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v1, 0x4

    .line 5
    invoke-interface {p1, v0, v1}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/n;->b:La/i/a/a/w0/o;

    .line 6
    iget-object p1, p0, La/i/a/a/w0/r/n;->b:La/i/a/a/w0/o;

    .line 7
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 8
    iget-object p2, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    .line 9
    invoke-static {p2, v2, v1, v0, v1}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object p2

    invoke-interface {p1, p2}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/i/a/a/w0/r/n;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, La/i/a/a/w0/r/n;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, La/i/a/a/w0/r/n;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, La/i/a/a/w0/r/n;->b:La/i/a/a/w0/o;

    iget-wide v2, p0, La/i/a/a/w0/r/n;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/i/a/a/w0/r/n;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
