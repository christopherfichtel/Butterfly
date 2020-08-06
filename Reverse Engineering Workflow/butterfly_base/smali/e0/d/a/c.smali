.class public final Le0/d/a/c;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Le0/d/a/w/i;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/d/a/w/i;",
        "Ljava/lang/Comparable<",
        "Le0/d/a/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Le0/d/a/c;

.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final d:J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/d/a/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le0/d/a/c;-><init>(JI)V

    sput-object v0, Le0/d/a/c;->f:Le0/d/a/c;

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Le0/d/a/c;->g:Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le0/d/a/c;->d:J

    .line 3
    iput p3, p0, Le0/d/a/c;->e:I

    return-void
.end method

.method public static a(JI)Le0/d/a/c;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Le0/d/a/c;->f:Le0/d/a/c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le0/d/a/c;

    invoke-direct {v0, p0, p1, p2}, Le0/d/a/c;-><init>(JI)V

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/c;
    .locals 4

    .line 25
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 26
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 27
    invoke-static {v0, v1, v2, v3}, Le0/d/a/c;->b(JJ)Le0/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Le0/d/a/c;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 4
    div-long v2, p0, v0

    .line 5
    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p1, 0xf4240

    mul-int/2addr p0, p1

    .line 6
    invoke-static {v2, v3, p0}, Le0/d/a/c;->a(JI)Le0/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Le0/d/a/c;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 1
    invoke-static {p2, p3, v0, v1}, Ly/d/h/a;->b(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ly/d/h/a;->d(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0}, Ly/d/h/a;->a(JI)I

    move-result p2

    .line 3
    invoke-static {p0, p1, p2}, Le0/d/a/c;->a(JI)Le0/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Le0/d/a/c;
    .locals 1

    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, p1, v0}, Ly/d/h/a;->b(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le0/d/a/c;->a(JI)Le0/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Le0/d/a/c;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const p1, 0x3b9aca00

    add-int/2addr p0, p1

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 3
    :cond_0
    invoke-static {v2, v3, p0}, Le0/d/a/c;->a(JI)Le0/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Le0/d/a/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Le0/d/a/c;->a(JI)Le0/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Le0/d/a/c;->e:I

    return v0
.end method

.method public a(Le0/d/a/c;)I
    .locals 4

    .line 21
    iget-wide v0, p0, Le0/d/a/c;->d:J

    iget-wide v2, p1, Le0/d/a/c;->d:J

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 22
    :cond_0
    iget v0, p0, Le0/d/a/c;->e:I

    iget p1, p1, Le0/d/a/c;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(J)Le0/d/a/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    iget-wide v0, p0, Le0/d/a/c;->d:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Le0/d/a/c;->e:I

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    .line 12
    sget-object p2, Le0/d/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    .line 13
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_1

    .line 14
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Le0/d/a/c;->b(JJ)Le0/d/a/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exceeds capacity of Duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Cannot divide by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JJ)Le0/d/a/c;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-wide v0, p0, Le0/d/a/c;->d:J

    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 5
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    .line 6
    rem-long/2addr p3, v0

    .line 7
    iget v0, p0, Le0/d/a/c;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 8
    invoke-static {p1, p2, v0, v1}, Le0/d/a/c;->b(JJ)Le0/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 4

    .line 17
    iget-wide v0, p0, Le0/d/a/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Le0/d/a/w/b;->h:Le0/d/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    .line 19
    :cond_0
    iget v0, p0, Le0/d/a/c;->e:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 20
    sget-object v2, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    .line 23
    iget-wide v0, p0, Le0/d/a/c;->d:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 24
    iget v0, p0, Le0/d/a/c;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 7
    iget-wide v0, p0, Le0/d/a/c;->d:J

    return-wide v0
.end method

.method public b(Le0/d/a/c;)Le0/d/a/c;
    .locals 4

    .line 8
    invoke-virtual {p1}, Le0/d/a/c;->b()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Le0/d/a/c;->a()I

    move-result p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    neg-int p1, p1

    int-to-long v2, p1

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Le0/d/a/c;->a(JJ)Le0/d/a/c;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Le0/d/a/c;->a(JJ)Le0/d/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long v0, v0

    neg-int p1, p1

    int-to-long v2, p1

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Le0/d/a/c;->a(JJ)Le0/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 4

    .line 12
    iget-wide v0, p0, Le0/d/a/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Le0/d/a/w/b;->h:Le0/d/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    .line 14
    :cond_0
    iget v0, p0, Le0/d/a/c;->e:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 15
    sget-object v2, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->b(JLe0/d/a/w/m;)Le0/d/a/w/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public c()J
    .locals 4

    .line 2
    iget-wide v0, p0, Le0/d/a/c;->d:J

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Ly/d/h/a;->b(JI)J

    move-result-wide v0

    .line 3
    iget v2, p0, Le0/d/a/c;->e:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/c;

    invoke-virtual {p0, p1}, Le0/d/a/c;->a(Le0/d/a/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/c;

    .line 3
    iget-wide v3, p0, Le0/d/a/c;->d:J

    iget-wide v5, p1, Le0/d/a/c;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Le0/d/a/c;->e:I

    iget p1, p1, Le0/d/a/c;->e:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Le0/d/a/c;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Le0/d/a/c;->e:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Le0/d/a/c;->f:Le0/d/a/c;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Le0/d/a/c;->d:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    .line 3
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 4
    rem-long/2addr v0, v6

    long-to-int v0, v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PT"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget v2, p0, Le0/d/a/c;->e:I

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v0, :cond_5

    .line 11
    iget v2, p0, Le0/d/a/c;->e:I

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    const-string v2, "-0"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    iget v2, p0, Le0/d/a/c;->e:I

    if-lez v2, :cond_8

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v0, :cond_6

    const v0, 0x77359400

    .line 17
    iget v3, p0, Le0/d/a/c;->e:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_6
    iget v0, p0, Le0/d/a/c;->e:I

    const v3, 0x3b9aca00

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_7

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x2e

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
