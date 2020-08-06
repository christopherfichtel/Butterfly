.class public final Le0/d/a/t/q;
.super Le0/d/a/v/a;
.source "JapaneseEra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Le0/d/a/t/q;

.field public static final h:Le0/d/a/t/q;

.field public static final i:Le0/d/a/t/q;

.field public static final j:Le0/d/a/t/q;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le0/d/a/t/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final transient e:Le0/d/a/e;

.field public final transient f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/d/a/t/q;

    const/16 v1, 0x8

    const/16 v2, 0x74c

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v3, v2, v4}, Le0/d/a/t/q;-><init>(ILe0/d/a/e;Ljava/lang/String;)V

    sput-object v0, Le0/d/a/t/q;->g:Le0/d/a/t/q;

    .line 2
    new-instance v0, Le0/d/a/t/q;

    const/16 v2, 0x778

    const/4 v3, 0x7

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Taisho"

    invoke-direct {v0, v3, v2, v4}, Le0/d/a/t/q;-><init>(ILe0/d/a/e;Ljava/lang/String;)V

    sput-object v0, Le0/d/a/t/q;->h:Le0/d/a/t/q;

    .line 3
    new-instance v0, Le0/d/a/t/q;

    const/16 v2, 0x786

    const/16 v4, 0xc

    const/16 v5, 0x19

    invoke-static {v2, v4, v5}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "Showa"

    invoke-direct {v0, v4, v2, v5}, Le0/d/a/t/q;-><init>(ILe0/d/a/e;Ljava/lang/String;)V

    sput-object v0, Le0/d/a/t/q;->i:Le0/d/a/t/q;

    .line 4
    new-instance v0, Le0/d/a/t/q;

    const/16 v2, 0x7c5

    invoke-static {v2, v4, v1}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v1

    const/4 v2, 0x2

    const-string v5, "Heisei"

    invoke-direct {v0, v2, v1, v5}, Le0/d/a/t/q;-><init>(ILe0/d/a/e;Ljava/lang/String;)V

    sput-object v0, Le0/d/a/t/q;->j:Le0/d/a/t/q;

    const/4 v0, 0x4

    new-array v0, v0, [Le0/d/a/t/q;

    .line 5
    sget-object v1, Le0/d/a/t/q;->g:Le0/d/a/t/q;

    aput-object v1, v0, v3

    .line 6
    sget-object v1, Le0/d/a/t/q;->h:Le0/d/a/t/q;

    aput-object v1, v0, v4

    .line 7
    sget-object v1, Le0/d/a/t/q;->i:Le0/d/a/t/q;

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Le0/d/a/t/q;->j:Le0/d/a/t/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Le0/d/a/t/q;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(ILe0/d/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/v/a;-><init>()V

    .line 2
    iput p1, p0, Le0/d/a/t/q;->d:I

    .line 3
    iput-object p2, p0, Le0/d/a/t/q;->e:Le0/d/a/e;

    .line 4
    iput-object p3, p0, Le0/d/a/t/q;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Le0/d/a/t/q;
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/t/q;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/t/q;

    .line 2
    sget-object v1, Le0/d/a/t/q;->g:Le0/d/a/t/q;

    iget v1, v1, Le0/d/a/t/q;->d:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Le0/d/a/t/q;->d:I

    if-gt p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le0/d/a/e;)Le0/d/a/t/q;
    .locals 4

    .line 5
    sget-object v0, Le0/d/a/t/q;->g:Le0/d/a/t/q;

    iget-object v0, v0, Le0/d/a/t/q;->e:Le0/d/a/e;

    invoke-virtual {p0, v0}, Le0/d/a/e;->c(Le0/d/a/t/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Le0/d/a/t/q;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/t/q;

    .line 7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    aget-object v2, v0, v1

    .line 9
    iget-object v3, v2, Le0/d/a/t/q;->e:Le0/d/a/e;

    invoke-virtual {p0, v3}, Le0/d/a/e;->a(Le0/d/a/t/b;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/t/q;
    .locals 0

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 21
    invoke-static {p0}, Le0/d/a/t/q;->a(I)Le0/d/a/t/q;

    move-result-object p0

    return-object p0
.end method

.method public static c()[Le0/d/a/t/q;
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/t/q;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/t/q;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/t/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Le0/d/a/t/q;->d:I

    invoke-static {v0}, Le0/d/a/t/q;->a(I)Le0/d/a/t/q;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Le0/d/a/e;
    .locals 3

    .line 11
    iget v0, p0, Le0/d/a/t/q;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {}, Le0/d/a/t/q;->c()[Le0/d/a/t/q;

    move-result-object v1

    .line 13
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 14
    sget-object v0, Le0/d/a/e;->h:Le0/d/a/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v1, v0

    invoke-virtual {v0}, Le0/d/a/t/q;->b()Le0/d/a/e;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Le0/d/a/e;->a(J)Le0/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Le0/d/a/w/j;)Le0/d/a/w/n;
    .locals 1

    .line 16
    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    if-ne p1, v0, :cond_0

    .line 17
    sget-object p1, Le0/d/a/t/o;->g:Le0/d/a/t/o;

    sget-object v0, Le0/d/a/w/a;->G:Le0/d/a/w/a;

    invoke-virtual {p1, v0}, Le0/d/a/t/o;->a(Le0/d/a/w/a;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/j;)Le0/d/a/w/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Le0/d/a/t/q;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b()Le0/d/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/t/q;->e:Le0/d/a/e;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Le0/d/a/t/q;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/t/q;->f:Ljava/lang/String;

    return-object v0
.end method
