.class public final Lc0/p0/j/c$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/p0/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/g;

.field public final c:I

.field public d:I

.field public e:[Lc0/p0/j/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(ILd0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/p0/j/c$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lc0/p0/j/b;

    .line 3
    iput-object v0, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    .line 4
    iget-object v0, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc0/p0/j/c$a;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc0/p0/j/c$a;->g:I

    .line 6
    iput v0, p0, Lc0/p0/j/c$a;->h:I

    .line 7
    iput p1, p0, Lc0/p0/j/c$a;->c:I

    .line 8
    iput p1, p0, Lc0/p0/j/c$a;->d:I

    .line 9
    invoke-static {p2}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object p1

    iput-object p1, p0, Lc0/p0/j/c$a;->b:Ld0/g;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 5
    iget v0, p0, Lc0/p0/j/c$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lc0/p0/j/c$a;->b:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc0/p0/j/c$a;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc0/p0/j/c$a;->g:I

    .line 4
    iput v0, p0, Lc0/p0/j/c$a;->h:I

    return-void
.end method

.method public final a(ILc0/p0/j/b;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lc0/p0/j/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v0, p2, Lc0/p0/j/b;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 8
    iget-object v2, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    .line 9
    iget v3, p0, Lc0/p0/j/c$a;->f:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 10
    aget-object v2, v2, v3

    iget v2, v2, Lc0/p0/j/b;->c:I

    sub-int/2addr v0, v2

    .line 11
    :cond_0
    iget v2, p0, Lc0/p0/j/c$a;->d:I

    if-le v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lc0/p0/j/c$a;->a()V

    return-void

    .line 13
    :cond_1
    iget v3, p0, Lc0/p0/j/c$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {p0, v3}, Lc0/p0/j/c$a;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 15
    iget p1, p0, Lc0/p0/j/c$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 16
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lc0/p0/j/b;

    const/4 v2, 0x0

    .line 17
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc0/p0/j/c$a;->f:I

    .line 19
    iput-object p1, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    .line 20
    :cond_2
    iget p1, p0, Lc0/p0/j/c$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lc0/p0/j/c$a;->f:I

    .line 21
    iget-object v1, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    aput-object p2, v1, p1

    .line 22
    iget p1, p0, Lc0/p0/j/c$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc0/p0/j/c$a;->g:I

    goto :goto_0

    .line 23
    :cond_3
    iget v1, p0, Lc0/p0/j/c$a;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 24
    iget-object p1, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    aput-object p2, p1, v1

    .line 25
    :goto_0
    iget p1, p0, Lc0/p0/j/c$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lc0/p0/j/c$a;->h:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lc0/p0/j/c$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    aget-object v3, v2, v1

    iget v3, v3, Lc0/p0/j/b;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lc0/p0/j/c$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lc0/p0/j/b;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lc0/p0/j/c$a;->h:I

    .line 4
    iget v2, p0, Lc0/p0/j/c$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc0/p0/j/c$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    iget v1, p0, Lc0/p0/j/c$a;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lc0/p0/j/c$a;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lc0/p0/j/c$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc0/p0/j/c$a;->f:I

    :cond_1
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/p0/j/b;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/p0/j/c$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lc0/p0/j/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public c()Ld0/h;
    .locals 5

    .line 7
    iget-object v0, p0, Lc0/p0/j/c$a;->b:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 8
    invoke-virtual {p0, v0, v2}, Lc0/p0/j/c$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lc0/p0/j/k;->d:Lc0/p0/j/k;

    .line 10
    iget-object v2, p0, Lc0/p0/j/c$a;->b:Ld0/g;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Ld0/g;->g(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lc0/p0/j/k;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Ld0/h;->a([B)Ld0/h;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lc0/p0/j/c$a;->b:Ld0/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ld0/g;->f(J)Ld0/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ld0/h;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Lc0/p0/j/c;->a:[Lc0/p0/j/b;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lc0/p0/j/c;->a:[Lc0/p0/j/b;

    aget-object p1, v0, p1

    iget-object p1, p1, Lc0/p0/j/b;->a:Ld0/h;

    return-object p1

    .line 3
    :cond_1
    sget-object v1, Lc0/p0/j/c;->a:[Lc0/p0/j/b;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lc0/p0/j/c$a;->a(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 4
    iget-object v2, p0, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object p1, v2, v1

    iget-object p1, p1, Lc0/p0/j/b;->a:Ld0/h;

    return-object p1

    .line 6
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header index too large "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Lc0/p0/j/c;->a:[Lc0/p0/j/b;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
