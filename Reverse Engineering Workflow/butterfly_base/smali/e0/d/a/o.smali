.class public final Le0/d/a/o;
.super Le0/d/a/v/c;
.source "YearMonth.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Le0/d/a/w/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/v/c;",
        "Le0/d/a/w/d;",
        "Le0/d/a/w/f;",
        "Ljava/lang/Comparable<",
        "Le0/d/a/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le0/d/a/u/d;

    invoke-direct {v0}, Le0/d/a/u/d;-><init>()V

    sget-object v1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    sget-object v2, Le0/d/a/u/l;->h:Le0/d/a/u/l;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Le0/d/a/u/d;->a(Le0/d/a/w/j;IILe0/d/a/u/l;)Le0/d/a/u/d;

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Le0/d/a/u/d;->a(C)Le0/d/a/u/d;

    sget-object v1, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Le0/d/a/u/d;->a(Le0/d/a/w/j;I)Le0/d/a/u/d;

    .line 5
    invoke-virtual {v0}, Le0/d/a/u/d;->d()Le0/d/a/u/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    .line 2
    iput p1, p0, Le0/d/a/o;->d:I

    .line 3
    iput p2, p0, Le0/d/a/o;->e:I

    return-void
.end method

.method public static a(Le0/d/a/w/e;)Le0/d/a/o;
    .locals 3

    .line 14
    instance-of v0, p0, Le0/d/a/o;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Le0/d/a/o;

    return-object p0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-static {p0}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/d/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {p0}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p0

    .line 18
    :cond_1
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-interface {p0, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v0

    sget-object v1, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-interface {p0, v1}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v1

    invoke-static {v0, v1}, Le0/d/a/o;->b(II)Le0/d/a/o;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
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

.method public static a(Ljava/io/DataInput;)Le0/d/a/o;
    .locals 1

    .line 67
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 68
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 69
    invoke-static {v0, p0}, Le0/d/a/o;->b(II)Le0/d/a/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Le0/d/a/o;
    .locals 4

    .line 2
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    int-to-long v1, p0

    .line 3
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 4
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 5
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 6
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 7
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 8
    new-instance v0, Le0/d/a/o;

    invoke-direct {v0, p0, p1}, Le0/d/a/o;-><init>(II)V

    return-object v0
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

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/o;)I
    .locals 2

    .line 63
    iget v0, p0, Le0/d/a/o;->d:I

    iget v1, p1, Le0/d/a/o;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 64
    iget v0, p0, Le0/d/a/o;->e:I

    iget p1, p1, Le0/d/a/o;->e:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()J
    .locals 4

    .line 26
    iget v0, p0, Le0/d/a/o;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Le0/d/a/o;->e:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 4

    .line 52
    invoke-static {p1}, Le0/d/a/o;->a(Le0/d/a/w/e;)Le0/d/a/o;

    move-result-object p1

    .line 53
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Le0/d/a/o;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Le0/d/a/o;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 55
    move-object v2, p2

    check-cast v2, Le0/d/a/w/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 56
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

    .line 57
    :pswitch_0
    sget-object p2, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p1, p2}, Le0/d/a/o;->d(Le0/d/a/w/j;)J

    move-result-wide p1

    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/o;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 58
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 59
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 60
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 61
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    .line 62
    :cond_0
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Le0/d/a/o;
    .locals 4

    .line 40
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 41
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 42
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 43
    iget v0, p0, Le0/d/a/o;->d:I

    invoke-virtual {p0, v0, p1}, Le0/d/a/o;->a(II)Le0/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Le0/d/a/o;
    .locals 1

    .line 21
    iget v0, p0, Le0/d/a/o;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Le0/d/a/o;->e:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Le0/d/a/o;

    invoke-direct {v0, p1, p2}, Le0/d/a/o;-><init>(II)V

    return-object v0
.end method

.method public a(J)Le0/d/a/o;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 44
    :cond_0
    iget v0, p0, Le0/d/a/o;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Le0/d/a/o;->e:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 45
    sget-object p1, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le0/d/a/w/a;->a(J)I

    move-result p1

    const/16 p2, 0xc

    .line 46
    invoke-static {v0, v1, p2}, Ly/d/h/a;->a(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 47
    invoke-virtual {p0, p1, p2}, Le0/d/a/o;->a(II)Le0/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/o;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/o;->b(JLe0/d/a/w/m;)Le0/d/a/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Le0/d/a/o;->b(JLe0/d/a/w/m;)Le0/d/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/o;->b(JLe0/d/a/w/m;)Le0/d/a/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/o;
    .locals 0

    .line 27
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/o;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/o;
    .locals 4

    .line 28
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 29
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 30
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 31
    invoke-virtual {v1, p2, p3, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :pswitch_0
    sget-object p1, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/o;->d(Le0/d/a/w/j;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Le0/d/a/o;->d:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Le0/d/a/o;->b(I)Le0/d/a/o;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 35
    invoke-virtual {p0, p1}, Le0/d/a/o;->b(I)Le0/d/a/o;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    iget p1, p0, Le0/d/a/o;->d:I

    if-ge p1, v1, :cond_1

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Le0/d/a/o;->b(I)Le0/d/a/o;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_3
    sget-object p1, Le0/d/a/w/a;->D:Le0/d/a/w/a;

    invoke-virtual {p0, p1}, Le0/d/a/o;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/o;->a(J)Le0/d/a/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    long-to-int p1, p2

    .line 38
    invoke-virtual {p0, p1}, Le0/d/a/o;->a(I)Le0/d/a/o;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/o;->a(JLe0/d/a/w/m;)Le0/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 49
    invoke-static {p1}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object v0

    sget-object v1, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-virtual {v0, v1}, Le0/d/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Le0/d/a/w/a;->D:Le0/d/a/w/a;

    invoke-virtual {p0}, Le0/d/a/o;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/o;->a(Le0/d/a/w/f;)Le0/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/o;->a(Le0/d/a/w/j;J)Le0/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 4

    .line 23
    sget-object v0, Le0/d/a/w/a;->E:Le0/d/a/w/a;

    if-ne p1, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Le0/d/a/o;->b()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
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

    .line 4
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-eq p1, v0, :cond_3

    .line 9
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-eq p1, v0, :cond_3

    .line 10
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_3

    .line 11
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_3

    .line 12
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 65
    iget v0, p0, Le0/d/a/o;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 66
    iget v0, p0, Le0/d/a/o;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 12
    iget v0, p0, Le0/d/a/o;->d:I

    return v0
.end method

.method public b(I)Le0/d/a/o;
    .locals 4

    .line 13
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 14
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 15
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 16
    iget v0, p0, Le0/d/a/o;->e:I

    invoke-virtual {p0, p1, v0}, Le0/d/a/o;->a(II)Le0/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Le0/d/a/o;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 27
    :cond_0
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    iget v1, p0, Le0/d/a/o;->d:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Le0/d/a/w/a;->a(J)I

    move-result p1

    .line 28
    iget p2, p0, Le0/d/a/o;->e:I

    invoke-virtual {p0, p1, p2}, Le0/d/a/o;->a(II)Le0/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/o;
    .locals 2

    .line 17
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p3

    check-cast v0, Le0/d/a/w/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
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

    .line 20
    :pswitch_0
    sget-object p3, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0, p3}, Le0/d/a/o;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Le0/d/a/o;->a(Le0/d/a/w/j;J)Le0/d/a/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 21
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/o;->b(J)Le0/d/a/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 22
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/o;->b(J)Le0/d/a/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 23
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/o;->b(J)Le0/d/a/o;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Le0/d/a/o;->b(J)Le0/d/a/o;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Le0/d/a/o;->a(J)Le0/d/a/o;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/o;->b(JLe0/d/a/w/m;)Le0/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 9
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->D:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->E:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
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
    invoke-virtual {p0, p1}, Le0/d/a/o;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Le0/d/a/o;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/o;

    invoke-virtual {p0, p1}, Le0/d/a/o;->a(Le0/d/a/o;)I

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

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget p1, p0, Le0/d/a/o;->d:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 5
    :pswitch_1
    iget p1, p0, Le0/d/a/o;->d:I

    goto :goto_0

    .line 6
    :pswitch_2
    iget p1, p0, Le0/d/a/o;->d:I

    if-ge p1, v1, :cond_1

    rsub-int/lit8 p1, p1, 0x1

    :cond_1
    int-to-long v0, p1

    return-wide v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Le0/d/a/o;->a()J

    move-result-wide v0

    return-wide v0

    .line 8
    :pswitch_4
    iget p1, p0, Le0/d/a/o;->e:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/o;

    .line 3
    iget v1, p0, Le0/d/a/o;->d:I

    iget v3, p1, Le0/d/a/o;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le0/d/a/o;->e:I

    iget p1, p1, Le0/d/a/o;->e:I

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
    iget v0, p0, Le0/d/a/o;->d:I

    iget v1, p0, Le0/d/a/o;->e:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le0/d/a/o;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 3
    iget v0, p0, Le0/d/a/o;->d:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Le0/d/a/o;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget v0, p0, Le0/d/a/o;->e:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le0/d/a/o;->e:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
