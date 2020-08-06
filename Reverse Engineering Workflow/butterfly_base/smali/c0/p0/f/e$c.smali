.class public final Lc0/p0/f/e$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lc0/p0/f/e$b;

.field public g:J

.field public final synthetic h:Lc0/p0/f/e;


# direct methods
.method public constructor <init>(Lc0/p0/f/e;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lc0/p0/f/e;->k:I

    new-array v1, v0, [J

    iput-object v1, p0, Lc0/p0/f/e$c;->b:[J

    .line 4
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lc0/p0/f/e$c;->c:[Ljava/io/File;

    .line 5
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lc0/p0/f/e$c;->d:[Ljava/io/File;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p1, Lc0/p0/f/e;->k:I

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lc0/p0/f/e$c;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lc0/p0/f/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lc0/p0/f/e$c;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lc0/p0/f/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc0/p0/f/e$d;
    .locals 10

    .line 4
    iget-object v0, p0, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    iget v0, v0, Lc0/p0/f/e;->k:I

    new-array v0, v0, [Ld0/x;

    .line 6
    iget-object v1, p0, Lc0/p0/f/e$c;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    move v1, v8

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    iget v2, v2, Lc0/p0/f/e;->k:I

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    iget-object v2, v2, Lc0/p0/f/e;->d:Lc0/p0/k/a;

    iget-object v3, p0, Lc0/p0/f/e$c;->c:[Ljava/io/File;

    aget-object v3, v3, v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lc0/p0/k/a$a;

    :try_start_1
    invoke-virtual {v2, v3}, Lc0/p0/k/a$a;->g(Ljava/io/File;)Ld0/x;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, Lc0/p0/f/e$d;

    iget-object v2, p0, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    iget-object v3, p0, Lc0/p0/f/e$c;->a:Ljava/lang/String;

    iget-wide v4, p0, Lc0/p0/f/e$c;->g:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lc0/p0/f/e$d;-><init>(Lc0/p0/f/e;Ljava/lang/String;J[Ld0/x;[J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v9

    .line 10
    :catch_0
    :goto_1
    iget-object v1, p0, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    iget v1, v1, Lc0/p0/f/e;->k:I

    if-ge v8, v1, :cond_1

    .line 11
    aget-object v1, v0, v8

    if-eqz v1, :cond_1

    .line 12
    aget-object v1, v0, v8

    invoke-static {v1}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_1
    :try_start_2
    iget-object v0, p0, Lc0/p0/f/e$c;->h:Lc0/p0/f/e;

    invoke-virtual {v0, p0}, Lc0/p0/f/e;->a(Lc0/p0/f/e$c;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/p0/f/e$c;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Ld0/f;->writeByte(I)Ld0/f;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ld0/f;->e(J)Ld0/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
