.class public final Le0/d/a/i;
.super Le0/d/a/v/c;
.source "MonthDay.java"

# interfaces
.implements Le0/d/a/w/e;
.implements Le0/d/a/w/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/v/c;",
        "Le0/d/a/w/e;",
        "Le0/d/a/w/f;",
        "Ljava/lang/Comparable<",
        "Le0/d/a/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/d/a/u/d;

    invoke-direct {v0}, Le0/d/a/u/d;-><init>()V

    const-string v1, "--"

    .line 2
    invoke-virtual {v0, v1}, Le0/d/a/u/d;->a(Ljava/lang/String;)Le0/d/a/u/d;

    sget-object v1, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    const/16 v1, 0x2d

    .line 4
    invoke-virtual {v0, v1}, Le0/d/a/u/d;->a(C)Le0/d/a/u/d;

    sget-object v1, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    .line 6
    invoke-virtual {v0}, Le0/d/a/u/d;->d()Le0/d/a/u/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    .line 2
    iput p1, p0, Le0/d/a/i;->d:I

    .line 3
    iput p2, p0, Le0/d/a/i;->e:I

    return-void
.end method

.method public static a(II)Le0/d/a/i;
    .locals 4

    .line 4
    invoke-static {p0}, Le0/d/a/h;->a(I)Le0/d/a/h;

    move-result-object p0

    const-string v0, "month"

    .line 5
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 7
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 8
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 9
    invoke-virtual {p0}, Le0/d/a/h;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 10
    new-instance v0, Le0/d/a/i;

    invoke-virtual {p0}, Le0/d/a/h;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Le0/d/a/i;-><init>(II)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Illegal value for DayOfMonth field, value "

    const-string v2, " is not valid for month "

    invoke-static {v1, p1, v2}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/i;
    .locals 1

    .line 31
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 33
    invoke-static {v0, p0}, Le0/d/a/i;->a(II)Le0/d/a/i;

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

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/i;)I
    .locals 2

    .line 27
    iget v0, p0, Le0/d/a/i;->d:I

    iget v1, p1, Le0/d/a/i;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 28
    iget v0, p0, Le0/d/a/i;->e:I

    iget p1, p1, Le0/d/a/i;->e:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a()Le0/d/a/h;
    .locals 1

    .line 20
    iget v0, p0, Le0/d/a/i;->d:I

    invoke-static {v0}, Le0/d/a/h;->a(I)Le0/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 5

    .line 21
    invoke-static {p1}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object v0

    sget-object v1, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-virtual {v0, v1}, Le0/d/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    iget v1, p0, Le0/d/a/i;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    .line 23
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v1

    .line 24
    iget-wide v1, v1, Le0/d/a/w/n;->g:J

    .line 25
    iget v3, p0, Le0/d/a/i;->e:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 7

    .line 13
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 14
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    if-ne p1, v0, :cond_3

    const-wide/16 v1, 0x1

    .line 16
    invoke-virtual {p0}, Le0/d/a/i;->a()Le0/d/a/h;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 p1, 0x1f

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    int-to-long v3, p1

    .line 18
    invoke-virtual {p0}, Le0/d/a/i;->a()Le0/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/h;->a()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Le0/d/a/w/n;->a(JJJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/d/a/w/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 29
    iget v0, p0, Le0/d/a/i;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 30
    iget v0, p0, Le0/d/a/i;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Le0/d/a/w/j;->a(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public c(Le0/d/a/w/j;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le0/d/a/i;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Le0/d/a/i;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/i;

    invoke-virtual {p0, p1}, Le0/d/a/i;->a(Le0/d/a/i;)I

    move-result p1

    return p1
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Le0/d/a/i;->d:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p1, p0, Le0/d/a/i;->e:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/i;

    .line 3
    iget v1, p0, Le0/d/a/i;->d:I

    iget v3, p1, Le0/d/a/i;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le0/d/a/i;->e:I

    iget p1, p1, Le0/d/a/i;->e:I

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
    .locals 2

    .line 1
    iget v0, p0, Le0/d/a/i;->d:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Le0/d/a/i;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Le0/d/a/i;->d:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/d/a/i;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Le0/d/a/i;->e:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/d/a/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
