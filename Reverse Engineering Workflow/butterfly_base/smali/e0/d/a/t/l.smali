.class public final enum Le0/d/a/t/l;
.super Ljava/lang/Enum;
.source "HijrahEra.java"

# interfaces
.implements Le0/d/a/t/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/t/l;",
        ">;",
        "Le0/d/a/t/i;"
    }
.end annotation


# static fields
.field public static final enum d:Le0/d/a/t/l;

.field public static final enum e:Le0/d/a/t/l;

.field public static final synthetic f:[Le0/d/a/t/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/d/a/t/l;

    const/4 v1, 0x0

    const-string v2, "BEFORE_AH"

    invoke-direct {v0, v2, v1}, Le0/d/a/t/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/t/l;->d:Le0/d/a/t/l;

    .line 2
    new-instance v0, Le0/d/a/t/l;

    const/4 v2, 0x1

    const-string v3, "AH"

    invoke-direct {v0, v3, v2}, Le0/d/a/t/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/t/l;->e:Le0/d/a/t/l;

    const/4 v0, 0x2

    new-array v0, v0, [Le0/d/a/t/l;

    .line 3
    sget-object v3, Le0/d/a/t/l;->d:Le0/d/a/t/l;

    aput-object v3, v0, v1

    sget-object v1, Le0/d/a/t/l;->e:Le0/d/a/t/l;

    aput-object v1, v0, v2

    sput-object v0, Le0/d/a/t/l;->f:[Le0/d/a/t/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/t/l;
    .locals 0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 10
    invoke-static {p0}, Le0/d/a/t/l;->b(I)Le0/d/a/t/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Le0/d/a/t/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Le0/d/a/t/l;->e:Le0/d/a/t/l;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "HijrahEra not valid"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Le0/d/a/t/l;->d:Le0/d/a/t/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/d/a/t/l;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/t/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/t/l;

    return-object p0
.end method

.method public static values()[Le0/d/a/t/l;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/t/l;->f:[Le0/d/a/t/l;

    invoke-virtual {v0}, [Le0/d/a/t/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/t/l;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 7
    sget-object v0, Le0/d/a/t/l;->e:Le0/d/a/t/l;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 6
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0}, Le0/d/a/t/l;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1, v0, v1}, Le0/d/a/w/n;->a(JJ)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Le0/d/a/w/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Le0/d/a/w/j;->c(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 11
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 12
    sget-object p1, Le0/d/a/w/b;->s:Le0/d/a/w/b;

    return-object p1

    .line 13
    :cond_0
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 14
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 15
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 16
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 17
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 18
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 19
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
    .locals 1

    .line 8
    invoke-virtual {p0}, Le0/d/a/t/l;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p0}, Le0/d/a/w/j;->a(Le0/d/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public c(Le0/d/a/w/j;)I
    .locals 3

    .line 1
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le0/d/a/t/l;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le0/d/a/t/l;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Le0/d/a/t/l;->d(Le0/d/a/w/j;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Le0/d/a/w/n;->a(JLe0/d/a/w/j;)I

    move-result p1

    return p1
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le0/d/a/t/l;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Le0/d/a/w/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Le0/d/a/w/j;->b(Le0/d/a/w/e;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
