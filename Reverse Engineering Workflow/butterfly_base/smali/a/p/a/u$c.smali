.class public final La/p/a/u$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:La/p/a/u;


# direct methods
.method public constructor <init>(La/p/a/u;La/p/a/u$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/p/a/u$c;->f:La/p/a/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget v0, p2, La/p/a/u$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, La/p/a/u;->d(I)I

    move-result p1

    iput p1, p0, La/p/a/u$c;->d:I

    .line 3
    iget p1, p2, La/p/a/u$b;->b:I

    iput p1, p0, La/p/a/u$c;->e:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 7
    iget v0, p0, La/p/a/u$c;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, La/p/a/u$c;->f:La/p/a/u;

    iget-object v0, v0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    iget v1, p0, La/p/a/u$c;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-object v0, p0, La/p/a/u$c;->f:La/p/a/u;

    iget-object v0, v0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 10
    iget-object v1, p0, La/p/a/u$c;->f:La/p/a/u;

    iget v2, p0, La/p/a/u$c;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, La/p/a/u;->d(I)I

    move-result v1

    iput v1, p0, La/p/a/u$c;->d:I

    .line 11
    iget v1, p0, La/p/a/u$c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/p/a/u$c;->e:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, La/p/a/u$c;->e:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    .line 3
    :cond_1
    iget-object v0, p0, La/p/a/u$c;->f:La/p/a/u;

    iget v1, p0, La/p/a/u$c;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, La/p/a/u;->a(I[BII)V

    .line 4
    iget-object p1, p0, La/p/a/u$c;->f:La/p/a/u;

    iget p2, p0, La/p/a/u$c;->d:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, La/p/a/u;->d(I)I

    move-result p1

    iput p1, p0, La/p/a/u$c;->d:I

    .line 5
    iget p1, p0, La/p/a/u$c;->e:I

    sub-int/2addr p1, p3

    iput p1, p0, La/p/a/u$c;->e:I

    return p3

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
