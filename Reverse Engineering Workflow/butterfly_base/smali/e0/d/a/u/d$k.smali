.class public Le0/d/a/u/d$k;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Le0/d/a/u/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final i:[I


# instance fields
.field public final d:Le0/d/a/w/j;

.field public final e:I

.field public final f:I

.field public final g:Le0/d/a/u/l;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le0/d/a/u/d$k;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Le0/d/a/w/j;IILe0/d/a/u/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    .line 3
    iput p2, p0, Le0/d/a/u/d$k;->e:I

    .line 4
    iput p3, p0, Le0/d/a/u/d$k;->f:I

    .line 5
    iput-object p4, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le0/d/a/u/d$k;->h:I

    return-void
.end method

.method public constructor <init>(Le0/d/a/w/j;IILe0/d/a/u/l;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    .line 9
    iput p2, p0, Le0/d/a/u/d$k;->e:I

    .line 10
    iput p3, p0, Le0/d/a/u/d$k;->f:I

    .line 11
    iput-object p4, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    .line 12
    iput p5, p0, Le0/d/a/u/d$k;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Le0/d/a/w/j;IILe0/d/a/u/l;ILe0/d/a/u/d$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    .line 15
    iput p2, p0, Le0/d/a/u/d$k;->e:I

    .line 16
    iput p3, p0, Le0/d/a/u/d$k;->f:I

    .line 17
    iput-object p4, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    .line 18
    iput p5, p0, Le0/d/a/u/d$k;->h:I

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/e;JII)I
    .locals 6

    .line 63
    iget-object v1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Le0/d/a/u/e;->a(Le0/d/a/w/j;JII)I

    move-result p1

    return p1
.end method

.method public a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    not-int v0, v0

    return v0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 28
    iget-object v4, v1, Le0/d/a/u/e;->b:Le0/d/a/u/i;

    .line 29
    iget-char v5, v4, Le0/d/a/u/i;->b:C

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v5, :cond_3

    .line 30
    iget-object v3, v6, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    .line 31
    iget-boolean v4, v1, Le0/d/a/u/e;->f:Z

    .line 32
    iget v5, v6, Le0/d/a/u/d$k;->e:I

    iget v9, v6, Le0/d/a/u/d$k;->f:I

    if-ne v5, v9, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v3, v8, v4, v5}, Le0/d/a/u/l;->a(ZZZ)Z

    move-result v3

    if-nez v3, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v0, v7

    move v3, v8

    goto :goto_2

    .line 33
    :cond_3
    iget-char v4, v4, Le0/d/a/u/i;->c:C

    if-ne v3, v4, :cond_6

    .line 34
    iget-object v3, v6, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    .line 35
    iget-boolean v4, v1, Le0/d/a/u/e;->f:Z

    .line 36
    iget v5, v6, Le0/d/a/u/d$k;->e:I

    iget v9, v6, Le0/d/a/u/d$k;->f:I

    if-ne v5, v9, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    invoke-virtual {v3, v7, v4, v5}, Le0/d/a/u/l;->a(ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v3, v7

    move v0, v8

    goto :goto_2

    .line 37
    :cond_6
    iget-object v3, v6, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    sget-object v4, Le0/d/a/u/l;->e:Le0/d/a/u/l;

    if-ne v3, v4, :cond_7

    .line 38
    iget-boolean v3, v1, Le0/d/a/u/e;->f:Z

    if-eqz v3, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v4, v0

    move v0, v7

    move v3, v0

    .line 39
    :goto_2
    iget-boolean v5, v1, Le0/d/a/u/e;->f:Z

    if-nez v5, :cond_9

    .line 40
    invoke-virtual/range {p0 .. p1}, Le0/d/a/u/d$k;->a(Le0/d/a/u/e;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v8

    goto :goto_4

    :cond_9
    :goto_3
    iget v5, v6, Le0/d/a/u/d$k;->e:I

    :goto_4
    add-int v9, v4, v5

    if-le v9, v2, :cond_a

    not-int v0, v4

    return v0

    .line 41
    :cond_a
    iget-boolean v10, v1, Le0/d/a/u/e;->f:Z

    const/16 v11, 0x9

    if-nez v10, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p1}, Le0/d/a/u/d$k;->a(Le0/d/a/u/e;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move v10, v11

    goto :goto_6

    :cond_c
    :goto_5
    iget v10, v6, Le0/d/a/u/d$k;->f:I

    :goto_6
    iget v12, v6, Le0/d/a/u/d$k;->h:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v10

    :goto_7
    const/4 v10, 0x0

    const/4 v13, 0x2

    if-ge v7, v13, :cond_14

    add-int/2addr v12, v4

    .line 43
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object v13, v10

    const-wide/16 v16, 0x0

    move v10, v4

    :goto_8
    if-ge v10, v12, :cond_11

    add-int/lit8 v18, v10, 0x1

    move-object/from16 v14, p2

    .line 44
    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 45
    iget-object v15, v1, Le0/d/a/u/e;->b:Le0/d/a/u/i;

    .line 46
    iget-char v15, v15, Le0/d/a/u/i;->a:C

    sub-int/2addr v10, v15

    if-ltz v10, :cond_d

    if-gt v10, v11, :cond_d

    goto :goto_9

    :cond_d
    const/4 v10, -0x1

    :goto_9
    if-gez v10, :cond_e

    add-int/lit8 v10, v18, -0x1

    if-ge v10, v9, :cond_12

    not-int v0, v4

    return v0

    :cond_e
    sub-int v15, v18, v4

    const/16 v11, 0x12

    if-le v15, v11, :cond_10

    if-nez v13, :cond_f

    .line 47
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 48
    :cond_f
    sget-object v11, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    move/from16 v19, v9

    int-to-long v8, v10

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    goto :goto_a

    :cond_10
    move/from16 v19, v9

    const-wide/16 v8, 0xa

    mul-long v16, v16, v8

    int-to-long v8, v10

    add-long v16, v16, v8

    :goto_a
    move/from16 v10, v18

    move/from16 v9, v19

    const/4 v8, 0x1

    const/16 v11, 0x9

    goto :goto_8

    :cond_11
    move-object/from16 v14, p2

    :cond_12
    move/from16 v19, v9

    .line 49
    iget v8, v6, Le0/d/a/u/d$k;->h:I

    if-lez v8, :cond_13

    if-nez v7, :cond_13

    sub-int/2addr v10, v4

    sub-int/2addr v10, v8

    .line 50
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v19

    const/4 v8, 0x1

    const/16 v11, 0x9

    goto :goto_7

    :cond_13
    move v5, v10

    move-wide/from16 v7, v16

    goto :goto_b

    :cond_14
    move v5, v4

    move-object v13, v10

    const-wide/16 v7, 0x0

    :goto_b
    if-eqz v0, :cond_18

    if-eqz v13, :cond_16

    .line 51
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget-boolean v0, v1, Le0/d/a/u/e;->f:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    .line 53
    :cond_15
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_16
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-nez v2, :cond_17

    .line 54
    iget-boolean v2, v1, Le0/d/a/u/e;->f:Z

    if-eqz v2, :cond_17

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    :cond_17
    neg-long v2, v7

    goto :goto_d

    .line 55
    :cond_18
    iget-object v0, v6, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    sget-object v2, Le0/d/a/u/l;->h:Le0/d/a/u/l;

    if-ne v0, v2, :cond_1a

    .line 56
    iget-boolean v0, v1, Le0/d/a/u/e;->f:Z

    if-eqz v0, :cond_1a

    sub-int v0, v5, v4

    if-eqz v3, :cond_19

    .line 57
    iget v2, v6, Le0/d/a/u/d$k;->e:I

    if-gt v0, v2, :cond_1a

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    .line 58
    :cond_19
    iget v2, v6, Le0/d/a/u/d$k;->e:I

    if-le v0, v2, :cond_1a

    not-int v0, v4

    return v0

    :cond_1a
    :goto_c
    move-wide v2, v7

    :goto_d
    if-eqz v13, :cond_1c

    .line 59
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1b

    .line 60
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v5, v5, -0x1

    .line 61
    :cond_1b
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Le0/d/a/u/d$k;->a(Le0/d/a/u/e;JII)I

    move-result v0

    return v0

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Le0/d/a/u/d$k;->a(Le0/d/a/u/e;JII)I

    move-result v0

    return v0
.end method

.method public a(Le0/d/a/u/g;J)J
    .locals 0

    return-wide p2
.end method

.method public a()Le0/d/a/u/d$k;
    .locals 8

    .line 1
    iget v0, p0, Le0/d/a/u/d$k;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le0/d/a/u/d$k;

    iget-object v3, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    iget v4, p0, Le0/d/a/u/d$k;->e:I

    iget v5, p0, Le0/d/a/u/d$k;->f:I

    iget-object v6, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le0/d/a/u/d$k;-><init>(Le0/d/a/w/j;IILe0/d/a/u/l;I)V

    return-object v0
.end method

.method public a(I)Le0/d/a/u/d$k;
    .locals 7

    .line 3
    new-instance v6, Le0/d/a/u/d$k;

    iget-object v1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    iget v2, p0, Le0/d/a/u/d$k;->e:I

    iget v3, p0, Le0/d/a/u/d$k;->f:I

    iget-object v4, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    iget v0, p0, Le0/d/a/u/d$k;->h:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le0/d/a/u/d$k;-><init>(Le0/d/a/w/j;IILe0/d/a/u/l;I)V

    return-object v6
.end method

.method public a(Le0/d/a/u/e;)Z
    .locals 1

    .line 25
    iget p1, p0, Le0/d/a/u/d$k;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Le0/d/a/u/d$k;->e:I

    iget v0, p0, Le0/d/a/u/d$k;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    sget-object v0, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 4
    iget-object v0, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {p1, v0}, Le0/d/a/u/g;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Le0/d/a/u/d$k;->a(Le0/d/a/u/g;J)J

    move-result-wide v2

    .line 6
    iget-object p1, p1, Le0/d/a/u/g;->c:Le0/d/a/u/i;

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Le0/d/a/u/d$k;->f:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    .line 9
    invoke-virtual {p1, v0}, Le0/d/a/u/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-ltz v4, :cond_4

    .line 10
    iget-object v4, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v4, p0, Le0/d/a/u/d$k;->e:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Le0/d/a/u/d$k;->i:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    .line 12
    iget-char v2, p1, Le0/d/a/u/i;->b:C

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    iget-char v2, p1, Le0/d/a/u/i;->b:C

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_5

    if-eq v4, v5, :cond_6

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-static {v7}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    iget-char v2, p1, Le0/d/a/u/i;->c:C

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    :goto_1
    iget v2, p0, Le0/d/a/u/d$k;->e:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    .line 21
    iget-char v2, p1, Le0/d/a/u/i;->a:C

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v8

    .line 24
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-static {v7}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le0/d/a/u/d$k;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Le0/d/a/u/d$k;->e:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Le0/d/a/u/d$k;->f:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    sget-object v3, Le0/d/a/u/l;->d:Le0/d/a/u/l;

    if-ne v0, v3, :cond_0

    .line 2
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Le0/d/a/u/d$k;->e:I

    iget v3, p0, Le0/d/a/u/d$k;->f:I

    const-string v4, ","

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    sget-object v3, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    if-ne v0, v3, :cond_1

    .line 4
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/d/a/u/d$k;->e:I

    invoke-static {v0, v2, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/d/a/u/d$k;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/d/a/u/d$k;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le0/d/a/u/d$k;->g:Le0/d/a/u/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
