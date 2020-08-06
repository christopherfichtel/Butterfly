.class public final Le0/d/a/k;
.super Le0/d/a/v/c;
.source "OffsetTime.java"

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
        "Le0/d/a/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:Le0/d/a/g;

.field public final e:Le0/d/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/g;->h:Le0/d/a/g;

    sget-object v1, Le0/d/a/q;->k:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/g;->a(Le0/d/a/q;)Le0/d/a/k;

    .line 2
    sget-object v0, Le0/d/a/g;->i:Le0/d/a/g;

    sget-object v1, Le0/d/a/q;->j:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/g;->a(Le0/d/a/q;)Le0/d/a/k;

    return-void
.end method

.method public constructor <init>(Le0/d/a/g;Le0/d/a/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    const-string v0, "time"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le0/d/a/g;

    iput-object p1, p0, Le0/d/a/k;->d:Le0/d/a/g;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Le0/d/a/q;

    iput-object p2, p0, Le0/d/a/k;->e:Le0/d/a/q;

    return-void
.end method

.method public static a(Le0/d/a/w/e;)Le0/d/a/k;
    .locals 3

    .line 15
    instance-of v0, p0, Le0/d/a/k;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Le0/d/a/k;

    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Le0/d/a/g;->a(Le0/d/a/w/e;)Le0/d/a/g;

    move-result-object v0

    .line 18
    invoke-static {p0}, Le0/d/a/q;->a(Le0/d/a/w/e;)Le0/d/a/q;

    move-result-object v1

    .line 19
    new-instance v2, Le0/d/a/k;

    invoke-direct {v2, v0, v1}, Le0/d/a/k;-><init>(Le0/d/a/g;Le0/d/a/q;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 20
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
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

.method public static a(Ljava/io/DataInput;)Le0/d/a/k;
    .locals 2

    .line 68
    invoke-static {p0}, Le0/d/a/g;->a(Ljava/io/DataInput;)Le0/d/a/g;

    move-result-object v0

    .line 69
    invoke-static {p0}, Le0/d/a/q;->a(Ljava/io/DataInput;)Le0/d/a/q;

    move-result-object p0

    .line 70
    new-instance v1, Le0/d/a/k;

    invoke-direct {v1, v0, p0}, Le0/d/a/k;-><init>(Le0/d/a/g;Le0/d/a/q;)V

    return-object v1
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

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/k;)I
    .locals 4

    .line 62
    iget-object v0, p0, Le0/d/a/k;->e:Le0/d/a/q;

    iget-object v1, p1, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    iget-object p1, p1, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->a(Le0/d/a/g;)I

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p0}, Le0/d/a/k;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Le0/d/a/k;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    iget-object p1, p1, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->a(Le0/d/a/g;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 4

    .line 50
    invoke-static {p1}, Le0/d/a/k;->a(Le0/d/a/w/e;)Le0/d/a/k;

    move-result-object p1

    .line 51
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Le0/d/a/k;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Le0/d/a/k;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 53
    move-object p1, p2

    check-cast p1, Le0/d/a/w/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 54
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

    .line 55
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 56
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 57
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 58
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 59
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 60
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 61
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

.method public a(JLe0/d/a/w/m;)Le0/d/a/k;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/k;->b(JLe0/d/a/w/m;)Le0/d/a/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Le0/d/a/k;->b(JLe0/d/a/w/m;)Le0/d/a/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/k;->b(JLe0/d/a/w/m;)Le0/d/a/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Le0/d/a/g;Le0/d/a/q;)Le0/d/a/k;
    .locals 1

    .line 22
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {v0, p2}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Le0/d/a/k;

    invoke-direct {v0, p1, p2}, Le0/d/a/k;-><init>(Le0/d/a/g;Le0/d/a/q;)V

    return-object v0
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/k;
    .locals 1

    .line 30
    instance-of v0, p1, Le0/d/a/g;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Le0/d/a/g;

    iget-object v0, p0, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {p0, p1, v0}, Le0/d/a/k;->a(Le0/d/a/g;Le0/d/a/q;)Le0/d/a/k;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    instance-of v0, p1, Le0/d/a/q;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    check-cast p1, Le0/d/a/q;

    invoke-virtual {p0, v0, p1}, Le0/d/a/k;->a(Le0/d/a/g;Le0/d/a/q;)Le0/d/a/k;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Le0/d/a/k;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Le0/d/a/k;

    return-object p1

    .line 36
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/k;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/k;
    .locals 2

    .line 37
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 39
    check-cast p1, Le0/d/a/w/a;

    .line 40
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    .line 41
    iget-object v1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 42
    invoke-virtual {v1, p2, p3, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    .line 43
    invoke-static {p1}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le0/d/a/k;->a(Le0/d/a/g;Le0/d/a/q;)Le0/d/a/k;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/g;->a(Le0/d/a/w/j;J)Le0/d/a/g;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {p0, p1, p2}, Le0/d/a/k;->a(Le0/d/a/g;Le0/d/a/q;)Le0/d/a/k;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/k;

    return-object p1
.end method

.method public a()Le0/d/a/q;
    .locals 1

    .line 29
    iget-object v0, p0, Le0/d/a/k;->e:Le0/d/a/q;

    return-object v0
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/k;->a(JLe0/d/a/w/m;)Le0/d/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 47
    sget-object v0, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    iget-object v1, p0, Le0/d/a/k;->d:Le0/d/a/g;

    .line 48
    invoke-virtual {v1}, Le0/d/a/g;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    .line 49
    invoke-virtual {p0}, Le0/d/a/k;->a()Le0/d/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/q;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/k;->a(Le0/d/a/w/f;)Le0/d/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/k;->a(Le0/d/a/w/j;J)Le0/d/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 1

    .line 24
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 26
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 28
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

    .line 4
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-eq p1, v0, :cond_5

    .line 7
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Le0/d/a/k;->d:Le0/d/a/g;

    return-object p1

    .line 10
    :cond_2
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-eq p1, v0, :cond_4

    .line 11
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-eq p1, v0, :cond_4

    .line 12
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Le0/d/a/k;->a()Le0/d/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 66
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->a(Ljava/io/DataOutput;)V

    .line 67
    iget-object v0, p0, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {v0, p1}, Le0/d/a/q;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final b()J
    .locals 6

    .line 8
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0}, Le0/d/a/g;->d()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {v2}, Le0/d/a/q;->f()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/k;
    .locals 1

    .line 5
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/g;->b(JLe0/d/a/w/m;)Le0/d/a/g;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {p0, p1, p2}, Le0/d/a/k;->a(Le0/d/a/g;Le0/d/a/q;)Le0/d/a/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/k;

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/k;->b(JLe0/d/a/w/m;)Le0/d/a/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Le0/d/a/w/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/k;

    invoke-virtual {p0, p1}, Le0/d/a/k;->a(Le0/d/a/k;)I

    move-result p1

    return p1
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le0/d/a/k;->a()Le0/d/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/q;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0, p1}, Le0/d/a/g;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
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
    instance-of v1, p1, Le0/d/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/k;

    .line 3
    iget-object v1, p0, Le0/d/a/k;->d:Le0/d/a/g;

    iget-object v3, p1, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v1, v3}, Le0/d/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/k;->e:Le0/d/a/q;

    iget-object p1, p1, Le0/d/a/k;->e:Le0/d/a/q;

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
    iget-object v0, p0, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v0}, Le0/d/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le0/d/a/k;->d:Le0/d/a/g;

    invoke-virtual {v1}, Le0/d/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/k;->e:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
