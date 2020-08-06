.class public final Le0/d/a/j;
.super Le0/d/a/v/b;
.source "OffsetDateTime.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Le0/d/a/w/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/v/b;",
        "Le0/d/a/w/d;",
        "Le0/d/a/w/f;",
        "Ljava/lang/Comparable<",
        "Le0/d/a/j;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:Le0/d/a/f;

.field public final e:Le0/d/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/f;->f:Le0/d/a/f;

    sget-object v1, Le0/d/a/q;->k:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/f;->c(Le0/d/a/q;)Le0/d/a/j;

    .line 2
    sget-object v0, Le0/d/a/f;->g:Le0/d/a/f;

    sget-object v1, Le0/d/a/q;->j:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/f;->c(Le0/d/a/q;)Le0/d/a/j;

    .line 3
    new-instance v0, Le0/d/a/j$a;

    return-void
.end method

.method public constructor <init>(Le0/d/a/f;Le0/d/a/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/d/a/v/b;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le0/d/a/f;

    iput-object p1, p0, Le0/d/a/j;->d:Le0/d/a/f;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Le0/d/a/q;

    iput-object p2, p0, Le0/d/a/j;->e:Le0/d/a/q;

    return-void
.end method

.method public static a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/j;
    .locals 2

    const-string v0, "instant"

    .line 17
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 18
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Le0/d/a/p;->b()Le0/d/a/x/f;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Le0/d/a/x/f;->a(Le0/d/a/d;)Le0/d/a/q;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Le0/d/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Le0/d/a/d;->b()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Le0/d/a/f;->a(JILe0/d/a/q;)Le0/d/a/f;

    move-result-object p0

    .line 22
    new-instance v0, Le0/d/a/j;

    invoke-direct {v0, p0, p1}, Le0/d/a/j;-><init>(Le0/d/a/f;Le0/d/a/q;)V

    return-object v0
.end method

.method public static a(Le0/d/a/w/e;)Le0/d/a/j;
    .locals 3

    .line 23
    instance-of v0, p0, Le0/d/a/j;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Le0/d/a/j;

    return-object p0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Le0/d/a/q;->a(Le0/d/a/w/e;)Le0/d/a/q;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-static {p0}, Le0/d/a/f;->a(Le0/d/a/w/e;)Le0/d/a/f;

    move-result-object v1

    .line 27
    new-instance v2, Le0/d/a/j;

    invoke-direct {v2, v1, v0}, Le0/d/a/j;-><init>(Le0/d/a/f;Le0/d/a/q;)V
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 28
    :catch_0
    :try_start_2
    invoke-static {p0}, Le0/d/a/d;->a(Le0/d/a/w/e;)Le0/d/a/d;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Le0/d/a/j;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/j;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 30
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
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

.method public static a(Ljava/io/DataInput;)Le0/d/a/j;
    .locals 2

    .line 80
    invoke-static {p0}, Le0/d/a/f;->a(Ljava/io/DataInput;)Le0/d/a/f;

    move-result-object v0

    .line 81
    invoke-static {p0}, Le0/d/a/q;->a(Ljava/io/DataInput;)Le0/d/a/q;

    move-result-object p0

    .line 82
    new-instance v1, Le0/d/a/j;

    invoke-direct {v1, v0, p0}, Le0/d/a/j;-><init>(Le0/d/a/f;Le0/d/a/q;)V

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

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->d()I

    move-result v0

    return v0
.end method

.method public a(Le0/d/a/j;)I
    .locals 4

    .line 73
    invoke-virtual {p0}, Le0/d/a/j;->b()Le0/d/a/q;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/j;->b()Le0/d/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Le0/d/a/j;->e()Le0/d/a/f;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/j;->e()Le0/d/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/f;->a(Le0/d/a/t/c;)I

    move-result p1

    return p1

    .line 75
    :cond_0
    invoke-virtual {p0}, Le0/d/a/j;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Le0/d/a/j;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly/d/h/a;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Le0/d/a/j;->f()Le0/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/g;->b()I

    move-result v0

    invoke-virtual {p1}, Le0/d/a/j;->f()Le0/d/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/g;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Le0/d/a/j;->e()Le0/d/a/f;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/j;->e()Le0/d/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/d/a/f;->a(Le0/d/a/t/c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 1

    .line 68
    invoke-static {p1}, Le0/d/a/j;->a(Le0/d/a/w/e;)Le0/d/a/j;

    move-result-object p1

    .line 69
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {p1, v0}, Le0/d/a/j;->a(Le0/d/a/q;)Le0/d/a/j;

    move-result-object p1

    .line 71
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    iget-object p1, p1, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0, p1, p2}, Le0/d/a/f;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    return-wide p1

    .line 72
    :cond_0
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/j;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/j;->b(JLe0/d/a/w/m;)Le0/d/a/j;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Le0/d/a/j;->b(JLe0/d/a/w/m;)Le0/d/a/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/j;->b(JLe0/d/a/w/m;)Le0/d/a/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Le0/d/a/f;Le0/d/a/q;)Le0/d/a/j;
    .locals 1

    .line 32
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {v0, p2}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Le0/d/a/j;

    invoke-direct {v0, p1, p2}, Le0/d/a/j;-><init>(Le0/d/a/f;Le0/d/a/q;)V

    return-object v0
.end method

.method public a(Le0/d/a/q;)Le0/d/a/j;
    .locals 4

    .line 39
    iget-object v0, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {p1, v0}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Le0/d/a/q;->f()I

    move-result v0

    iget-object v1, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Le0/d/a/j;->d:Le0/d/a/f;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Le0/d/a/f;->e(J)Le0/d/a/f;

    move-result-object v0

    .line 42
    new-instance v1, Le0/d/a/j;

    invoke-direct {v1, v0, p1}, Le0/d/a/j;-><init>(Le0/d/a/f;Le0/d/a/q;)V

    return-object v1
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/j;
    .locals 1

    .line 44
    instance-of v0, p1, Le0/d/a/e;

    if-nez v0, :cond_4

    instance-of v0, p1, Le0/d/a/g;

    if-nez v0, :cond_4

    instance-of v0, p1, Le0/d/a/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Le0/d/a/d;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Le0/d/a/d;

    iget-object v0, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-static {p1, v0}, Le0/d/a/j;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/j;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    instance-of v0, p1, Le0/d/a/q;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    check-cast p1, Le0/d/a/q;

    invoke-virtual {p0, v0, p1}, Le0/d/a/j;->a(Le0/d/a/f;Le0/d/a/q;)Le0/d/a/j;

    move-result-object p1

    return-object p1

    .line 49
    :cond_2
    instance-of v0, p1, Le0/d/a/j;

    if-eqz v0, :cond_3

    .line 50
    check-cast p1, Le0/d/a/j;

    return-object p1

    .line 51
    :cond_3
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/j;

    return-object p1

    .line 52
    :cond_4
    :goto_0
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->a(Le0/d/a/w/f;)Le0/d/a/f;

    move-result-object p1

    iget-object v0, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {p0, p1, v0}, Le0/d/a/j;->a(Le0/d/a/f;Le0/d/a/q;)Le0/d/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/j;
    .locals 3

    .line 53
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 54
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/f;->a(Le0/d/a/w/j;J)Le0/d/a/f;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {p0, p1, p2}, Le0/d/a/j;->a(Le0/d/a/f;Le0/d/a/q;)Le0/d/a/j;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    iget-object p1, p0, Le0/d/a/j;->d:Le0/d/a/f;

    .line 58
    iget-object v1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 59
    invoke-virtual {v1, p2, p3, v0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p2

    .line 60
    invoke-static {p2}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le0/d/a/j;->a(Le0/d/a/f;Le0/d/a/q;)Le0/d/a/j;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p0}, Le0/d/a/j;->a()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Le0/d/a/d;->b(JJ)Le0/d/a/d;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-static {p1, p2}, Le0/d/a/j;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/j;

    move-result-object p1

    return-object p1

    .line 62
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/j;

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/j;->a(JLe0/d/a/w/m;)Le0/d/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 64
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    .line 65
    invoke-virtual {p0}, Le0/d/a/j;->d()Le0/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/e;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    sget-object v0, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    .line 66
    invoke-virtual {p0}, Le0/d/a/j;->f()Le0/d/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le0/d/a/g;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    .line 67
    invoke-virtual {p0}, Le0/d/a/j;->b()Le0/d/a/q;

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
    invoke-virtual {p0, p1}, Le0/d/a/j;->a(Le0/d/a/w/f;)Le0/d/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/j;->a(Le0/d/a/w/j;J)Le0/d/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 1

    .line 34
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
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
    sget-object p1, Le0/d/a/w/b;->e:Le0/d/a/w/b;

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-eq p1, v0, :cond_6

    .line 9
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Le0/d/a/j;->d()Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-ne p1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Le0/d/a/j;->f()Le0/d/a/g;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_5
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0}, Le0/d/a/j;->b()Le0/d/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 78
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->a(Ljava/io/DataOutput;)V

    .line 79
    iget-object v0, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {v0, p1}, Le0/d/a/q;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/j;
    .locals 1

    .line 4
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/f;->b(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    iget-object p2, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {p0, p1, p2}, Le0/d/a/j;->a(Le0/d/a/f;Le0/d/a/q;)Le0/d/a/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/j;

    return-object p1
.end method

.method public b()Le0/d/a/q;
    .locals 1

    .line 3
    iget-object v0, p0, Le0/d/a/j;->e:Le0/d/a/q;

    return-object v0
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/j;->b(JLe0/d/a/w/m;)Le0/d/a/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Le0/d/a/w/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Le0/d/a/w/j;->a(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public c(Le0/d/a/w/j;)I
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->c(Le0/d/a/w/j;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le0/d/a/j;->b()Le0/d/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/q;->f()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Field too large for an int: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 7
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    iget-object v1, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/t/c;->a(Le0/d/a/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/j;

    invoke-virtual {p0, p1}, Le0/d/a/j;->a(Le0/d/a/j;)I

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

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le0/d/a/j;->b()Le0/d/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/q;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le0/d/a/j;->c()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Le0/d/a/e;
    .locals 1

    .line 7
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->b()Le0/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Le0/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/j;

    .line 3
    iget-object v1, p0, Le0/d/a/j;->d:Le0/d/a/f;

    iget-object v3, p1, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v1, v3}, Le0/d/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/j;->e:Le0/d/a/q;

    iget-object p1, p1, Le0/d/a/j;->e:Le0/d/a/q;

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

.method public f()Le0/d/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->c()Le0/d/a/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Le0/d/a/j;->e:Le0/d/a/q;

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

    iget-object v1, p0, Le0/d/a/j;->d:Le0/d/a/f;

    invoke-virtual {v1}, Le0/d/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/j;->e:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
