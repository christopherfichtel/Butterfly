.class public La/p/a/u;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/a/u$b;,
        La/p/a/u$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:[B


# instance fields
.field public final d:Ljava/io/RandomAccessFile;

.field public e:I

.field public f:I

.field public g:La/p/a/u$b;

.field public h:La/p/a/u$b;

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/p/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/p/a/u;->j:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    sput-object v0, La/p/a/u;->k:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, La/p/a/u;->i:[B

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "rwd"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x1000

    .line 6
    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    const/16 v7, 0x1000

    .line 8
    invoke-static {v0, v3, v7}, La/p/a/u;->b([BII)V

    .line 9
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    .line 17
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    iget-object v0, p0, La/p/a/u;->i:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 19
    iget-object p1, p0, La/p/a/u;->i:[B

    invoke-static {p1, v3}, La/p/a/u;->a([BI)I

    move-result p1

    iput p1, p0, La/p/a/u;->e:I

    .line 20
    iget p1, p0, La/p/a/u;->e:I

    int-to-long v0, p1

    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 21
    iget p1, p0, La/p/a/u;->e:I

    if-lez p1, :cond_2

    .line 22
    iget-object p1, p0, La/p/a/u;->i:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, La/p/a/u;->a([BI)I

    move-result p1

    iput p1, p0, La/p/a/u;->f:I

    .line 23
    iget-object p1, p0, La/p/a/u;->i:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, La/p/a/u;->a([BI)I

    move-result p1

    .line 24
    iget-object v0, p0, La/p/a/u;->i:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, La/p/a/u;->a([BI)I

    move-result v0

    .line 25
    invoke-virtual {p0, p1}, La/p/a/u;->b(I)La/p/a/u$b;

    move-result-object p1

    iput-object p1, p0, La/p/a/u;->g:La/p/a/u$b;

    .line 26
    invoke-virtual {p0, v0}, La/p/a/u;->b(I)La/p/a/u$b;

    move-result-object p1

    iput-object p1, p0, La/p/a/u;->h:La/p/a/u$b;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File is corrupt; length stored in header ("

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/p/a/u;->e:I

    const-string v2, ") is invalid."

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File is truncated. Expected length: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/p/a/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Actual length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    .line 29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public declared-synchronized a(La/p/a/r$a;)I
    .locals 4

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, La/p/a/u;->g:La/p/a/u$b;

    iget v0, v0, La/p/a/u$b;->a:I

    const/4 v1, 0x0

    .line 59
    :goto_0
    iget v2, p0, La/p/a/u;->f:I

    if-ge v1, v2, :cond_1

    .line 60
    invoke-virtual {p0, v0}, La/p/a/u;->b(I)La/p/a/u$b;

    move-result-object v0

    .line 61
    new-instance v2, La/p/a/u$c;

    invoke-direct {v2, p0, v0}, La/p/a/u$c;-><init>(La/p/a/u;La/p/a/u$b;)V

    iget v3, v0, La/p/a/u$b;->b:I

    invoke-interface {p1, v2, v3}, La/p/a/r$a;->read(Ljava/io/InputStream;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 62
    monitor-exit p0

    return v1

    .line 63
    :cond_0
    :try_start_1
    iget v2, v0, La/p/a/u$b;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, La/p/a/u$b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, La/p/a/u;->d(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget p1, p0, La/p/a/u;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0, v0, v1, v1, v1}, La/p/a/u;->a(IIII)V

    .line 66
    iget-object v2, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67
    iget-object v2, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    sget-object v3, La/p/a/u;->k:[B

    const/16 v4, 0xff0

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 68
    iput v1, p0, La/p/a/u;->f:I

    .line 69
    sget-object v1, La/p/a/u$b;->c:La/p/a/u$b;

    iput-object v1, p0, La/p/a/u;->g:La/p/a/u$b;

    .line 70
    sget-object v1, La/p/a/u$b;->c:La/p/a/u$b;

    iput-object v1, p0, La/p/a/u;->h:La/p/a/u$b;

    .line 71
    iget v1, p0, La/p/a/u;->e:I

    if-le v1, v0, :cond_0

    .line 72
    iget-object v1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 73
    iget-object v1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 74
    :cond_0
    iput v0, p0, La/p/a/u;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 10

    add-int/lit8 p1, p1, 0x4

    .line 36
    iget v0, p0, La/p/a/u;->e:I

    .line 37
    iget v1, p0, La/p/a/u;->f:I

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, La/p/a/u;->h:La/p/a/u$b;

    iget v3, v1, La/p/a/u$b;->a:I

    iget-object v4, p0, La/p/a/u;->g:La/p/a/u$b;

    iget v4, v4, La/p/a/u$b;->a:I

    if-lt v3, v4, :cond_1

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    .line 39
    iget v1, v1, La/p/a/u$b;->b:I

    add-int/2addr v3, v1

    add-int/lit8 v1, v3, 0x10

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x4

    .line 40
    iget v1, v1, La/p/a/u$b;->b:I

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    sub-int v1, v3, v4

    :goto_0
    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    return-void

    .line 41
    :cond_2
    iget v1, p0, La/p/a/u;->e:I

    :goto_1
    add-int/2addr v0, v1

    shl-int/lit8 v3, v1, 0x1

    if-lt v3, v1, :cond_7

    if-lt v0, p1, :cond_6

    .line 42
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 43
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 44
    iget-object p1, p0, La/p/a/u;->h:La/p/a/u$b;

    iget v0, p1, La/p/a/u$b;->a:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, La/p/a/u$b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, La/p/a/u;->d(I)I

    move-result p1

    .line 45
    iget-object v0, p0, La/p/a/u;->g:La/p/a/u$b;

    iget v0, v0, La/p/a/u$b;->a:I

    if-gt p1, v0, :cond_4

    .line 46
    iget-object v0, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 47
    iget v0, p0, La/p/a/u;->e:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr p1, v2

    const-wide/16 v5, 0x10

    int-to-long v0, p1

    move-object v4, v9

    move-wide v7, v0

    .line 48
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p0, v2, p1}, La/p/a/u;->a(II)V

    goto :goto_2

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 51
    :cond_4
    :goto_2
    iget-object p1, p0, La/p/a/u;->h:La/p/a/u$b;

    iget p1, p1, La/p/a/u$b;->a:I

    iget-object v0, p0, La/p/a/u;->g:La/p/a/u$b;

    iget v0, v0, La/p/a/u$b;->a:I

    if-ge p1, v0, :cond_5

    .line 52
    iget v1, p0, La/p/a/u;->e:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    .line 53
    iget p1, p0, La/p/a/u;->f:I

    invoke-virtual {p0, v3, p1, v0, v1}, La/p/a/u;->a(IIII)V

    .line 54
    new-instance p1, La/p/a/u$b;

    iget-object v0, p0, La/p/a/u;->h:La/p/a/u$b;

    iget v0, v0, La/p/a/u$b;->b:I

    invoke-direct {p1, v1, v0}, La/p/a/u$b;-><init>(II)V

    iput-object p1, p0, La/p/a/u;->h:La/p/a/u$b;

    goto :goto_3

    .line 55
    :cond_5
    iget v1, p0, La/p/a/u;->f:I

    invoke-virtual {p0, v3, v1, v0, p1}, La/p/a/u;->a(IIII)V

    .line 56
    :goto_3
    iput v3, p0, La/p/a/u;->e:I

    return-void

    :cond_6
    move v1, v3

    goto :goto_1

    .line 57
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Cannot grow file beyond "

    const-string v2, " bytes"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 3

    :goto_0
    if-lez p2, :cond_0

    .line 16
    sget-object v0, La/p/a/u;->k:[B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    sget-object v1, La/p/a/u;->k:[B

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, La/p/a/u;->b(I[BII)V

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 2
    iget-object v0, p0, La/p/a/u;->i:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/p/a/u;->b([BII)V

    .line 3
    iget-object p1, p0, La/p/a/u;->i:[B

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, La/p/a/u;->b([BII)V

    .line 4
    iget-object p1, p0, La/p/a/u;->i:[B

    const/16 p2, 0x8

    invoke-static {p1, p2, p3}, La/p/a/u;->b([BII)V

    .line 5
    iget-object p1, p0, La/p/a/u;->i:[B

    const/16 p2, 0xc

    invoke-static {p1, p2, p4}, La/p/a/u;->b([BII)V

    .line 6
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    iget-object p2, p0, La/p/a/u;->i:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public a(I[BII)V
    .locals 4

    .line 8
    iget v0, p0, La/p/a/u;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    add-int v0, p1, p4

    .line 9
    iget v1, p0, La/p/a/u;->e:I

    if-gt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p1

    .line 12
    iget-object v0, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 14
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_1
    return-void
.end method

.method public a([B)V
    .locals 2

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/p/a/u;->a([BII)V

    return-void
.end method

.method public declared-synchronized a([BII)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 19
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    .line 20
    invoke-virtual {p0, p3}, La/p/a/u;->a(I)V

    .line 21
    invoke-virtual {p0}, La/p/a/u;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, La/p/a/u;->h:La/p/a/u$b;

    iget v2, v2, La/p/a/u$b;->a:I

    add-int/2addr v2, v1

    iget-object v3, p0, La/p/a/u;->h:La/p/a/u$b;

    iget v3, v3, La/p/a/u$b;->b:I

    add-int/2addr v2, v3

    .line 23
    invoke-virtual {p0, v2}, La/p/a/u;->d(I)I

    move-result v2

    .line 24
    :goto_0
    new-instance v3, La/p/a/u$b;

    invoke-direct {v3, v2, p3}, La/p/a/u$b;-><init>(II)V

    .line 25
    iget-object v2, p0, La/p/a/u;->i:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, La/p/a/u;->b([BII)V

    .line 26
    iget v2, v3, La/p/a/u$b;->a:I

    iget-object v5, p0, La/p/a/u;->i:[B

    invoke-virtual {p0, v2, v5, v4, v1}, La/p/a/u;->b(I[BII)V

    .line 27
    iget v2, v3, La/p/a/u$b;->a:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p1, p2, p3}, La/p/a/u;->b(I[BII)V

    if-eqz v0, :cond_1

    .line 28
    iget p1, v3, La/p/a/u$b;->a:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, La/p/a/u;->g:La/p/a/u$b;

    iget p1, p1, La/p/a/u$b;->a:I

    .line 29
    :goto_1
    iget p2, p0, La/p/a/u;->e:I

    iget p3, p0, La/p/a/u;->f:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, La/p/a/u$b;->a:I

    invoke-virtual {p0, p2, p3, p1, v1}, La/p/a/u;->a(IIII)V

    .line 30
    iput-object v3, p0, La/p/a/u;->h:La/p/a/u$b;

    .line 31
    iget p1, p0, La/p/a/u;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/p/a/u;->f:I

    if-eqz v0, :cond_2

    .line 32
    iget-object p1, p0, La/p/a/u;->h:La/p/a/u$b;

    iput-object p1, p0, La/p/a/u;->g:La/p/a/u$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    monitor-exit p0

    return-void

    .line 34
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)La/p/a/u$b;
    .locals 3

    if-nez p1, :cond_0

    .line 5
    sget-object p1, La/p/a/u$b;->c:La/p/a/u$b;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, La/p/a/u;->i:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, La/p/a/u;->a(I[BII)V

    .line 7
    iget-object v0, p0, La/p/a/u;->i:[B

    invoke-static {v0, v2}, La/p/a/u;->a([BI)I

    move-result v0

    .line 8
    new-instance v1, La/p/a/u$b;

    invoke-direct {v1, p1, v0}, La/p/a/u$b;-><init>(II)V

    return-object v1
.end method

.method public final b(I[BII)V
    .locals 4

    .line 9
    iget v0, p0, La/p/a/u;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    add-int v0, p1, p4

    .line 10
    iget v1, p0, La/p/a/u;->e:I

    if-gt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p1

    .line 13
    iget-object v0, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 15
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    iget-object p1, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_1
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, La/p/a/u;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, La/p/a/u;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/p/a/u;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    if-ltz p1, :cond_4

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, La/p/a/u;->f:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, La/p/a/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget v0, p0, La/p/a/u;->f:I

    if-gt p1, v0, :cond_3

    .line 8
    iget-object v0, p0, La/p/a/u;->g:La/p/a/u$b;

    iget v0, v0, La/p/a/u$b;->a:I

    .line 9
    iget-object v1, p0, La/p/a/u;->g:La/p/a/u$b;

    iget v1, v1, La/p/a/u$b;->a:I

    .line 10
    iget-object v2, p0, La/p/a/u;->g:La/p/a/u$b;

    iget v2, v2, La/p/a/u$b;->b:I

    const/4 v3, 0x0

    move v5, v1

    move v4, v2

    move v1, v3

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v6, v4, 0x4

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    .line 11
    invoke-virtual {p0, v5}, La/p/a/u;->d(I)I

    move-result v5

    .line 12
    iget-object v4, p0, La/p/a/u;->i:[B

    const/4 v6, 0x4

    invoke-virtual {p0, v5, v4, v3, v6}, La/p/a/u;->a(I[BII)V

    .line 13
    iget-object v4, p0, La/p/a/u;->i:[B

    invoke-static {v4, v3}, La/p/a/u;->a([BI)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget v1, p0, La/p/a/u;->e:I

    iget v3, p0, La/p/a/u;->f:I

    sub-int/2addr v3, p1

    iget-object v6, p0, La/p/a/u;->h:La/p/a/u$b;

    iget v6, v6, La/p/a/u$b;->a:I

    invoke-virtual {p0, v1, v3, v5, v6}, La/p/a/u;->a(IIII)V

    .line 15
    iget v1, p0, La/p/a/u;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, La/p/a/u;->f:I

    .line 16
    new-instance p1, La/p/a/u$b;

    invoke-direct {p1, v5, v4}, La/p/a/u$b;-><init>(II)V

    iput-object p1, p0, La/p/a/u;->g:La/p/a/u$b;

    .line 17
    invoke-virtual {p0, v0, v2}, La/p/a/u;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove more elements ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") than present in queue ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, La/p/a/u;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") number of elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/p/a/u;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, La/p/a/u;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, La/p/a/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/p/a/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/p/a/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/p/a/u;->g:La/p/a/u$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/p/a/u;->h:La/p/a/u$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :try_start_0
    new-instance v1, La/p/a/u$a;

    invoke-direct {v1, p0, v0}, La/p/a/u$a;-><init>(La/p/a/u;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, La/p/a/u;->a(La/p/a/r$a;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, La/p/a/u;->j:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
