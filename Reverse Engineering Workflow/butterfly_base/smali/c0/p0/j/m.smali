.class public final Lc0/p0/j/m;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lc0/p0/j/m;->b:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 7
    iget v0, p0, Lc0/p0/j/m;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/p0/j/m;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public a(II)Lc0/p0/j/m;
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc0/p0/j/m;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lc0/p0/j/m;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lc0/p0/j/m;->a:I

    .line 3
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lc0/p0/j/m;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    shl-int v3, v2, v1

    .line 4
    iget v4, p1, Lc0/p0/j/m;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p1, Lc0/p0/j/m;->b:[I

    aget v2, v2, v1

    .line 6
    invoke-virtual {p0, v1, v2}, Lc0/p0/j/m;->a(II)Lc0/p0/j/m;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
