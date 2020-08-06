.class public final Le0/d/a/g;
.super Le0/d/a/v/c;
.source "LocalTime.java"

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
        "Le0/d/a/g;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Le0/d/a/g;

.field public static final i:Le0/d/a/g;

.field public static final j:[Le0/d/a/g;


# instance fields
.field public final d:B

.field public final e:B

.field public final f:B

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Le0/d/a/g;

    .line 1
    sput-object v0, Le0/d/a/g;->j:[Le0/d/a/g;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    sget-object v2, Le0/d/a/g;->j:[Le0/d/a/g;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    new-instance v3, Le0/d/a/g;

    invoke-direct {v3, v1, v0, v0, v0}, Le0/d/a/g;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-object v1, v2, v0

    const/16 v1, 0xc

    .line 5
    aget-object v1, v2, v1

    .line 6
    aget-object v0, v2, v0

    sput-object v0, Le0/d/a/g;->h:Le0/d/a/g;

    .line 7
    new-instance v0, Le0/d/a/g;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Le0/d/a/g;-><init>(IIII)V

    sput-object v0, Le0/d/a/g;->i:Le0/d/a/g;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Le0/d/a/g;->d:B

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Le0/d/a/g;->e:B

    int-to-byte p1, p3

    .line 4
    iput-byte p1, p0, Le0/d/a/g;->f:B

    .line 5
    iput p4, p0, Le0/d/a/g;->g:I

    return-void
.end method

.method public static a(II)Le0/d/a/g;
    .locals 4

    .line 14
    sget-object v0, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    int-to-long v1, p0

    .line 15
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Le0/d/a/g;->j:[Le0/d/a/g;

    aget-object p0, p1, p0

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 19
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 21
    new-instance v0, Le0/d/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Le0/d/a/g;-><init>(IIII)V

    return-object v0
.end method

.method public static a(III)Le0/d/a/g;
    .locals 4

    .line 22
    sget-object v0, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    int-to-long v1, p0

    .line 23
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 24
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    .line 25
    sget-object p1, Le0/d/a/g;->j:[Le0/d/a/g;

    aget-object p0, p1, p0

    return-object p0

    .line 26
    :cond_0
    sget-object v0, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 27
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 28
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 29
    sget-object v0, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    int-to-long v1, p2

    .line 30
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 31
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 32
    new-instance v0, Le0/d/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le0/d/a/g;-><init>(IIII)V

    return-object v0
.end method

.method public static a(IIII)Le0/d/a/g;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 46
    sget-object p1, Le0/d/a/g;->j:[Le0/d/a/g;

    aget-object p0, p1, p0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Le0/d/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Le0/d/a/g;-><init>(IIII)V

    return-object v0
.end method

.method public static a(JI)Le0/d/a/g;
    .locals 4

    .line 37
    sget-object v0, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    .line 38
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 39
    invoke-virtual {v1, p0, p1, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 40
    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    int-to-long v1, p2

    .line 41
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 42
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    const-wide/16 v0, 0xe10

    .line 43
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 44
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 45
    invoke-static {v0, v1, p0, p2}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le0/d/a/w/e;)Le0/d/a/g;
    .locals 3

    .line 33
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    .line 34
    invoke-interface {p0, v0}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method public static a(Ljava/io/DataInput;)Le0/d/a/g;
    .locals 5

    .line 113
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    move p0, v1

    move v2, p0

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    move v2, p0

    move p0, v1

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v4, v1

    move v1, p0

    move p0, v4

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v1

    move v1, v3

    .line 117
    :goto_0
    invoke-static {v0, v2, v1, p0}, Le0/d/a/g;->b(IIII)Le0/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Le0/d/a/g;
    .locals 4

    .line 2
    sget-object v0, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    int-to-long v1, p0

    .line 3
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 4
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 5
    sget-object v0, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 6
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 7
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 8
    sget-object v0, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    int-to-long v1, p2

    .line 9
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 10
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 11
    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    int-to-long v1, p3

    .line 12
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 13
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 14
    invoke-static {p0, p1, p2, p3}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Le0/d/a/g;
    .locals 7

    .line 1
    sget-object v0, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    .line 2
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    const-wide v0, 0x34630b8a000L

    .line 4
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    .line 5
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 6
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    .line 7
    invoke-static {v2, v3, v4, p0}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Le0/d/a/g;
    .locals 4

    .line 1
    sget-object v0, Le0/d/a/w/a;->m:Le0/d/a/w/a;

    .line 2
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    const-wide/16 v0, 0xe10

    .line 4
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 5
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p0, p1}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget-byte v0, p0, Le0/d/a/g;->d:B

    return v0
.end method

.method public a(Le0/d/a/g;)I
    .locals 2

    .line 96
    iget-byte v0, p0, Le0/d/a/g;->d:B

    iget-byte v1, p1, Le0/d/a/g;->d:B

    invoke-static {v0, v1}, Ly/d/h/a;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-byte v0, p0, Le0/d/a/g;->e:B

    iget-byte v1, p1, Le0/d/a/g;->e:B

    invoke-static {v0, v1}, Ly/d/h/a;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-byte v0, p0, Le0/d/a/g;->f:B

    iget-byte v1, p1, Le0/d/a/g;->f:B

    invoke-static {v0, v1}, Ly/d/h/a;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget v0, p0, Le0/d/a/g;->g:I

    iget p1, p1, Le0/d/a/g;->g:I

    invoke-static {v0, p1}, Ly/d/h/a;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 4

    .line 84
    invoke-static {p1}, Le0/d/a/g;->a(Le0/d/a/w/e;)Le0/d/a/g;

    move-result-object p1

    .line 85
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Le0/d/a/g;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Le0/d/a/g;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 87
    move-object p1, p2

    check-cast p1, Le0/d/a/w/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 88
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

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 89
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 90
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 91
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 92
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 93
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 94
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 95
    :cond_0
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Le0/d/a/g;
    .locals 4

    .line 75
    iget-byte v0, p0, Le0/d/a/g;->d:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 76
    :cond_0
    sget-object v0, Le0/d/a/w/a;->r:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 77
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 78
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 79
    iget-byte v0, p0, Le0/d/a/g;->e:B

    iget-byte v1, p0, Le0/d/a/g;->f:B

    iget v2, p0, Le0/d/a/g;->g:I

    invoke-static {p1, v0, v1, v2}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Le0/d/a/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 80
    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Le0/d/a/g;->d:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    .line 81
    iget-byte p2, p0, Le0/d/a/g;->e:B

    iget-byte v0, p0, Le0/d/a/g;->f:B

    iget v1, p0, Le0/d/a/g;->g:I

    invoke-static {p1, p2, v0, v1}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/g;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/g;->b(JLe0/d/a/w/m;)Le0/d/a/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Le0/d/a/g;->b(JLe0/d/a/w/m;)Le0/d/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/g;->b(JLe0/d/a/w/m;)Le0/d/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/g;
    .locals 1

    .line 50
    instance-of v0, p1, Le0/d/a/g;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Le0/d/a/g;

    return-object p1

    .line 52
    :cond_0
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/g;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/g;
    .locals 5

    .line 53
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 54
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 55
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 56
    invoke-virtual {v1, p2, p3, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    invoke-static {p3, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
    :pswitch_0
    iget-byte p1, p0, Le0/d/a/g;->d:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long/2addr p2, v3

    invoke-virtual {p0, p2, p3}, Le0/d/a/g;->a(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 60
    invoke-virtual {p0, p1}, Le0/d/a/g;->a(I)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 61
    invoke-virtual {p0, p1}, Le0/d/a/g;->a(I)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    .line 62
    :cond_1
    iget-byte p1, p0, Le0/d/a/g;->d:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/g;->a(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_4
    iget-byte p1, p0, Le0/d/a/g;->d:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/g;->a(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_5
    iget-byte p1, p0, Le0/d/a/g;->d:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Le0/d/a/g;->e:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/g;->b(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 65
    invoke-virtual {p0, p1}, Le0/d/a/g;->b(I)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_7
    invoke-virtual {p0}, Le0/d/a/g;->e()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Le0/d/a/g;->d(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 67
    invoke-virtual {p0, p1}, Le0/d/a/g;->d(I)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    .line 68
    invoke-static {p2, p3}, Le0/d/a/g;->e(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 69
    invoke-virtual {p0, p1}, Le0/d/a/g;->c(I)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 70
    invoke-static {p2, p3}, Le0/d/a/g;->e(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 71
    invoke-virtual {p0, p1}, Le0/d/a/g;->c(I)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_d
    invoke-static {p2, p3}, Le0/d/a/g;->e(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 73
    invoke-virtual {p0, p1}, Le0/d/a/g;->c(I)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

.method public a(Le0/d/a/q;)Le0/d/a/k;
    .locals 1

    .line 4
    new-instance v0, Le0/d/a/k;

    invoke-direct {v0, p0, p1}, Le0/d/a/k;-><init>(Le0/d/a/g;Le0/d/a/q;)V

    return-object v0
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/g;->a(JLe0/d/a/w/m;)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 83
    sget-object v0, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    invoke-virtual {p0}, Le0/d/a/g;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/g;->a(Le0/d/a/w/f;)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/g;->a(Le0/d/a/w/j;J)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 0

    .line 48
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

    .line 5
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-eq p1, v0, :cond_3

    .line 9
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_3

    .line 10
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_3

    .line 11
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-eq p1, v0, :cond_3

    .line 12
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/l;->a(Le0/d/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 100
    iget v0, p0, Le0/d/a/g;->g:I

    if-nez v0, :cond_2

    .line 101
    iget-byte v0, p0, Le0/d/a/g;->f:B

    if-nez v0, :cond_1

    .line 102
    iget-byte v0, p0, Le0/d/a/g;->e:B

    if-nez v0, :cond_0

    .line 103
    iget-byte v0, p0, Le0/d/a/g;->d:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-byte v0, p0, Le0/d/a/g;->d:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 105
    iget-byte v0, p0, Le0/d/a/g;->e:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 106
    :cond_1
    iget-byte v0, p0, Le0/d/a/g;->d:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 107
    iget-byte v0, p0, Le0/d/a/g;->e:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 108
    iget-byte v0, p0, Le0/d/a/g;->f:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-byte v0, p0, Le0/d/a/g;->d:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 110
    iget-byte v0, p0, Le0/d/a/g;->e:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 111
    iget-byte v0, p0, Le0/d/a/g;->f:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 112
    iget v0, p0, Le0/d/a/g;->g:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 18
    iget v0, p0, Le0/d/a/g;->g:I

    return v0
.end method

.method public b(I)Le0/d/a/g;
    .locals 4

    .line 19
    iget-byte v0, p0, Le0/d/a/g;->e:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Le0/d/a/w/a;->n:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 21
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 22
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 23
    iget-byte v0, p0, Le0/d/a/g;->d:B

    iget-byte v1, p0, Le0/d/a/g;->f:B

    iget v2, p0, Le0/d/a/g;->g:I

    invoke-static {v0, p1, v1, v2}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Le0/d/a/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    iget-byte v0, p0, Le0/d/a/g;->d:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Le0/d/a/g;->e:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 37
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 38
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 39
    rem-int/lit8 p1, p1, 0x3c

    .line 40
    iget-byte v0, p0, Le0/d/a/g;->f:B

    iget v1, p0, Le0/d/a/g;->g:I

    invoke-static {p2, p1, v0, v1}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/g;
    .locals 2

    .line 24
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p3

    check-cast v0, Le0/d/a/w/b;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 27
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
    const-wide/16 v0, 0x2

    .line 28
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Le0/d/a/g;->a(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le0/d/a/g;->a(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le0/d/a/g;->b(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Le0/d/a/g;->d(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 32
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Le0/d/a/g;->c(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 33
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Le0/d/a/g;->c(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Le0/d/a/g;->c(J)Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/g;->b(JLe0/d/a/w/m;)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/g;)Z
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Le0/d/a/g;->a(Le0/d/a/g;)I

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
    .locals 1

    .line 15
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, p0}, Le0/d/a/w/j;->a(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 4
    iget-byte v0, p0, Le0/d/a/g;->f:B

    return v0
.end method

.method public c(Le0/d/a/w/j;)I
    .locals 1

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/g;->e(Le0/d/a/w/j;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public c(I)Le0/d/a/g;
    .locals 4

    .line 5
    iget v0, p0, Le0/d/a/g;->g:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 7
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 8
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 9
    iget-byte v0, p0, Le0/d/a/g;->d:B

    iget-byte v1, p0, Le0/d/a/g;->e:B

    iget-byte v2, p0, Le0/d/a/g;->f:B

    invoke-static {v0, v1, v2, p1}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Le0/d/a/g;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Le0/d/a/g;->d()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 11
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 12
    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    .line 13
    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    .line 14
    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    .line 15
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 16
    invoke-static {v0, v1, v2, p1}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Le0/d/a/g;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Le0/d/a/g;->a(Le0/d/a/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/g;

    invoke-virtual {p0, p1}, Le0/d/a/g;->a(Le0/d/a/g;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 6

    .line 19
    iget-byte v0, p0, Le0/d/a/g;->d:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    .line 20
    iget-byte v2, p0, Le0/d/a/g;->e:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 21
    iget-byte v0, p0, Le0/d/a/g;->f:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 22
    iget v2, p0, Le0/d/a/g;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 4

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le0/d/a/g;->d()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Le0/d/a/w/a;->i:Le0/d/a/w/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le0/d/a/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Le0/d/a/g;->e(Le0/d/a/w/j;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Le0/d/a/g;
    .locals 4

    .line 8
    iget-byte v0, p0, Le0/d/a/g;->f:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Le0/d/a/w/a;->l:Le0/d/a/w/a;

    int-to-long v1, p1

    .line 10
    iget-object v3, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Le0/d/a/w/n;->b(JLe0/d/a/w/j;)J

    .line 12
    iget-byte v0, p0, Le0/d/a/g;->d:B

    iget-byte v1, p0, Le0/d/a/g;->e:B

    iget v2, p0, Le0/d/a/g;->g:I

    invoke-static {v0, v1, p1, v2}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Le0/d/a/g;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    iget-byte v0, p0, Le0/d/a/g;->d:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Le0/d/a/g;->e:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Le0/d/a/g;->f:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    .line 14
    rem-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p1, v1

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v1, p1, :cond_1

    return-object p0

    .line 15
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 16
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 17
    rem-int/lit8 p1, p1, 0x3c

    .line 18
    iget v1, p0, Le0/d/a/g;->g:I

    invoke-static {p2, v0, p1, v1}, Le0/d/a/g;->a(IIII)Le0/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 2

    .line 25
    iget-byte v0, p0, Le0/d/a/g;->d:B

    mul-int/lit16 v0, v0, 0xe10

    .line 26
    iget-byte v1, p0, Le0/d/a/g;->e:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    .line 27
    iget-byte v0, p0, Le0/d/a/g;->f:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final e(Le0/d/a/w/j;)I
    .locals 4

    .line 8
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Field too large for an int: "

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-byte p1, p0, Le0/d/a/g;->d:B

    div-int/2addr p1, v2

    return p1

    .line 11
    :pswitch_1
    iget-byte p1, p0, Le0/d/a/g;->d:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 12
    :pswitch_2
    iget-byte p1, p0, Le0/d/a/g;->d:B

    return p1

    .line 13
    :pswitch_3
    iget-byte p1, p0, Le0/d/a/g;->d:B

    rem-int/2addr p1, v2

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    move p1, v2

    :cond_1
    return p1

    .line 14
    :pswitch_4
    iget-byte p1, p0, Le0/d/a/g;->d:B

    rem-int/2addr p1, v2

    return p1

    .line 15
    :pswitch_5
    iget-byte p1, p0, Le0/d/a/g;->d:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Le0/d/a/g;->e:B

    add-int/2addr p1, v0

    return p1

    .line 16
    :pswitch_6
    iget-byte p1, p0, Le0/d/a/g;->e:B

    return p1

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Le0/d/a/g;->e()I

    move-result p1

    return p1

    .line 18
    :pswitch_8
    iget-byte p1, p0, Le0/d/a/g;->f:B

    return p1

    .line 19
    :pswitch_9
    invoke-virtual {p0}, Le0/d/a/g;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 20
    :pswitch_a
    iget p1, p0, Le0/d/a/g;->g:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 21
    :pswitch_b
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_c
    iget p1, p0, Le0/d/a/g;->g:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 23
    :pswitch_d
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_e
    iget p1, p0, Le0/d/a/g;->g:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/g;

    .line 3
    iget-byte v1, p0, Le0/d/a/g;->d:B

    iget-byte v3, p1, Le0/d/a/g;->d:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Le0/d/a/g;->e:B

    iget-byte v3, p1, Le0/d/a/g;->e:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Le0/d/a/g;->f:B

    iget-byte v3, p1, Le0/d/a/g;->f:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Le0/d/a/g;->g:I

    iget p1, p1, Le0/d/a/g;->g:I

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
    invoke-virtual {p0}, Le0/d/a/g;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-byte v1, p0, Le0/d/a/g;->d:B

    .line 3
    iget-byte v2, p0, Le0/d/a/g;->e:B

    .line 4
    iget-byte v3, p0, Le0/d/a/g;->f:B

    .line 5
    iget v4, p0, Le0/d/a/g;->g:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 7
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 10
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 11
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 13
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
