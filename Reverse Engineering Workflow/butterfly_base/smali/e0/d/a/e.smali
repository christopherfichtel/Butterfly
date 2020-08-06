.class public final Le0/d/a/e;
.super Le0/d/a/t/b;
.source "LocalDate.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Le0/d/a/w/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Le0/d/a/e;

.field public static final h:Le0/d/a/e;

.field public static final i:Le0/d/a/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d/a/w/l<",
            "Le0/d/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:S

.field public final f:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const v1, -0x3b9ac9ff

    .line 1
    invoke-static {v1, v0, v0}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    sput-object v0, Le0/d/a/e;->g:Le0/d/a/e;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    sput-object v0, Le0/d/a/e;->h:Le0/d/a/e;

    .line 3
    new-instance v0, Le0/d/a/e$a;

    invoke-direct {v0}, Le0/d/a/e$a;-><init>()V

    sput-object v0, Le0/d/a/e;->i:Le0/d/a/w/l;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/t/b;-><init>()V

    .line 2
    iput p1, p0, Le0/d/a/e;->d:I

    int-to-short p1, p2

    .line 3
    iput-short p1, p0, Le0/d/a/e;->e:S

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Le0/d/a/e;->f:S

    return-void
.end method

.method public static a(II)Le0/d/a/e;
    .locals 6

    .line 20
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    int-to-long v1, p0

    .line 21
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 22
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 23
    sget-object v0, Le0/d/a/w/a;->y:Le0/d/a/w/a;

    int-to-long v3, p1

    .line 24
    iget-object v5, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 25
    invoke-virtual {v5, v3, v4, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 26
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-virtual {v0, v1, v2}, Le0/d/a/t/m;->a(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    const-string v1, "\' is not a leap year"

    invoke-static {v0, p0, v1}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 28
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Le0/d/a/h;->a(I)Le0/d/a/h;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Le0/d/a/h;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Le0/d/a/h;->b(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    const-wide/16 v2, 0x1

    long-to-int v2, v2

    .line 30
    sget-object v3, Le0/d/a/h;->p:[Le0/d/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0xc

    aget-object v1, v3, v2

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Le0/d/a/h;->a(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-static {p0, v1, p1}, Le0/d/a/e;->a(ILe0/d/a/h;I)Le0/d/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Le0/d/a/e;
    .locals 4

    .line 10
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    int-to-long v1, p0

    .line 11
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 12
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 13
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 14
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 15
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 16
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    int-to-long v1, p2

    .line 17
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 18
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 19
    invoke-static {p1}, Le0/d/a/h;->a(I)Le0/d/a/h;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le0/d/a/e;->a(ILe0/d/a/h;I)Le0/d/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILe0/d/a/h;I)Le0/d/a/e;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    .line 42
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Le0/d/a/t/m;->a(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Le0/d/a/h;->b(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 43
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Invalid date \'February 29\' as \'"

    const-string v0, "\' is not a leap year"

    invoke-static {p2, p0, v0}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid date \'"

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    new-instance v0, Le0/d/a/e;

    invoke-virtual {p1}, Le0/d/a/h;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Le0/d/a/e;-><init>(III)V

    return-object v0
.end method

.method public static a(Le0/d/a/w/e;)Le0/d/a/e;
    .locals 3

    .line 33
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    .line 34
    invoke-interface {p0, v0}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/e;
    .locals 2

    .line 112
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 113
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 114
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 115
    invoke-static {v0, v1, p0}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Le0/d/a/e;
    .locals 2

    .line 39
    sget-object v0, Le0/d/a/u/c;->h:Le0/d/a/u/c;

    const-string v1, "formatter"

    .line 40
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    sget-object v1, Le0/d/a/e;->i:Le0/d/a/w/l;

    invoke-virtual {v0, p0, v1}, Le0/d/a/u/c;->a(Ljava/lang/CharSequence;Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d/a/e;

    return-object p0
.end method

.method public static b(III)Le0/d/a/e;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Le0/d/a/t/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    :goto_1
    invoke-static {p0, p1, p2}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILe0/d/a/h;I)Le0/d/a/e;
    .locals 4

    .line 3
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    int-to-long v1, p0

    .line 4
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 5
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    const-string v0, "month"

    .line 6
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    int-to-long v1, p2

    .line 8
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 9
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 10
    invoke-static {p0, p1, p2}, Le0/d/a/e;->a(ILe0/d/a/h;I)Le0/d/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Le0/d/a/e;
    .locals 23

    move-wide/from16 v0, p0

    .line 1
    sget-object v2, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    .line 2
    iget-object v3, v2, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x23ab1

    const-wide/16 v9, 0x190

    if-gez v4, :cond_0

    add-long v11, v0, v5

    .line 4
    div-long/2addr v11, v7

    sub-long/2addr v11, v5

    mul-long v13, v11, v9

    neg-long v11, v11

    mul-long/2addr v11, v7

    add-long/2addr v0, v11

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    mul-long v11, v0, v9

    const-wide/16 v15, 0x24f

    add-long/2addr v11, v15

    .line 5
    div-long/2addr v11, v7

    const-wide/16 v7, 0x16d

    mul-long v15, v11, v7

    const-wide/16 v17, 0x4

    .line 6
    div-long v19, v11, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v11, v15

    sub-long v19, v19, v21

    div-long v21, v11, v9

    add-long v21, v21, v19

    sub-long v19, v0, v21

    cmp-long v2, v19, v2

    if-gez v2, :cond_1

    sub-long/2addr v11, v5

    mul-long/2addr v7, v11

    .line 7
    div-long v2, v11, v17

    add-long/2addr v2, v7

    div-long v4, v11, v15

    sub-long/2addr v2, v4

    div-long v4, v11, v9

    add-long/2addr v4, v2

    sub-long v19, v0, v4

    :cond_1
    move-wide/from16 v0, v19

    add-long/2addr v11, v13

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 8
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 9
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 10
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 11
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v11, v3

    .line 12
    sget-object v1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {v1, v11, v12}, Le0/d/a/w/a;->a(J)I

    move-result v1

    .line 13
    new-instance v3, Le0/d/a/e;

    invoke-direct {v3, v1, v2, v0}, Le0/d/a/e;-><init>(III)V

    return-object v3
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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/e;)I
    .locals 2

    .line 106
    iget v0, p0, Le0/d/a/e;->d:I

    iget v1, p1, Le0/d/a/e;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 107
    iget-short v0, p0, Le0/d/a/e;->e:S

    iget-short v1, p1, Le0/d/a/e;->e:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 108
    iget-short v0, p0, Le0/d/a/e;->f:S

    iget-short p1, p1, Le0/d/a/e;->f:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Le0/d/a/t/b;)I
    .locals 1

    .line 103
    instance-of v0, p1, Le0/d/a/e;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Le0/d/a/e;

    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/e;)I

    move-result p1

    return p1

    .line 105
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/t/b;->a(Le0/d/a/t/b;)I

    move-result p1

    return p1
.end method

.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 2

    .line 89
    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    .line 90
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p2

    check-cast v0, Le0/d/a/w/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :pswitch_0
    sget-object p2, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p1, p2}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide p1

    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 94
    :pswitch_1
    invoke-virtual {p0, p1}, Le0/d/a/e;->c(Le0/d/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 95
    :pswitch_2
    invoke-virtual {p0, p1}, Le0/d/a/e;->c(Le0/d/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 96
    :pswitch_3
    invoke-virtual {p0, p1}, Le0/d/a/e;->c(Le0/d/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1}, Le0/d/a/e;->c(Le0/d/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 98
    :pswitch_5
    invoke-virtual {p0, p1}, Le0/d/a/e;->c(Le0/d/a/e;)J

    move-result-wide p1

    return-wide p1

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, Le0/d/a/e;->b(Le0/d/a/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1}, Le0/d/a/e;->b(Le0/d/a/e;)J

    move-result-wide p1

    return-wide p1

    .line 101
    :cond_0
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Le0/d/a/e;
    .locals 2

    .line 83
    iget-short v0, p0, Le0/d/a/e;->f:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 84
    :cond_0
    iget v0, p0, Le0/d/a/e;->d:I

    iget-short v1, p0, Le0/d/a/e;->e:S

    invoke-static {v0, v1, p1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Le0/d/a/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 87
    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/e;->b(JLe0/d/a/w/m;)Le0/d/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Le0/d/a/e;->b(JLe0/d/a/w/m;)Le0/d/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/e;->b(JLe0/d/a/w/m;)Le0/d/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/e;
    .locals 1

    .line 60
    instance-of v0, p1, Le0/d/a/e;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Le0/d/a/e;

    return-object p1

    .line 62
    :cond_0
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/e;

    return-object p1
.end method

.method public a(Le0/d/a/w/i;)Le0/d/a/e;
    .locals 0

    .line 85
    invoke-interface {p1, p0}, Le0/d/a/w/i;->b(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/e;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/e;
    .locals 4

    .line 63
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 64
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 65
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 66
    invoke-virtual {v1, p2, p3, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 69
    :pswitch_0
    sget-object p1, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Le0/d/a/e;->d:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Le0/d/a/e;->d(I)Le0/d/a/e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 70
    invoke-virtual {p0, p1}, Le0/d/a/e;->d(I)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_2
    iget p1, p0, Le0/d/a/e;->d:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Le0/d/a/e;->d(I)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_3
    sget-object p1, Le0/d/a/w/a;->D:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/e;->d(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    long-to-int p1, p2

    .line 73
    invoke-virtual {p0, p1}, Le0/d/a/e;->c(I)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_5
    sget-object p1, Le0/d/a/w/a;->B:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_6
    sget-object p1, Le0/d/a/w/a;->A:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_7
    invoke-static {p2, p3}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 77
    invoke-virtual {p0, p1}, Le0/d/a/e;->b(I)Le0/d/a/e;

    move-result-object p1

    return-object p1

    :pswitch_9
    long-to-int p1, p2

    .line 78
    invoke-virtual {p0, p1}, Le0/d/a/e;->a(I)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_a
    sget-object p1, Le0/d/a/w/a;->w:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_b
    sget-object p1, Le0/d/a/w/a;->v:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_c
    invoke-virtual {p0}, Le0/d/a/e;->e()Le0/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/b;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Le0/d/a/g;)Le0/d/a/f;
    .locals 0

    .line 102
    invoke-static {p0, p1}, Le0/d/a/f;->b(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/e;->a(JLe0/d/a/w/m;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/t/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/w/f;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/i;)Le0/d/a/t/b;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/w/i;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/t/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/e;->a(Le0/d/a/w/j;J)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/g;)Le0/d/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le0/d/a/t/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le0/d/a/e;->a()Le0/d/a/t/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Le0/d/a/t/m;
    .locals 1

    .line 59
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    return-object v0
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/e;->a(JLe0/d/a/w/m;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 0

    .line 88
    invoke-super {p0, p1}, Le0/d/a/t/b;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/w/f;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/e;->a(Le0/d/a/w/j;J)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 4

    .line 48
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_7

    .line 49
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 50
    invoke-virtual {v0}, Le0/d/a/w/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 52
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Le0/d/a/e;->j()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Le0/d/a/e;->g()Le0/d/a/h;

    move-result-object p1

    sget-object v0, Le0/d/a/h;->e:Le0/d/a/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Le0/d/a/e;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 55
    :cond_4
    invoke-virtual {p0}, Le0/d/a/e;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 56
    :cond_5
    invoke-virtual {p0}, Le0/d/a/e;->l()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 57
    :cond_6
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_7
    invoke-interface {p1, p0}, Le0/d/a/w/j;->c(Le0/d/a/w/e;)Le0/d/a/w/n;

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

    .line 37
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/t/b;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/u/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 46
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, p0}, Le0/d/a/u/c;->a(Le0/d/a/w/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 109
    iget v0, p0, Le0/d/a/e;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 110
    iget-short v0, p0, Le0/d/a/e;->e:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 111
    iget-short v0, p0, Le0/d/a/e;->f:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b(Le0/d/a/e;)J
    .locals 4

    .line 32
    invoke-virtual {p1}, Le0/d/a/e;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Le0/d/a/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)Le0/d/a/e;
    .locals 1

    .line 16
    invoke-virtual {p0}, Le0/d/a/e;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 17
    :cond_0
    iget v0, p0, Le0/d/a/e;->d:I

    invoke-static {v0, p1}, Le0/d/a/e;->a(II)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Le0/d/a/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 31
    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/e;
    .locals 2

    .line 18
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 19
    move-object v0, p3

    check-cast v0, Le0/d/a/w/b;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_0
    sget-object p3, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0, p3}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Le0/d/a/e;->a(Le0/d/a/w/j;J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 23
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 24
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 25
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->d(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->e(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/e;->b(JLe0/d/a/w/m;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Le0/d/a/t/i;
    .locals 1

    .line 15
    invoke-super {p0}, Le0/d/a/t/b;->b()Le0/d/a/t/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/e;->b(JLe0/d/a/w/m;)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/t/b;)Z
    .locals 7

    .line 33
    instance-of v0, p1, Le0/d/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Le0/d/a/e;

    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/e;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Le0/d/a/t/b;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Le0/d/a/t/b;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Le0/d/a/t/b;->b(Le0/d/a/w/j;)Z

    move-result p1

    return p1
.end method

.method public c(Le0/d/a/w/j;)I
    .locals 3

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/e;->e(Le0/d/a/w/j;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-interface {p0, p1}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 12

    .line 14
    iget v0, p0, Le0/d/a/e;->d:I

    int-to-long v0, v0

    .line 15
    iget-short v2, p0, Le0/d/a/e;->e:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 16
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 17
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    .line 18
    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 19
    iget-short v0, p0, Le0/d/a/e;->f:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 20
    invoke-virtual {p0}, Le0/d/a/e;->k()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final c(Le0/d/a/e;)J
    .locals 8

    .line 11
    invoke-virtual {p0}, Le0/d/a/e;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Le0/d/a/e;->d()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 12
    invoke-virtual {p1}, Le0/d/a/e;->i()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-virtual {p1}, Le0/d/a/e;->d()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 13
    div-long/2addr v4, v2

    return-wide v4
.end method

.method public c(I)Le0/d/a/e;
    .locals 4

    .line 4
    iget-short v0, p0, Le0/d/a/e;->e:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 6
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 7
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 8
    iget v0, p0, Le0/d/a/e;->d:I

    iget-short v1, p0, Le0/d/a/e;->f:S

    invoke-static {v0, p1, v1}, Le0/d/a/e;->b(III)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Le0/d/a/e;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le0/d/a/e;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Le0/d/a/t/b;)Z
    .locals 7

    .line 21
    instance-of v0, p1, Le0/d/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Le0/d/a/e;

    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/e;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Le0/d/a/t/b;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Le0/d/a/t/b;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/t/b;

    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/t/b;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 8
    iget-short v0, p0, Le0/d/a/e;->f:S

    return v0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le0/d/a/e;->c()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Le0/d/a/w/a;->D:Le0/d/a/w/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le0/d/a/e;->i()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Le0/d/a/e;->e(Le0/d/a/w/j;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Le0/d/a/e;
    .locals 4

    .line 9
    iget v0, p0, Le0/d/a/e;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 11
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 12
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 13
    iget-short v0, p0, Le0/d/a/e;->e:S

    iget-short v1, p0, Le0/d/a/e;->f:S

    invoke-static {p1, v0, v1}, Le0/d/a/e;->b(III)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Le0/d/a/e;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    iget v0, p0, Le0/d/a/e;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Le0/d/a/e;->e:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 15
    sget-object p1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le0/d/a/w/a;->a(J)I

    move-result p1

    const/16 p2, 0xc

    .line 16
    invoke-static {v0, v1, p2}, Ly/d/h/a;->a(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    iget-short v0, p0, Le0/d/a/e;->f:S

    invoke-static {p1, p2, v0}, Le0/d/a/e;->b(III)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Le0/d/a/w/j;)I
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget p1, p0, Le0/d/a/e;->d:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :pswitch_1
    iget p1, p0, Le0/d/a/e;->d:I

    return p1

    .line 5
    :pswitch_2
    iget p1, p0, Le0/d/a/e;->d:I

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 6
    :pswitch_3
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_4
    iget-short p1, p0, Le0/d/a/e;->e:S

    return p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Le0/d/a/e;->f()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 9
    :pswitch_6
    iget-short p1, p0, Le0/d/a/e;->f:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 10
    :pswitch_7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Le0/d/a/e;->f()I

    move-result p1

    return p1

    .line 12
    :pswitch_9
    iget-short p1, p0, Le0/d/a/e;->f:S

    return p1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Le0/d/a/e;->f()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 14
    :pswitch_b
    iget-short p1, p0, Le0/d/a/e;->f:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Le0/d/a/e;->e()Le0/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/b;->getValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Le0/d/a/b;
    .locals 4

    .line 16
    invoke-virtual {p0}, Le0/d/a/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ly/d/h/a;->a(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v0}, Le0/d/a/b;->a(I)Le0/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Le0/d/a/e;
    .locals 1

    const/4 v0, 0x7

    .line 18
    invoke-static {p1, p2, v0}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/e;

    invoke-virtual {p0, p1}, Le0/d/a/e;->a(Le0/d/a/e;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/d/a/e;->g()Le0/d/a/h;

    move-result-object v0

    invoke-virtual {p0}, Le0/d/a/e;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Le0/d/a/h;->a(Z)I

    move-result v0

    iget-short v1, p0, Le0/d/a/e;->f:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public f(J)Le0/d/a/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    iget v1, p0, Le0/d/a/e;->d:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Le0/d/a/w/a;->a(J)I

    move-result p1

    .line 3
    iget-short p2, p0, Le0/d/a/e;->e:S

    iget-short v0, p0, Le0/d/a/e;->f:S

    invoke-static {p1, p2, v0}, Le0/d/a/e;->b(III)Le0/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public g()Le0/d/a/h;
    .locals 1

    .line 14
    iget-short v0, p0, Le0/d/a/e;->e:S

    invoke-static {v0}, Le0/d/a/h;->a(I)Le0/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-short v0, p0, Le0/d/a/e;->e:S

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Le0/d/a/e;->d:I

    .line 2
    iget-short v1, p0, Le0/d/a/e;->e:S

    .line 3
    iget-short v2, p0, Le0/d/a/e;->f:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget v0, p0, Le0/d/a/e;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Le0/d/a/e;->e:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Le0/d/a/e;->d:I

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    iget v1, p0, Le0/d/a/e;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Le0/d/a/t/m;->a(J)Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-short v0, p0, Le0/d/a/e;->e:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le0/d/a/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Le0/d/a/e;->d:I

    .line 2
    iget-short v1, p0, Le0/d/a/e;->e:S

    .line 3
    iget-short v2, p0, Le0/d/a/e;->f:S

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 12
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
