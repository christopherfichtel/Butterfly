.class public final Le0/d/a/t/p;
.super Le0/d/a/t/a;
.source "JapaneseDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d/a/t/a<",
        "Le0/d/a/t/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Le0/d/a/e;


# instance fields
.field public final d:Le0/d/a/e;

.field public transient e:Le0/d/a/t/q;

.field public transient f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x751

    .line 1
    invoke-static {v1, v0, v0}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    sput-object v0, Le0/d/a/t/p;->g:Le0/d/a/e;

    return-void
.end method

.method public constructor <init>(Le0/d/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le0/d/a/t/a;-><init>()V

    .line 2
    sget-object v0, Le0/d/a/t/p;->g:Le0/d/a/e;

    invoke-virtual {p1, v0}, Le0/d/a/e;->c(Le0/d/a/t/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Le0/d/a/t/q;->a(Le0/d/a/e;)Le0/d/a/t/q;

    move-result-object v0

    iput-object v0, p0, Le0/d/a/t/p;->e:Le0/d/a/t/q;

    .line 4
    iget-object v0, p0, Le0/d/a/t/p;->e:Le0/d/a/t/q;

    invoke-virtual {v0}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/e;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Le0/d/a/e;->j()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Le0/d/a/t/p;->f:I

    .line 6
    iput-object p1, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/t/b;
    .locals 3

    .line 56
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 57
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 58
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 59
    sget-object v2, Le0/d/a/t/o;->g:Le0/d/a/t/o;

    invoke-virtual {v2, v0, v1, p0}, Le0/d/a/t/o;->a(III)Le0/d/a/t/p;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-static {p1}, Le0/d/a/t/q;->a(Le0/d/a/e;)Le0/d/a/t/q;

    move-result-object p1

    iput-object p1, p0, Le0/d/a/t/p;->e:Le0/d/a/t/q;

    .line 3
    iget-object p1, p0, Le0/d/a/t/p;->e:Le0/d/a/t/q;

    invoke-virtual {p1}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/e;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->j()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Le0/d/a/t/p;->f:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Le0/d/a/t/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/p;->a(J)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/p;->a(JLe0/d/a/w/m;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/t/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/w/f;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/i;)Le0/d/a/t/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/w/i;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/t/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/p;->a(Le0/d/a/w/j;J)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le0/d/a/g;)Le0/d/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/g;",
            ")",
            "Le0/d/a/t/c<",
            "Le0/d/a/t/p;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Le0/d/a/t/d;->a(Le0/d/a/t/b;Le0/d/a/g;)Le0/d/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le0/d/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/p;->a()Le0/d/a/t/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Le0/d/a/t/o;
    .locals 1

    .line 11
    sget-object v0, Le0/d/a/t/o;->g:Le0/d/a/t/o;

    return-object v0
.end method

.method public a(J)Le0/d/a/t/p;
    .locals 1

    .line 51
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/e;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public a(JLe0/d/a/w/m;)Le0/d/a/t/p;
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Le0/d/a/t/b;->a(JLe0/d/a/w/m;)Le0/d/a/t/b;

    move-result-object p1

    check-cast p1, Le0/d/a/t/p;

    return-object p1
.end method

.method public final a(Le0/d/a/e;)Le0/d/a/t/p;
    .locals 1

    .line 52
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {p1, v0}, Le0/d/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Le0/d/a/t/p;

    invoke-direct {v0, p1}, Le0/d/a/t/p;-><init>(Le0/d/a/e;)V

    :goto_0
    return-object v0
.end method

.method public a(Le0/d/a/w/f;)Le0/d/a/t/p;
    .locals 1

    .line 12
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 13
    invoke-interface {p1, p0}, Le0/d/a/w/f;->a(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    .line 15
    check-cast p1, Le0/d/a/t/p;

    return-object p1
.end method

.method public a(Le0/d/a/w/i;)Le0/d/a/t/p;
    .locals 1

    .line 16
    invoke-virtual {p0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    .line 17
    invoke-interface {p1, p0}, Le0/d/a/w/i;->b(Le0/d/a/w/d;)Le0/d/a/w/d;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/d;)Le0/d/a/t/b;

    move-result-object p1

    .line 19
    check-cast p1, Le0/d/a/t/p;

    return-object p1
.end method

.method public a(Le0/d/a/w/j;J)Le0/d/a/t/p;
    .locals 5

    .line 35
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_5

    .line 36
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    .line 37
    invoke-virtual {p0, v0}, Le0/d/a/t/p;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    const/16 v3, 0x19

    const/16 v4, 0x13

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Le0/d/a/t/p;->a()Le0/d/a/t/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0/d/a/t/o;->a(Le0/d/a/w/a;)Le0/d/a/w/n;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 41
    :goto_0
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2, p3}, Le0/d/a/e;->a(Le0/d/a/w/j;J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/e;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    invoke-static {v1}, Le0/d/a/t/q;->a(I)Le0/d/a/t/q;

    move-result-object p1

    iget p2, p0, Le0/d/a/t/p;->f:I

    .line 43
    sget-object p3, Le0/d/a/t/o;->g:Le0/d/a/t/o;

    invoke-virtual {p3, p1, p2}, Le0/d/a/t/o;->a(Le0/d/a/t/i;I)I

    move-result p1

    .line 44
    iget-object p2, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {p2, p1}, Le0/d/a/e;->d(I)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/e;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p0}, Le0/d/a/t/p;->b()Le0/d/a/t/q;

    move-result-object p1

    .line 46
    sget-object p2, Le0/d/a/t/o;->g:Le0/d/a/t/o;

    invoke-virtual {p2, p1, v1}, Le0/d/a/t/o;->a(Le0/d/a/t/i;I)I

    move-result p1

    .line 47
    iget-object p2, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {p2, p1}, Le0/d/a/e;->d(I)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/e;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1

    .line 48
    :cond_4
    iget-object p1, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    int-to-long p2, v1

    invoke-virtual {p0}, Le0/d/a/t/p;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Le0/d/a/e;->c(J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/e;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1

    .line 49
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Le0/d/a/w/j;->a(Le0/d/a/w/d;J)Le0/d/a/w/d;

    move-result-object p1

    check-cast p1, Le0/d/a/t/p;

    return-object p1
.end method

.method public bridge synthetic a(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/p;->a(JLe0/d/a/w/m;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/f;)Le0/d/a/w/d;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/w/f;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/j;J)Le0/d/a/w/d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/p;->a(Le0/d/a/w/j;J)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Le0/d/a/w/n;
    .locals 5

    .line 29
    sget-object v0, Le0/d/a/t/o;->f:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 30
    iget-object v1, p0, Le0/d/a/t/p;->e:Le0/d/a/t/q;

    invoke-virtual {v1}, Le0/d/a/t/q;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    iget v1, p0, Le0/d/a/t/p;->f:I

    iget-object v2, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v2}, Le0/d/a/e;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v3}, Le0/d/a/e;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    .line 34
    invoke-static {v1, v2, v3, v4}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 2

    .line 20
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Le0/d/a/t/p;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Le0/d/a/w/a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Le0/d/a/t/p;->a()Le0/d/a/t/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/d/a/t/o;->a(Le0/d/a/w/a;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(I)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 26
    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(I)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    invoke-interface {p1, p0}, Le0/d/a/w/j;->c(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 53
    sget-object v0, Le0/d/a/w/a;->F:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 54
    sget-object v0, Le0/d/a/w/a;->C:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 55
    sget-object v0, Le0/d/a/w/a;->x:Le0/d/a/w/a;

    invoke-virtual {p0, v0}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic b(J)Le0/d/a/t/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/p;->b(J)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/p;->b(JLe0/d/a/w/m;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/t/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/p;->b(JLe0/d/a/w/m;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Le0/d/a/t/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/p;->b()Le0/d/a/t/q;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Le0/d/a/t/p;
    .locals 1

    .line 10
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->d(J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/e;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public b(JLe0/d/a/w/m;)Le0/d/a/t/p;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Le0/d/a/t/a;->b(JLe0/d/a/w/m;)Le0/d/a/t/a;

    move-result-object p1

    check-cast p1, Le0/d/a/t/p;

    return-object p1
.end method

.method public b()Le0/d/a/t/q;
    .locals 1

    .line 6
    iget-object v0, p0, Le0/d/a/t/p;->e:Le0/d/a/t/q;

    return-object v0
.end method

.method public bridge synthetic b(JLe0/d/a/w/m;)Le0/d/a/w/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/p;->b(JLe0/d/a/w/m;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 1

    .line 7
    sget-object v0, Le0/d/a/w/a;->v:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->w:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->A:Le0/d/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le0/d/a/w/a;->B:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/t/b;->b(Le0/d/a/w/j;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 2

    .line 3
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic c(J)Le0/d/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/d/a/t/p;->c(J)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Le0/d/a/t/p;
    .locals 1

    .line 2
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0, p1, p2}, Le0/d/a/e;->f(J)Le0/d/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/d/a/t/p;->a(Le0/d/a/e;)Le0/d/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 3

    .line 9
    iget v0, p0, Le0/d/a/t/p;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->f()I

    move-result v0

    iget-object v2, p0, Le0/d/a/t/p;->e:Le0/d/a/t/q;

    invoke-virtual {v2}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Le0/d/a/e;->f()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0}, Le0/d/a/e;->f()I

    move-result v0

    goto :goto_0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le0/d/a/w/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object p1, p0, Le0/d/a/t/p;->e:Le0/d/a/t/q;

    invoke-virtual {p1}, Le0/d/a/t/q;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    iget p1, p0, Le0/d/a/t/p;->f:I

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Le0/d/a/t/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le0/d/a/t/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le0/d/a/t/p;

    .line 3
    iget-object v0, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    iget-object p1, p1, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v0, p1}, Le0/d/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/p;->a()Le0/d/a/t/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Le0/d/a/t/p;->d:Le0/d/a/e;

    invoke-virtual {v1}, Le0/d/a/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
