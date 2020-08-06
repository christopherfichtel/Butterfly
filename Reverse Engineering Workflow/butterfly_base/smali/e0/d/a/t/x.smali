.class public final enum Le0/d/a/t/x;
.super Ljava/lang/Enum;
.source "ThaiBuddhistEra.java"

# interfaces
.implements Le0/d/a/t/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/t/x;",
        ">;",
        "Le0/d/a/t/i;"
    }
.end annotation


# static fields
.field public static final enum d:Le0/d/a/t/x;

.field public static final enum e:Le0/d/a/t/x;

.field public static final synthetic f:[Le0/d/a/t/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/d/a/t/x;

    const/4 v1, 0x0

    const-string v2, "BEFORE_BE"

    invoke-direct {v0, v2, v1}, Le0/d/a/t/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/t/x;->d:Le0/d/a/t/x;

    .line 2
    new-instance v0, Le0/d/a/t/x;

    const/4 v2, 0x1

    const-string v3, "BE"

    invoke-direct {v0, v3, v2}, Le0/d/a/t/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/t/x;->e:Le0/d/a/t/x;

    const/4 v0, 0x2

    new-array v0, v0, [Le0/d/a/t/x;

    .line 3
    sget-object v3, Le0/d/a/t/x;->d:Le0/d/a/t/x;

    aput-object v3, v0, v1

    sget-object v1, Le0/d/a/t/x;->e:Le0/d/a/t/x;

    aput-object v1, v0, v2

    sput-object v0, Le0/d/a/t/x;->f:[Le0/d/a/t/x;

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

.method public static a(I)Le0/d/a/t/x;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Le0/d/a/t/x;->e:Le0/d/a/t/x;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Era is not valid for ThaiBuddhistEra"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Le0/d/a/t/x;->d:Le0/d/a/t/x;

    return-object p0
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/t/x;
    .locals 0

    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 12
    invoke-static {p0}, Le0/d/a/t/x;->a(I)Le0/d/a/t/x;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/d/a/t/x;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/t/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/t/x;

    return-object p0
.end method

.method public static values()[Le0/d/a/t/x;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/t/x;->f:[Le0/d/a/t/x;

    invoke-virtual {v0}, [Le0/d/a/t/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/t/x;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/w/d;)Le0/d/a/w/d;
    .locals 3

    .line 9
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p0}, Le0/d/a/t/x;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le0/d/a/w/d;->a(Le0/d/a/w/j;J)Le0/d/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 2

    .line 4
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Le0/d/a/w/a;

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Le0/d/a/w/j;->c(Le0/d/a/w/e;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 8
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

    .line 13
    sget-object v0, Le0/d/a/w/k;->c:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 14
    sget-object p1, Le0/d/a/w/b;->s:Le0/d/a/w/b;

    return-object p1

    .line 15
    :cond_0
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 16
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 17
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 18
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 19
    sget-object v0, Le0/d/a/w/k;->f:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 20
    sget-object v0, Le0/d/a/w/k;->g:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 21
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

    .line 10
    invoke-virtual {p0}, Le0/d/a/t/x;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le0/d/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
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
    invoke-virtual {p0}, Le0/d/a/t/x;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le0/d/a/t/x;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Le0/d/a/t/x;->d(Le0/d/a/w/j;)J

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
    invoke-virtual {p0}, Le0/d/a/t/x;->getValue()I

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
