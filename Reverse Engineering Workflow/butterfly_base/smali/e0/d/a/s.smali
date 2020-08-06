.class public final Le0/d/a/s;
.super Le0/d/a/t/f;
.source "ZonedDateTime.java"

# interfaces
.implements Le0/d/a/w/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/t/f<",
        "Le0/d/a/e;",
        ">;",
        "Le0/d/a/w/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Le0/d/a/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d/a/w/l<",
            "Le0/d/a/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Le0/d/a/f;

.field public final e:Le0/d/a/q;

.field public final f:Le0/d/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/d/a/s$a;

    invoke-direct {v0}, Le0/d/a/s$a;-><init>()V

    sput-object v0, Le0/d/a/s;->g:Le0/d/a/w/l;

    return-void
.end method

.method public constructor <init>(Le0/d/a/f;Le0/d/a/q;Le0/d/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/t/f;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/s;->d:Le0/d/a/f;

    .line 3
    iput-object p2, p0, Le0/d/a/s;->e:Le0/d/a/q;

    .line 4
    iput-object p3, p0, Le0/d/a/s;->f:Le0/d/a/p;

    return-void
.end method

.method public static a(JILe0/d/a/p;)Le0/d/a/s;
    .locals 3

    .line 31
    invoke-virtual {p3}, Le0/d/a/p;->b()Le0/d/a/x/f;

    move-result-object v0

    int-to-long v1, p2

    .line 32
    invoke-static {p0, p1, v1, v2}, Le0/d/a/d;->b(JJ)Le0/d/a/d;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Le0/d/a/x/f;->a(Le0/d/a/d;)Le0/d/a/q;

    move-result-object v0

    .line 34
    invoke-static {p0, p1, p2, v0}, Le0/d/a/f;->a(JILe0/d/a/q;)Le0/d/a/f;

    move-result-object p0

    .line 35
    new-instance p1, Le0/d/a/s;

    invoke-direct {p1, p0, v0, p3}, Le0/d/a/s;-><init>(Le0/d/a/f;Le0/d/a/q;Le0/d/a/p;)V

    return-object p1
.end method

.method public static a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/s;
    .locals 2

    const-string v0, "instant"

    .line 26
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 27
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Le0/d/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Le0/d/a/d;->b()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Le0/d/a/s;->a(JILe0/d/a/p;)Le0/d/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le0/d/a/f;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/s;
    .locals 5

    const-string v0, "localDateTime"

    .line 11
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 12
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Le0/d/a/q;

    if-eqz v0, :cond_0

    .line 14
    new-instance p2, Le0/d/a/s;

    move-object v0, p1

    check-cast v0, Le0/d/a/q;

    invoke-direct {p2, p0, v0, p1}, Le0/d/a/s;-><init>(Le0/d/a/f;Le0/d/a/q;Le0/d/a/p;)V

    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Le0/d/a/p;->b()Le0/d/a/x/f;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Le0/d/a/x/f;->b(Le0/d/a/f;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/d/a/q;

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {v0, p0}, Le0/d/a/x/f;->a(Le0/d/a/f;)Le0/d/a/x/d;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Le0/d/a/x/d;->c()Le0/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le0/d/a/f;->e(J)Le0/d/a/f;

    move-result-object p0

    .line 22
    invoke-virtual {p2}, Le0/d/a/x/d;->e()Le0/d/a/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Le0/d/a/q;

    .line 25
    :goto_0
    new-instance v0, Le0/d/a/s;

    invoke-direct {v0, p0, p2, p1}, Le0/d/a/s;-><init>(Le0/d/a/f;Le0/d/a/q;Le0/d/a/p;)V

    return-object v0
.end method

.method public static a(Le0/d/a/w/e;)Le0/d/a/s;
    .locals 4

    .line 36
    instance-of v0, p0, Le0/d/a/s;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Le0/d/a/s;

    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p0}, Le0/d/a/p;->a(Le0/d/a/w/e;)Le0/d/a/p;

    move-result-object v0

    .line 39
    sget-object v1, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-interface {p0, v1}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 40
    :try_start_1
    sget-object v1, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    invoke-interface {p0, v1}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    .line 41
    sget-object v3, Le0/d/a/w/a;->f:Le0/d/a/w/a;

    invoke-interface {p0, v3}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result v3

    .line 42
    invoke-static {v1, v2, v3, v0}, Le0/d/a/s;->a(JILe0/d/a/p;)Le0/d/a/s;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 43
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Le0/d/a/f;->a(Le0/d/a/w/e;)Le0/d/a/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Le0/d/a/s;->a(Le0/d/a/f;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/s;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 45
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
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

.method public static a(Ljava/io/DataInput;)Le0/d/a/s;
    .locals 3

    .line 102
    invoke-static {p0}, Le0/d/a/f;->a(Ljava/io/DataInput;)Le0/d/a/f;

    move-result-object v0

    .line 103
    invoke-static {p0}, Le0/d/a/q;->a(Ljava/io/DataInput;)Le0/d/a/q;

    move-result-object v1

    .line 104
    invoke-static {p0}, Le0/d/a/m;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d/a/p;

    const-string v2, "localDateTime"

    .line 105
    invoke-static {v0, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "offset"

    .line 106
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "zone"

    .line 107
    invoke-static {p0, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    instance-of v2, p0, Le0/d/a/q;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZoneId must match ZoneOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_1
    :goto_0
    new-instance v2, Le0/d/a/s;

    invoke-direct {v2, v0, v1, p0}, Le0/d/a/s;-><init>(Le0/d/a/f;Le0/d/a/q;Le0/d/a/p;)V

    return-object v2
.end method

.method public static a(Ljava/lang/CharSequence;)Le0/d/a/s;
    .locals 2

    .line 47
    sget-object v0, Le0/d/a/u/c;->m:Le0/d/a/u/c;

    const-string v1, "formatter"

    .line 48
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    sget-object v1, Le0/d/a/s;->g:Le0/d/a/w/l;

    invoke-virtual {v0, p0, v1}, Le0/d/a/u/c;->a(Ljava/lang/CharSequence;Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d/a/s;

    return-object p0
.end method

.method public static j()Le0/d/a/s;
    .locals 2

    .line 1
    invoke-static {}, Le0/d/a/a;->c()Le0/d/a/a;

    move-result-object v0

    const-string v1, "clock"

    .line 2
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Le0/d/a/a;->b()Le0/d/a/d;

    move-result-object v1

    .line 4
    check-cast v0, Le0/d/a/a$a;

    .line 5
    iget-object v0, v0, Le0/d/a/a$a;->d:Le0/d/a/p;

    .line 6
    invoke-static {v1, v0}, Le0/d/a/s;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/s;

    move-result-object v0

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

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Le0/d/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/w/d;Le0/d/a/w/m;)J
    .locals 1

    .line 92
    invoke-static {p1}, Le0/d/a/s;->a(Le0/d/a/w/e;)Le0/d/a/s;

    move-result-object p1

    .line 93
    instance-of v0, p2, Le0/d/a/w/b;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-virtual {p1, v0}, Le0/d/a/s;->a(Le0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    .line 95
    invoke-interface {p2}, Le0/d/a/w/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    iget-object p1, p1, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1, p2}, Le0/d/a/f;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    return-wide p1

    .line 97
    :cond_0
    invoke-virtual {p0}, Le0/d/a/s;->i()Le0/d/a/j;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/s;->i()Le0/d/a/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le0/d/a/j;->a(Le0/d/a/w/d;Le0/d/a/w/m;)J

    move-result-wide p1

    return-wide p1

    .line 98
    :cond_1
    invoke-interface {p2, p0, p1}, Le0/d/a/w/m;->a(Le0/d/a/w/d;Le0/d/a/w/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Le0/d/a/q;
    .locals 1

    .line 62
    iget-object v0, p0, Le0/d/a/s;->e:Le0/d/a/q;

    return-object v0
.end method

.method public a(J)Le0/d/a/s;
    .locals 1

    .line 90
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1, p2}, Le0/d/a/f;->e(J)Le0/d/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/s;->a(Le0/d/a/f;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/s;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/s;->b(JLe0/d/a/w/m;)Le0/d/a/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Le0/d/a/s;->b(JLe0/d/a/w/m;)Le0/d/a/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/s;->b(JLe0/d/a/w/m;)Le0/d/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Le0/d/a/f;)Le0/d/a/s;
    .locals 4

    .line 50
    iget-object v0, p0, Le0/d/a/s;->e:Le0/d/a/q;

    iget-object v1, p0, Le0/d/a/s;->f:Le0/d/a/p;

    const-string v2, "localDateTime"

    .line 51
    invoke-static {p1, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "offset"

    .line 52
    invoke-static {v0, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "zone"

    .line 53
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, v0}, Le0/d/a/t/c;->a(Le0/d/a/q;)J

    move-result-wide v2

    invoke-virtual {p1}, Le0/d/a/f;->d()I

    move-result p1

    invoke-static {v2, v3, p1, v1}, Le0/d/a/s;->a(JILe0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/p;)Le0/d/a/s;
    .locals 3

    const-string v0, "zone"

    .line 63
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-virtual {v0, p1}, Le0/d/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-virtual {v0, v1}, Le0/d/a/t/c;->a(Le0/d/a/q;)J

    move-result-wide v0

    iget-object v2, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v2}, Le0/d/a/f;->d()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Le0/d/a/s;->a(JILe0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Le0/d/a/q;)Le0/d/a/s;
    .locals 3

    .line 55
    iget-object v0, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-virtual {p1, v0}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-virtual {v0}, Le0/d/a/p;->b()Le0/d/a/x/f;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, v1, p1}, Le0/d/a/x/f;->a(Le0/d/a/f;Le0/d/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Le0/d/a/s;

    iget-object v1, p0, Le0/d/a/s;->d:Le0/d/a/f;

    iget-object v2, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-direct {v0, v1, p1, v2}, Le0/d/a/s;-><init>(Le0/d/a/f;Le0/d/a/q;Le0/d/a/p;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/s;
    .locals 3

    .line 66
    instance-of v0, p1, Le0/d/a/e;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Le0/d/a/e;

    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->c()Le0/d/a/g;

    move-result-object v0

    invoke-static {p1, v0}, Le0/d/a/f;->b(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    .line 68
    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-static {p1, v0, v1}, Le0/d/a/s;->a(Le0/d/a/f;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    instance-of v0, p1, Le0/d/a/g;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->b()Le0/d/a/e;

    move-result-object v0

    check-cast p1, Le0/d/a/g;

    invoke-static {v0, p1}, Le0/d/a/f;->b(Le0/d/a/e;Le0/d/a/g;)Le0/d/a/f;

    move-result-object p1

    .line 71
    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-static {p1, v0, v1}, Le0/d/a/s;->a(Le0/d/a/f;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    instance-of v0, p1, Le0/d/a/f;

    if-eqz v0, :cond_2

    .line 73
    check-cast p1, Le0/d/a/f;

    invoke-virtual {p0, p1}, Le0/d/a/s;->b(Le0/d/a/f;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    instance-of v0, p1, Le0/d/a/d;

    if-eqz v0, :cond_3

    .line 75
    check-cast p1, Le0/d/a/d;

    .line 76
    invoke-virtual {p1}, Le0/d/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Le0/d/a/d;->b()I

    move-result p1

    iget-object v2, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-static {v0, v1, p1, v2}, Le0/d/a/s;->a(JILe0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3
    instance-of v0, p1, Le0/d/a/q;

    if-eqz v0, :cond_4

    .line 78
    check-cast p1, Le0/d/a/q;

    invoke-virtual {p0, p1}, Le0/d/a/s;->a(Le0/d/a/q;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/s;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/s;
    .locals 3

    .line 80
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 81
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 83
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/f;->a(Le0/d/a/w/j;J)Le0/d/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/s;->b(Le0/d/a/f;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    iget-object p1, v0, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    .line 85
    invoke-virtual {p1, p2, p3, v0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    .line 86
    invoke-static {p1}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Le0/d/a/s;->a(Le0/d/a/q;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    invoke-virtual {p0}, Le0/d/a/s;->h()I

    move-result p1

    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-static {p2, p3, p1, v0}, Le0/d/a/s;->a(JILe0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/s;

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/s;->a(JLe0/d/a/w/m;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/p;)Le0/d/a/t/f;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Le0/d/a/s;->a(Le0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/t/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/s;->a(Le0/d/a/w/f;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/t/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/s;->a(Le0/d/a/w/j;J)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/s;->a(JLe0/d/a/w/m;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le0/d/a/s;->a(Le0/d/a/w/f;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/s;->a(Le0/d/a/w/j;J)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 1

    .line 57
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Le0/d/a/w/a;->H:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 61
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

    .line 8
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Le0/d/a/s;->e()Le0/d/a/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/t/f;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/u/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 29
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, p0}, Le0/d/a/u/c;->a(Le0/d/a/w/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 99
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->a(Ljava/io/DataOutput;)V

    .line 100
    iget-object v0, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-virtual {v0, p1}, Le0/d/a/q;->b(Ljava/io/DataOutput;)V

    .line 101
    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-virtual {v0, p1}, Le0/d/a/p;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b()Le0/d/a/p;
    .locals 1

    .line 6
    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    return-object v0
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/s;
    .locals 1

    .line 9
    instance-of v0, p3, Le0/d/a/w/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p3}, Le0/d/a/w/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/f;->b(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/s;->b(Le0/d/a/f;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/f;->b(JLe0/d/a/w/m;)Le0/d/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/s;->a(Le0/d/a/f;)Le0/d/a/s;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Le0/d/a/w/m;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/s;

    return-object p1
.end method

.method public final b(Le0/d/a/f;)Le0/d/a/s;
    .locals 2

    .line 4
    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-static {p1, v0, v1}, Le0/d/a/s;->a(Le0/d/a/f;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/p;)Le0/d/a/s;
    .locals 2

    const-string v0, "zone"

    .line 7
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-virtual {v0, p1}, Le0/d/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-static {v0, p1, v1}, Le0/d/a/s;->a(Le0/d/a/f;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/s;->b(JLe0/d/a/w/m;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le0/d/a/p;)Le0/d/a/t/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/s;->b(Le0/d/a/p;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/s;->b(JLe0/d/a/w/m;)Le0/d/a/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 1

    .line 5
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
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->c(Le0/d/a/w/j;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le0/d/a/s;->a()Le0/d/a/q;

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
    invoke-super {p0, p1}, Le0/d/a/t/f;->c(Le0/d/a/w/j;)I

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
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0, p1}, Le0/d/a/f;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le0/d/a/s;->a()Le0/d/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/q;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le0/d/a/t/f;->c()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Le0/d/a/e;
    .locals 1

    .line 2
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->b()Le0/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Le0/d/a/t/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/s;->e()Le0/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/s;

    .line 3
    iget-object v1, p0, Le0/d/a/s;->d:Le0/d/a/f;

    iget-object v3, p1, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v1, v3}, Le0/d/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    iget-object v3, p1, Le0/d/a/s;->e:Le0/d/a/q;

    .line 4
    invoke-virtual {v1, v3}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/d/a/s;->f:Le0/d/a/p;

    iget-object p1, p1, Le0/d/a/s;->f:Le0/d/a/p;

    .line 5
    invoke-virtual {v1, p1}, Le0/d/a/p;->equals(Ljava/lang/Object;)Z

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

.method public f()Le0/d/a/f;
    .locals 1

    .line 2
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    return-object v0
.end method

.method public bridge synthetic f()Le0/d/a/t/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/s;->f()Le0/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Le0/d/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->c()Le0/d/a/g;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->d()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v0}, Le0/d/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-virtual {v1}, Le0/d/a/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Le0/d/a/j;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d/a/s;->d:Le0/d/a/f;

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    .line 2
    new-instance v2, Le0/d/a/j;

    invoke-direct {v2, v0, v1}, Le0/d/a/j;-><init>(Le0/d/a/f;Le0/d/a/q;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le0/d/a/s;->d:Le0/d/a/f;

    invoke-virtual {v1}, Le0/d/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    invoke-virtual {v1}, Le0/d/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le0/d/a/s;->e:Le0/d/a/q;

    iget-object v2, p0, Le0/d/a/s;->f:Le0/d/a/p;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le0/d/a/s;->f:Le0/d/a/p;

    invoke-virtual {v0}, Le0/d/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
