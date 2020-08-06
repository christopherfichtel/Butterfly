.class public final Le0/d/a/u/d$g;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Le0/d/a/u/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Le0/d/a/w/j;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Le0/d/a/w/j;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "field"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object v0

    .line 4
    iget-wide v1, v0, Le0/d/a/w/n;->d:J

    iget-wide v3, v0, Le0/d/a/w/n;->e:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-wide v3, v0, Le0/d/a/w/n;->f:J

    iget-wide v0, v0, Le0/d/a/w/n;->g:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p2, :cond_3

    const/16 v0, 0x9

    if-gt p2, v0, :cond_3

    if-lt p3, v2, :cond_2

    if-gt p3, v0, :cond_2

    if-lt p3, p2, :cond_1

    .line 5
    iput-object p1, p0, Le0/d/a/u/d$g;->d:Le0/d/a/w/j;

    .line 6
    iput p2, p0, Le0/d/a/u/d$g;->e:I

    .line 7
    iput p3, p0, Le0/d/a/u/d$g;->f:I

    .line 8
    iput-boolean p4, p0, Le0/d/a/u/d$g;->g:Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-static {p2, p3}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-static {p3, p2}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Field must have a fixed set of values: "

    invoke-static {p3, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Le0/d/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Le0/d/a/u/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le0/d/a/u/d$g;->e:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-boolean v2, p1, Le0/d/a/u/e;->f:Z

    const/16 v3, 0x9

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Le0/d/a/u/d$g;->f:I

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne p3, v4, :cond_3

    if-lez v0, :cond_2

    not-int p3, p3

    :cond_2
    return p3

    .line 6
    :cond_3
    iget-boolean v5, p0, Le0/d/a/u/d$g;->g:Z

    if-eqz v5, :cond_6

    .line 7
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 8
    iget-object v6, p1, Le0/d/a/u/e;->b:Le0/d/a/u/i;

    .line 9
    iget-char v6, v6, Le0/d/a/u/i;->d:C

    if-eq v5, v6, :cond_5

    if-lez v0, :cond_4

    not-int p3, p3

    :cond_4
    return p3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    :cond_6
    move v9, p3

    add-int/2addr v0, v9

    if-le v0, v4, :cond_7

    not-int p1, v9

    return p1

    :cond_7
    add-int/2addr v2, v9

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v4, v1

    move v2, v9

    :goto_2
    if-ge v2, p3, :cond_b

    add-int/lit8 v5, v2, 0x1

    .line 11
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 12
    iget-object v6, p1, Le0/d/a/u/e;->b:Le0/d/a/u/i;

    .line 13
    iget-char v6, v6, Le0/d/a/u/i;->a:C

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    if-ltz v2, :cond_8

    if-gt v2, v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_3
    if-gez v2, :cond_a

    if-ge v5, v0, :cond_9

    not-int p1, v9

    return p1

    :cond_9
    add-int/2addr v5, v6

    move v10, v5

    goto :goto_4

    :cond_a
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v2

    move v2, v5

    goto :goto_2

    :cond_b
    move v10, v2

    .line 14
    :goto_4
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v10, v9

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 15
    iget-object p3, p0, Le0/d/a/u/d$g;->d:Le0/d/a/w/j;

    invoke-interface {p3}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p3

    .line 16
    iget-wide v2, p3, Le0/d/a/w/n;->d:J

    .line 17
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 18
    iget-wide v2, p3, Le0/d/a/w/n;->g:J

    .line 19
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v7

    .line 22
    iget-object v6, p0, Le0/d/a/u/d$g;->d:Le0/d/a/w/j;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Le0/d/a/u/e;->a(Le0/d/a/w/j;JII)I

    move-result p1

    return p1
.end method

.method public a(Le0/d/a/u/g;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 23
    iget-object v0, p0, Le0/d/a/u/d$g;->d:Le0/d/a/w/j;

    invoke-virtual {p1, v0}, Le0/d/a/u/g;->a(Le0/d/a/w/j;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    iget-object p1, p1, Le0/d/a/u/g;->c:Le0/d/a/u/i;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 26
    iget-object v0, p0, Le0/d/a/u/d$g;->d:Le0/d/a/w/j;

    invoke-interface {v0}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object v0

    .line 27
    iget-object v4, p0, Le0/d/a/u/d$g;->d:Le0/d/a/w/j;

    invoke-virtual {v0, v2, v3, v4}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 28
    iget-wide v4, v0, Le0/d/a/w/n;->d:J

    .line 29
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 30
    iget-wide v5, v0, Le0/d/a/w/n;->g:J

    .line 31
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 32
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v3, 0x9

    .line 33
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_3

    .line 36
    iget v0, p0, Le0/d/a/u/d$g;->e:I

    if-lez v0, :cond_5

    .line 37
    iget-boolean v0, p0, Le0/d/a/u/d$g;->g:Z

    if-eqz v0, :cond_2

    .line 38
    iget-char v0, p1, Le0/d/a/u/i;->d:C

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    :goto_1
    iget v0, p0, Le0/d/a/u/d$g;->e:I

    if-ge v1, v0, :cond_5

    .line 41
    iget-char v0, p1, Le0/d/a/u/i;->a:C

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget v2, p0, Le0/d/a/u/d$g;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Le0/d/a/u/d$g;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Le0/d/a/u/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Le0/d/a/u/d$g;->g:Z

    if-eqz v1, :cond_4

    .line 48
    iget-char p1, p1, Le0/d/a/u/i;->d:C

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le0/d/a/u/d$g;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Fraction("

    .line 2
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le0/d/a/u/d$g;->d:Le0/d/a/w/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le0/d/a/u/d$g;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/d/a/u/d$g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
