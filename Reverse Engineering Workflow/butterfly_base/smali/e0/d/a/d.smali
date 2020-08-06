.class public final Le0/d/a/d;
.super Le0/d/a/v/c;
.source "Instant.java"

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
        "Le0/d/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Le0/d/a/d;


# instance fields
.field public final d:J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le0/d/a/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le0/d/a/d;-><init>(JI)V

    sput-object v0, Le0/d/a/d;->f:Le0/d/a/d;

    const-wide v3, -0x701cefeb9bec00L

    .line 2
    invoke-static {v3, v4, v1, v2}, Le0/d/a/d;->b(JJ)Le0/d/a/d;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 3
    invoke-static {v0, v1, v2, v3}, Le0/d/a/d;->b(JJ)Le0/d/a/d;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    .line 2
    iput-wide p1, p0, Le0/d/a/d;->d:J

    .line 3
    iput p3, p0, Le0/d/a/d;->e:I

    return-void
.end method

.method public static a(JI)Le0/d/a/d;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    sget-object p0, Le0/d/a/d;->f:Le0/d/a/d;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 19
    new-instance v0, Le0/d/a/d;

    invoke-direct {v0, p0, p1, p2}, Le0/d/a/d;-><init>(JI)V

    return-object v0

    .line 20
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le0/d/a/w/e;)Le0/d/a/d;
    .locals 4

    .line 13
    :try_start_0
    sget-object v0, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-interface {p0, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    .line 14
    sget-object v2, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p0, v2}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v2

    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Le0/d/a/d;->b(JJ)Le0/d/a/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/d;
    .locals 4

    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 64
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 65
    invoke-static {v0, v1, v2, v3}, Le0/d/a/d;->b(JJ)Le0/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Le0/d/a/d;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0, v1}, Ly/d/h/a;->b(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ly/d/h/a;->d(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 3
    invoke-static {p2, p3, v0}, Ly/d/h/a;->a(JI)I

    move-result p2

    .line 4
    invoke-static {p0, p1, p2}, Le0/d/a/d;->a(JI)Le0/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d()Le0/d/a/d;
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/q;->i:Le0/d/a/q;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Le0/d/a/d;->d(J)Le0/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Le0/d/a/d;
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-static {p0, p1, v0, v1}, Ly/d/h/a;->b(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 5
    invoke-static {p0, p1, v2}, Ly/d/h/a;->a(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    .line 6
    invoke-static {v0, v1, p0}, Le0/d/a/d;->a(JI)Le0/d/a/d;

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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/d;)I
    .locals 4

    .line 59
    iget-wide v0, p0, Le0/d/a/d;->d:J

    iget-wide v2, p1, Le0/d/a/d;->d:J

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 60
    :cond_0
    iget v0, p0, Le0/d/a/d;->e:I

    iget p1, p1, Le0/d/a/d;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()J
    .locals 2

    .line 22
    iget-wide v0, p0, Le0/d/a/d;->d:J

    return-wide v0
.end method

.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 2

    .line 44
    invoke-static {p1}, Le0/d/a/d;->a(Le0/d/a/w/e;)Le0/d/a/d;

    move-result-object p1

    .line 45
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p2

    check-cast v0, Le0/d/a/w/b;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
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

    .line 49
    :pswitch_0
    invoke-virtual {p0, p1}, Le0/d/a/d;->d(Le0/d/a/d;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Le0/d/a/d;->d(Le0/d/a/d;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 51
    :pswitch_2
    invoke-virtual {p0, p1}, Le0/d/a/d;->d(Le0/d/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1}, Le0/d/a/d;->d(Le0/d/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 53
    :pswitch_4
    invoke-virtual {p0, p1}, Le0/d/a/d;->d(Le0/d/a/d;)J

    move-result-wide p1

    return-wide p1

    .line 54
    :pswitch_5
    invoke-virtual {p1}, Le0/d/a/d;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Le0/d/a/d;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ly/d/h/a;->f(JJ)J

    move-result-wide p1

    return-wide p1

    .line 55
    :pswitch_6
    invoke-virtual {p0, p1}, Le0/d/a/d;->c(Le0/d/a/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 56
    :pswitch_7
    invoke-virtual {p0, p1}, Le0/d/a/d;->c(Le0/d/a/d;)J

    move-result-wide p1

    return-wide p1

    .line 57
    :cond_0
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(J)Le0/d/a/d;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 35
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Le0/d/a/d;->a(JJ)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Le0/d/a/d;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    iget-wide v0, p0, Le0/d/a/d;->d:J

    invoke-static {v0, v1, p1, p2}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 37
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    .line 38
    rem-long/2addr p3, v0

    .line 39
    iget v0, p0, Le0/d/a/d;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 40
    invoke-static {p1, p2, v0, v1}, Le0/d/a/d;->b(JJ)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/d;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/d;->b(JLe0/d/a/w/m;)Le0/d/a/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Le0/d/a/d;->b(JLe0/d/a/w/m;)Le0/d/a/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/d;->b(JLe0/d/a/w/m;)Le0/d/a/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/d;
    .locals 0

    .line 23
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/d;

    return-object p1
.end method

.method public a(Le0/d/a/w/i;)Le0/d/a/d;
    .locals 0

    .line 41
    invoke-interface {p1, p0}, Le0/d/a/w/i;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/d;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/d;
    .locals 2

    .line 24
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_8

    .line 25
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 26
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 27
    invoke-virtual {v1, p2, p3, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 29
    iget-wide v0, p0, Le0/d/a/d;->d:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Le0/d/a/d;->e:I

    invoke-static {p2, p3, p1}, Le0/d/a/d;->a(JI)Le0/d/a/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 30
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 31
    iget p2, p0, Le0/d/a/d;->e:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Le0/d/a/d;->d:J

    invoke-static {p2, p3, p1}, Le0/d/a/d;->a(JI)Le0/d/a/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    iget p2, p0, Le0/d/a/d;->e:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Le0/d/a/d;->d:J

    invoke-static {p2, p3, p1}, Le0/d/a/d;->a(JI)Le0/d/a/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 33
    :cond_6
    iget p1, p0, Le0/d/a/d;->e:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Le0/d/a/d;->d:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Le0/d/a/d;->a(JI)Le0/d/a/d;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    .line 34
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/d;

    return-object p1
.end method

.method public a(Le0/d/a/p;)Le0/d/a/s;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Le0/d/a/s;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/d;->a(JLe0/d/a/w/m;)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 43
    sget-object v0, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    iget-wide v1, p0, Le0/d/a/d;->d:J

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    iget v1, p0, Le0/d/a/d;->e:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/d;->a(Le0/d/a/w/f;)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/d;->a(Le0/d/a/w/j;J)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 0

    .line 21
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
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 8
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 9
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 10
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 11
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1, p0}, Le0/d/a/w/l;->a(Le0/d/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    .line 61
    iget-wide v0, p0, Le0/d/a/d;->d:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 62
    iget v0, p0, Le0/d/a/d;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 8
    iget v0, p0, Le0/d/a/d;->e:I

    return v0
.end method

.method public b(J)Le0/d/a/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Le0/d/a/d;->a(JJ)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/d;
    .locals 4

    .line 9
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p3

    check-cast v0, Le0/d/a/w/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
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

    :pswitch_0
    const p3, 0x15180

    .line 12
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/d;->c(J)Le0/d/a/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 13
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/d;->c(J)Le0/d/a/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 14
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/d;->c(J)Le0/d/a/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 15
    invoke-static {p1, p2, p3}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le0/d/a/d;->c(J)Le0/d/a/d;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Le0/d/a/d;->c(J)Le0/d/a/d;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Le0/d/a/d;->a(J)Le0/d/a/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 18
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Le0/d/a/d;->a(JJ)Le0/d/a/d;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Le0/d/a/d;->b(J)Le0/d/a/d;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/d;->b(JLe0/d/a/w/m;)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/d;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Le0/d/a/d;->a(Le0/d/a/d;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 5
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->h:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->j:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
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
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Le0/d/a/d;->e:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

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
    iget p1, p0, Le0/d/a/d;->e:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 6
    :cond_2
    iget p1, p0, Le0/d/a/d;->e:I

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Le0/d/a/d;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 8

    .line 12
    iget-wide v0, p0, Le0/d/a/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const v3, 0xf4240

    const-wide/16 v4, 0x3e8

    if-ltz v2, :cond_0

    .line 13
    invoke-static {v0, v1, v4, v5}, Ly/d/h/a;->e(JJ)J

    move-result-wide v0

    .line 14
    iget v2, p0, Le0/d/a/d;->e:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->d(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 15
    invoke-static {v0, v1, v4, v5}, Ly/d/h/a;->e(JJ)J

    move-result-wide v0

    .line 16
    iget v2, p0, Le0/d/a/d;->e:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ly/d/h/a;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Le0/d/a/d;)J
    .locals 4

    .line 9
    iget-wide v0, p1, Le0/d/a/d;->d:J

    iget-wide v2, p0, Le0/d/a/d;->d:J

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 10
    invoke-static {v0, v1, v2}, Ly/d/h/a;->b(JI)J

    move-result-wide v0

    .line 11
    iget p1, p1, Le0/d/a/d;->e:I

    iget v2, p0, Le0/d/a/d;->e:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Le0/d/a/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Le0/d/a/d;->a(JJ)Le0/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/d;

    invoke-virtual {p0, p1}, Le0/d/a/d;->a(Le0/d/a/d;)I

    move-result p1

    return p1
.end method

.method public final d(Le0/d/a/d;)J
    .locals 9

    .line 15
    iget-wide v0, p1, Le0/d/a/d;->d:J

    iget-wide v2, p0, Le0/d/a/d;->d:J

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->f(JJ)J

    move-result-wide v0

    .line 16
    iget p1, p1, Le0/d/a/d;->e:I

    iget v2, p0, Le0/d/a/d;->e:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const-wide/16 v6, 0x1

    if-lez p1, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    add-long/2addr v0, v6

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 7
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 9
    iget-wide v0, p0, Le0/d/a/d;->d:J

    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget p1, p0, Le0/d/a/d;->e:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Le0/d/a/d;->e:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Le0/d/a/d;->e:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 14
    :cond_4
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/d;

    .line 3
    iget-wide v3, p0, Le0/d/a/d;->d:J

    iget-wide v5, p1, Le0/d/a/d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Le0/d/a/d;->e:I

    iget p1, p1, Le0/d/a/d;->e:I

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
    iget-wide v0, p0, Le0/d/a/d;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Le0/d/a/d;->e:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/u/c;->n:Le0/d/a/u/c;

    invoke-virtual {v0, p0}, Le0/d/a/u/c;->a(Le0/d/a/w/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
