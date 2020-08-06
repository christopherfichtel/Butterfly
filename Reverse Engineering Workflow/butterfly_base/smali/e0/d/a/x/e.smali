.class public final Le0/d/a/x/e;
.super Ljava/lang/Object;
.source "ZoneOffsetTransitionRule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d/a/x/e$a;
    }
.end annotation


# instance fields
.field public final d:Le0/d/a/h;

.field public final e:B

.field public final f:Le0/d/a/b;

.field public final g:Le0/d/a/g;

.field public final h:I

.field public final i:Le0/d/a/x/e$a;

.field public final j:Le0/d/a/q;

.field public final k:Le0/d/a/q;

.field public final l:Le0/d/a/q;


# direct methods
.method public constructor <init>(Le0/d/a/h;ILe0/d/a/b;Le0/d/a/g;ILe0/d/a/x/e$a;Le0/d/a/q;Le0/d/a/q;Le0/d/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Le0/d/a/x/e;->e:B

    .line 4
    iput-object p3, p0, Le0/d/a/x/e;->f:Le0/d/a/b;

    .line 5
    iput-object p4, p0, Le0/d/a/x/e;->g:Le0/d/a/g;

    .line 6
    iput p5, p0, Le0/d/a/x/e;->h:I

    .line 7
    iput-object p6, p0, Le0/d/a/x/e;->i:Le0/d/a/x/e$a;

    .line 8
    iput-object p7, p0, Le0/d/a/x/e;->j:Le0/d/a/q;

    .line 9
    iput-object p8, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    .line 10
    iput-object p9, p0, Le0/d/a/x/e;->l:Le0/d/a/q;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/x/e;
    .locals 12

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 19
    invoke-static {v1}, Le0/d/a/h;->a(I)Le0/d/a/h;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Le0/d/a/b;->a(I)Le0/d/a/b;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 21
    invoke-static {}, Le0/d/a/x/e$a;->values()[Le0/d/a/x/e$a;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    :goto_1
    const/16 v10, 0xff

    if-ne v2, v10, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    :goto_2
    invoke-static {v2}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object v2

    move-object v10, v2

    if-ne v6, v7, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-static {v2}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Le0/d/a/q;->f()I

    move-result v2

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v6, v2

    invoke-static {v6}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object v2

    :goto_3
    move-object v11, v2

    if-ne v0, v7, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Le0/d/a/q;->f()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr v0, p0

    invoke-static {v0}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p0

    :goto_4
    const/16 v0, -0x1c

    if-lt v4, v0, :cond_6

    if-gt v4, v9, :cond_6

    if-eqz v4, :cond_6

    const v0, 0x15180

    .line 26
    invoke-static {v1, v0}, Ly/d/h/a;->c(II)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Le0/d/a/g;->f(J)Le0/d/a/g;

    move-result-object v6

    if-ltz v1, :cond_5

    .line 27
    div-int/2addr v1, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_5
    move v7, v1

    .line 28
    new-instance v0, Le0/d/a/x/e;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Le0/d/a/x/e;-><init>(Le0/d/a/h;ILe0/d/a/b;Le0/d/a/g;ILe0/d/a/x/e$a;Le0/d/a/q;Le0/d/a/q;Le0/d/a/q;)V

    return-object v0

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/x/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le0/d/a/x/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Le0/d/a/x/d;
    .locals 4

    .line 30
    iget-byte v0, p0, Le0/d/a/x/e;->e:B

    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    sget-object v1, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Le0/d/a/t/m;->a(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Le0/d/a/h;->b(Z)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-byte v3, p0, Le0/d/a/x/e;->e:B

    add-int/2addr v1, v3

    invoke-static {p1, v0, v1}, Le0/d/a/e;->b(ILe0/d/a/h;I)Le0/d/a/e;

    move-result-object p1

    .line 32
    iget-object v0, p0, Le0/d/a/x/e;->f:Le0/d/a/b;

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Le0/d/a/w/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le0/d/a/w/h;-><init>(ILe0/d/a/b;Le0/d/a/w/g;)V

    .line 34
    invoke-virtual {p1, v1}, Le0/d/a/e;->a(Le0/d/a/w/f;)Le0/d/a/e;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    invoke-static {p1, v1, v0}, Le0/d/a/e;->b(ILe0/d/a/h;I)Le0/d/a/e;

    move-result-object p1

    .line 36
    iget-object v0, p0, Le0/d/a/x/e;->f:Le0/d/a/b;

    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Ly/d/h/a;->a(Le0/d/a/b;)Le0/d/a/w/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0/d/a/e;->a(Le0/d/a/w/f;)Le0/d/a/e;

    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Le0/d/a/x/e;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    iget-object v0, p0, Le0/d/a/x/e;->g:Le0/d/a/g;

    invoke-static {p1, v0}, Le0/d/a/f;->b(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    .line 39
    iget-object v0, p0, Le0/d/a/x/e;->i:Le0/d/a/x/e$a;

    iget-object v1, p0, Le0/d/a/x/e;->j:Le0/d/a/q;

    iget-object v2, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2}, Le0/d/a/q;->f()I

    move-result v0

    invoke-virtual {v1}, Le0/d/a/q;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, Le0/d/a/f;->e(J)Le0/d/a/f;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2}, Le0/d/a/q;->f()I

    move-result v0

    sget-object v1, Le0/d/a/q;->i:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 44
    invoke-virtual {p1, v0, v1}, Le0/d/a/f;->e(J)Le0/d/a/f;

    move-result-object p1

    .line 45
    :goto_1
    new-instance v0, Le0/d/a/x/d;

    iget-object v1, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    iget-object v2, p0, Le0/d/a/x/e;->l:Le0/d/a/q;

    invoke-direct {v0, p1, v1, v2}, Le0/d/a/x/d;-><init>(Le0/d/a/f;Le0/d/a/q;Le0/d/a/q;)V

    return-object v0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le0/d/a/x/e;->g:Le0/d/a/g;

    invoke-virtual {v0}, Le0/d/a/g;->e()I

    move-result v0

    iget v1, p0, Le0/d/a/x/e;->h:I

    const v2, 0x15180

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Le0/d/a/x/e;->j:Le0/d/a/q;

    invoke-virtual {v0}, Le0/d/a/q;->f()I

    move-result v0

    .line 3
    iget-object v3, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    invoke-virtual {v3}, Le0/d/a/q;->f()I

    move-result v3

    sub-int/2addr v3, v0

    .line 4
    iget-object v4, p0, Le0/d/a/x/e;->l:Le0/d/a/q;

    invoke-virtual {v4}, Le0/d/a/q;->f()I

    move-result v4

    sub-int/2addr v4, v0

    .line 5
    rem-int/lit16 v5, v1, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_1

    if-gt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Le0/d/a/x/e;->g:Le0/d/a/g;

    invoke-virtual {v2}, Le0/d/a/g;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v6

    .line 7
    :goto_0
    rem-int/lit16 v5, v0, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_2

    div-int/lit16 v5, v0, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_4

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    move v3, v9

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    div-int/2addr v3, v10

    :goto_3
    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_6

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    move v4, v9

    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    div-int/2addr v4, v10

    .line 10
    :goto_5
    iget-object v8, p0, Le0/d/a/x/e;->f:Le0/d/a/b;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Le0/d/a/b;->getValue()I

    move-result v8

    .line 11
    :goto_6
    iget-object v10, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    invoke-virtual {v10}, Le0/d/a/h;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Le0/d/a/x/e;->e:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Le0/d/a/x/e;->i:Le0/d/a/x/e$a;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v5, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v3, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    .line 13
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_8

    .line 14
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8
    if-ne v5, v7, :cond_9

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v3, v9, :cond_a

    .line 16
    iget-object v0, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    invoke-virtual {v0}, Le0/d/a/q;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v4, v9, :cond_b

    .line 17
    iget-object v0, p0, Le0/d/a/x/e;->l:Le0/d/a/q;

    invoke-virtual {v0}, Le0/d/a/q;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/x/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/x/e;

    .line 3
    iget-object v1, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    iget-object v3, p1, Le0/d/a/x/e;->d:Le0/d/a/h;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Le0/d/a/x/e;->e:B

    iget-byte v3, p1, Le0/d/a/x/e;->e:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Le0/d/a/x/e;->f:Le0/d/a/b;

    iget-object v3, p1, Le0/d/a/x/e;->f:Le0/d/a/b;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Le0/d/a/x/e;->i:Le0/d/a/x/e$a;

    iget-object v3, p1, Le0/d/a/x/e;->i:Le0/d/a/x/e$a;

    if-ne v1, v3, :cond_1

    iget v1, p0, Le0/d/a/x/e;->h:I

    iget v3, p1, Le0/d/a/x/e;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Le0/d/a/x/e;->g:Le0/d/a/g;

    iget-object v3, p1, Le0/d/a/x/e;->g:Le0/d/a/g;

    .line 4
    invoke-virtual {v1, v3}, Le0/d/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/x/e;->j:Le0/d/a/q;

    iget-object v3, p1, Le0/d/a/x/e;->j:Le0/d/a/q;

    .line 5
    invoke-virtual {v1, v3}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    iget-object v3, p1, Le0/d/a/x/e;->k:Le0/d/a/q;

    .line 6
    invoke-virtual {v1, v3}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/x/e;->l:Le0/d/a/q;

    iget-object p1, p1, Le0/d/a/x/e;->l:Le0/d/a/q;

    .line 7
    invoke-virtual {v1, p1}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/x/e;->g:Le0/d/a/g;

    invoke-virtual {v0}, Le0/d/a/g;->e()I

    move-result v0

    iget v1, p0, Le0/d/a/x/e;->h:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Le0/d/a/x/e;->e:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Le0/d/a/x/e;->f:Le0/d/a/b;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Le0/d/a/x/e;->i:Le0/d/a/x/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Le0/d/a/x/e;->j:Le0/d/a/q;

    invoke-virtual {v0}, Le0/d/a/q;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    .line 5
    invoke-virtual {v1}, Le0/d/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Le0/d/a/x/e;->l:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "TransitionRule["

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    iget-object v2, p0, Le0/d/a/x/e;->l:Le0/d/a/q;

    invoke-virtual {v1, v2}, Le0/d/a/q;->a(Le0/d/a/q;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/e;->k:Le0/d/a/q;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/e;->l:Le0/d/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Le0/d/a/x/e;->f:Le0/d/a/b;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 5
    iget-byte v3, p0, Le0/d/a/x/e;->e:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Le0/d/a/x/e;->e:B

    neg-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Le0/d/a/x/e;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Le0/d/a/x/e;->d:Le0/d/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Le0/d/a/x/e;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Le0/d/a/x/e;->h:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Le0/d/a/x/e;->g:Le0/d/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Le0/d/a/x/e;->g:Le0/d/a/g;

    invoke-virtual {v1}, Le0/d/a/g;->e()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Le0/d/a/x/e;->h:I

    mul-int/lit8 v3, v3, 0x18

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    int-to-long v3, v3

    const-wide/16 v5, 0x3c

    .line 14
    invoke-static {v3, v4, v5, v6}, Ly/d/h/a;->b(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v1, v5, v7

    const/4 v9, 0x0

    if-gez v1, :cond_5

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v3, v4, v2}, Ly/d/h/a;->a(JI)I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, v7

    if-gez v3, :cond_6

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/e;->i:Le0/d/a/x/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/x/e;->j:Le0/d/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
