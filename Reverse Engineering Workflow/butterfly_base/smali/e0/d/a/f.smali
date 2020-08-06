.class public final Le0/d/a/f;
.super Le0/d/a/t/c;
.source "LocalDateTime.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Le0/d/a/w/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/t/c<",
        "Le0/d/a/e;",
        ">;",
        "Le0/d/a/w/d;",
        "Le0/d/a/w/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Le0/d/a/f;

.field public static final g:Le0/d/a/f;


# instance fields
.field public final d:Le0/d/a/e;

.field public final e:Le0/d/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/e;->g:Le0/d/a/e;

    sget-object v1, Le0/d/a/g;->h:Le0/d/a/g;

    invoke-static {v0, v1}, Le0/d/a/f;->b(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object v0

    sput-object v0, Le0/d/a/f;->f:Le0/d/a/f;

    .line 2
    sget-object v0, Le0/d/a/e;->h:Le0/d/a/e;

    sget-object v1, Le0/d/a/g;->i:Le0/d/a/g;

    invoke-static {v0, v1}, Le0/d/a/f;->b(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object v0

    sput-object v0, Le0/d/a/f;->g:Le0/d/a/f;

    return-void
.end method

.method public constructor <init>(Le0/d/a/e;Le0/d/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/t/c;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    .line 3
    iput-object p2, p0, Le0/d/a/f;->e:Le0/d/a/g;

    return-void
.end method

.method public static a(IIIIIII)Le0/d/a/f;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object p0

    .line 13
    invoke-static {p3, p4, p5, p6}, Le0/d/a/g;->b(IIII)Le0/d/a/g;

    move-result-object p1

    .line 14
    new-instance p2, Le0/d/a/f;

    invoke-direct {p2, p0, p1}, Le0/d/a/f;-><init>(Le0/d/a/e;Le0/d/a/g;)V

    return-object p2
.end method

.method public static a(JILe0/d/a/q;)Le0/d/a/f;
    .locals 2

    const-string v0, "offset"

    .line 15
    invoke-static {p3, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Le0/d/a/q;->f()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 17
    invoke-static {p0, p1, v0, v1}, Ly/d/h/a;->b(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 18
    invoke-static {p0, p1, p3}, Ly/d/h/a;->a(JI)I

    move-result p0

    .line 19
    invoke-static {v0, v1}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object p1

    int-to-long v0, p0

    .line 20
    invoke-static {v0, v1, p2}, Le0/d/a/g;->a(JI)Le0/d/a/g;

    move-result-object p0

    .line 21
    new-instance p2, Le0/d/a/f;

    invoke-direct {p2, p1, p0}, Le0/d/a/f;-><init>(Le0/d/a/e;Le0/d/a/g;)V

    return-object p2
.end method

.method public static a(Le0/d/a/w/e;)Le0/d/a/f;
    .locals 3

    .line 22
    instance-of v0, p0, Le0/d/a/f;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Le0/d/a/f;

    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Le0/d/a/s;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Le0/d/a/s;

    invoke-virtual {p0}, Le0/d/a/s;->f()Le0/d/a/f;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p0}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object v0

    .line 27
    invoke-static {p0}, Le0/d/a/g;->a(Le0/d/a/w/e;)Le0/d/a/g;

    move-result-object v1

    .line 28
    new-instance v2, Le0/d/a/f;

    invoke-direct {v2, v0, v1}, Le0/d/a/f;-><init>(Le0/d/a/e;Le0/d/a/g;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 29
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
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

.method public static a(Ljava/io/DataInput;)Le0/d/a/f;
    .locals 1

    .line 96
    invoke-static {p0}, Le0/d/a/e;->a(Ljava/io/DataInput;)Le0/d/a/e;

    move-result-object v0

    .line 97
    invoke-static {p0}, Le0/d/a/g;->a(Ljava/io/DataInput;)Le0/d/a/g;

    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Le0/d/a/f;->b(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;
    .locals 1

    const-string v0, "date"

    .line 4
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 5
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le0/d/a/f;

    invoke-direct {v0, p0, p1}, Le0/d/a/f;-><init>(Le0/d/a/e;Le0/d/a/g;)V

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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Le0/d/a/f;)I
    .locals 2

    .line 92
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {p1}, Le0/d/a/f;->b()Le0/d/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/d/a/e;->a(Le0/d/a/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {p1}, Le0/d/a/f;->c()Le0/d/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/g;->a(Le0/d/a/g;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Le0/d/a/t/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/t/c<",
            "*>;)I"
        }
    .end annotation

    .line 89
    instance-of v0, p1, Le0/d/a/f;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Le0/d/a/f;

    invoke-virtual {p0, p1}, Le0/d/a/f;->a(Le0/d/a/f;)I

    move-result p1

    return p1

    .line 91
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/t/c;->a(Le0/d/a/t/c;)I

    move-result p1

    return p1
.end method

.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 12

    .line 60
    invoke-static {p1}, Le0/d/a/f;->a(Le0/d/a/w/e;)Le0/d/a/f;

    move-result-object p1

    .line 61
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_6

    .line 62
    move-object v0, p2

    check-cast v0, Le0/d/a/w/b;

    .line 63
    sget-object v1, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    iget-object v4, p1, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v1, v4}, Le0/d/a/e;->b(Le0/d/a/e;)J

    move-result-wide v4

    .line 65
    iget-object p1, p1, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {p1}, Le0/d/a/g;->d()J

    move-result-wide v6

    iget-object p1, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {p1}, Le0/d/a/g;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    const-wide v10, 0x4e94914f0000L

    if-lez p1, :cond_1

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    sub-long/2addr v4, v2

    add-long/2addr v6, v10

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    add-long/2addr v4, v2

    sub-long/2addr v6, v10

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 67
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
    const/4 p1, 0x2

    .line 68
    invoke-static {v4, v5, p1}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 69
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 70
    invoke-static {v4, v5, p1}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 71
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 72
    invoke-static {v4, v5, p1}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 73
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 74
    invoke-static {v4, v5, p1}, Ly/d/h/a;->b(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 75
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 76
    invoke-static {v4, v5, p1, p2}, Ly/d/h/a;->e(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 77
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 78
    invoke-static {v4, v5, p1, p2}, Ly/d/h/a;->e(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 79
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 80
    :pswitch_6
    invoke-static {v4, v5, v10, v11}, Ly/d/h/a;->e(JJ)J

    move-result-wide p1

    .line 81
    invoke-static {p1, p2, v6, v7}, Ly/d/h/a;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 82
    :cond_3
    iget-object v0, p1, Le0/d/a/f;->d:Le0/d/a/e;

    .line 83
    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, v1}, Le0/d/a/e;->b(Le0/d/a/t/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Le0/d/a/f;->e:Le0/d/a/g;

    iget-object v4, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v1, v4}, Le0/d/a/g;->c(Le0/d/a/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0, v2, v3}, Le0/d/a/e;->a(J)Le0/d/a/e;

    move-result-object v0

    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, v1}, Le0/d/a/e;->c(Le0/d/a/t/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Le0/d/a/f;->e:Le0/d/a/g;

    iget-object v1, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {p1, v1}, Le0/d/a/g;->b(Le0/d/a/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {v0, v2, v3}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object v0

    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {p1, v0, p2}, Le0/d/a/e;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    return-wide p1

    .line 88
    :cond_6
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

.method public a(J)Le0/d/a/f;
    .locals 1

    .line 48
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    .line 49
    iget-object p2, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {p0, p1, p2}, Le0/d/a/f;->a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/f;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/f;->b(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Le0/d/a/f;->b(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/f;->b(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Le0/d/a/e;JJJJI)Le0/d/a/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 51
    iget-object v2, v0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v0, v1, v2}, Le0/d/a/f;->a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 52
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    move/from16 v10, p10

    int-to-long v10, v10

    mul-long/2addr v12, v10

    .line 53
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 54
    iget-object v4, v0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v4}, Le0/d/a/g;->d()J

    move-result-wide v4

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    .line 55
    invoke-static {v6, v7, v2, v3}, Ly/d/h/a;->b(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 56
    invoke-static {v6, v7, v2, v3}, Ly/d/h/a;->c(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 57
    iget-object v2, v0, Le0/d/a/f;->e:Le0/d/a/g;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Le0/d/a/g;->e(J)Le0/d/a/g;

    move-result-object v2

    .line 58
    :goto_0
    invoke-virtual {v1, v8, v9}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le0/d/a/f;->a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object v1

    return-object v1
.end method

.method public final a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;
    .locals 1

    .line 31
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Le0/d/a/f;

    invoke-direct {v0, p1, p2}, Le0/d/a/f;-><init>(Le0/d/a/e;Le0/d/a/g;)V

    return-object v0
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/f;
    .locals 1

    .line 36
    instance-of v0, p1, Le0/d/a/e;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Le0/d/a/e;

    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {p0, p1, v0}, Le0/d/a/f;->a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Le0/d/a/g;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    check-cast p1, Le0/d/a/g;

    invoke-virtual {p0, v0, p1}, Le0/d/a/f;->a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    instance-of v0, p1, Le0/d/a/f;

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Le0/d/a/f;

    return-object p1

    .line 42
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/f;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/f;
    .locals 2

    .line 43
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    iget-object v1, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v1, p1, p2, p3}, Le0/d/a/g;->a(Le0/d/a/w/j;J)Le0/d/a/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le0/d/a/f;->a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/e;->a(Le0/d/a/w/j;J)Le0/d/a/e;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {p0, p1, p2}, Le0/d/a/f;->a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/f;

    return-object p1
.end method

.method public a(Le0/d/a/p;)Le0/d/a/s;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Le0/d/a/s;->a(Le0/d/a/f;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/t/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/f;->a(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/t/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le0/d/a/f;->a(Le0/d/a/w/f;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/t/c;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/f;->a(Le0/d/a/w/j;J)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/p;)Le0/d/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0/d/a/f;->a(Le0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/f;->a(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Le0/d/a/t/c;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le0/d/a/f;->a(Le0/d/a/w/f;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/f;->a(Le0/d/a/w/j;J)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 1

    .line 33
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    :goto_0
    return-object p1

    .line 35
    :cond_1
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

    .line 9
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Le0/d/a/f;->b()Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/t/c;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 94
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->a(Ljava/io/DataOutput;)V

    .line 95
    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b()Le0/d/a/e;
    .locals 1

    .line 23
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    return-object v0
.end method

.method public b(J)Le0/d/a/f;
    .locals 11

    .line 22
    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v10}, Le0/d/a/f;->a(Le0/d/a/e;JJJJI)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/f;
    .locals 4

    .line 10
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p3

    check-cast v0, Le0/d/a/w/b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/e;->b(JLe0/d/a/w/m;)Le0/d/a/e;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {p0, p1, p2}, Le0/d/a/f;->a(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 14
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Le0/d/a/f;->a(J)Le0/d/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Le0/d/a/f;->b(J)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le0/d/a/f;->b(J)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le0/d/a/f;->c(J)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Le0/d/a/f;->e(J)Le0/d/a/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 18
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Le0/d/a/f;->a(J)Le0/d/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Le0/d/a/f;->d(J)Le0/d/a/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 19
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Le0/d/a/f;->a(J)Le0/d/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Le0/d/a/f;->d(J)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Le0/d/a/f;->d(J)Le0/d/a/f;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/f;

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

.method public bridge synthetic b()Le0/d/a/t/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Le0/d/a/f;->b()Le0/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/f;->b(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/f;->b(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/t/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/t/c<",
            "*>;)Z"
        }
    .end annotation

    .line 24
    instance-of v0, p1, Le0/d/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Le0/d/a/f;

    invoke-virtual {p0, p1}, Le0/d/a/f;->a(Le0/d/a/f;)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->c()J

    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/g;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/g;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 7
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Le0/d/a/w/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
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
    .locals 1

    .line 2
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->c(Le0/d/a/w/j;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->c(Le0/d/a/w/j;)I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public c(J)Le0/d/a/f;
    .locals 11

    .line 5
    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v10}, Le0/d/a/f;->a(Le0/d/a/e;JJJJI)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Le0/d/a/g;
    .locals 1

    .line 6
    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    return-object v0
.end method

.method public c(Le0/d/a/q;)Le0/d/a/j;
    .locals 1

    .line 1
    new-instance v0, Le0/d/a/j;

    invoke-direct {v0, p0, p1}, Le0/d/a/j;-><init>(Le0/d/a/f;Le0/d/a/q;)V

    return-object v0
.end method

.method public c(Le0/d/a/t/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/t/c<",
            "*>;)Z"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Le0/d/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Le0/d/a/f;

    invoke-virtual {p0, p1}, Le0/d/a/f;->a(Le0/d/a/f;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->c()J

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Le0/d/a/t/c;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/g;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Le0/d/a/t/c;->c()Le0/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/g;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/t/c;

    invoke-virtual {p0, p1}, Le0/d/a/f;->a(Le0/d/a/t/c;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 4
    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v0}, Le0/d/a/g;->b()I

    move-result v0

    return v0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Le0/d/a/f;
    .locals 11

    .line 5
    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v10}, Le0/d/a/f;->a(Le0/d/a/e;JJJJI)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v0}, Le0/d/a/g;->c()I

    move-result v0

    return v0
.end method

.method public e(J)Le0/d/a/f;
    .locals 11

    .line 2
    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v10}, Le0/d/a/f;->a(Le0/d/a/e;JJJJI)Le0/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/f;

    .line 3
    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    iget-object v3, p1, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v1, v3}, Le0/d/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/f;->e:Le0/d/a/g;

    iget-object p1, p1, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v1, p1}, Le0/d/a/g;->equals(Ljava/lang/Object;)Z

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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->j()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v1}, Le0/d/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le0/d/a/f;->d:Le0/d/a/e;

    invoke-virtual {v1}, Le0/d/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/f;->e:Le0/d/a/g;

    invoke-virtual {v1}, Le0/d/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
