.class public final La/i/a/b/g/e/w2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/a3;


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:La/i/a/b/g/e/t2;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/w2;->f:La/i/a/b/g/e/t2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, La/i/a/b/g/e/w2;->d:I

    .line 4
    iget-object p1, p0, La/i/a/b/g/e/w2;->f:La/i/a/b/g/e/t2;

    invoke-virtual {p1}, La/i/a/b/g/e/t2;->d()I

    move-result p1

    iput p1, p0, La/i/a/b/g/e/w2;->e:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, La/i/a/b/g/e/w2;->d:I

    .line 2
    iget v1, p0, La/i/a/b/g/e/w2;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, La/i/a/b/g/e/w2;->d:I

    .line 4
    iget-object v1, p0, La/i/a/b/g/e/w2;->f:La/i/a/b/g/e/t2;

    invoke-virtual {v1, v0}, La/i/a/b/g/e/t2;->b(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La/i/a/b/g/e/w2;->d:I

    iget v1, p0, La/i/a/b/g/e/w2;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/w2;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
