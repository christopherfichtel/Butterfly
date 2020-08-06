.class public Ly/d/d/b/b;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d/d/b/b$c;,
        Ly/d/d/b/b$d;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ly/d/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d/d/b/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ly/d/h/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Ly/d/d/b/b;->a:I

    .line 2
    new-instance v0, Ly/d/d/b/b$a;

    invoke-direct {v0}, Ly/d/d/b/b$a;-><init>()V

    sput-object v0, Ly/d/d/b/b;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly/d/d/b/b;->c:Ljava/util/Map;

    .line 4
    sget-object v0, Ly/d/d/b/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    sget-object v2, Ly/d/d/b/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ly/d/d/b/a;

    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Ly/d/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    .line 7
    new-instance v0, Ly/d/h/a$a;

    invoke-direct {v0}, Ly/d/h/a$a;-><init>()V

    sput-object v0, Ly/d/d/b/b;->e:Ly/d/h/a$a;

    .line 8
    sget-object v0, Ly/d/d/b/b;->e:Ly/d/h/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly/d/h/a$a;->a:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ly/d/d/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ly/d/d/b/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    :try_start_1
    sget-object p1, Ly/d/d/b/b;->e:Ly/d/h/a$a;

    invoke-static {p0, p1}, Ly/d/h/a;->a(Ljava/lang/String;Ly/d/h/a$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 33
    :catch_1
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    return-object p0

    :cond_1
    :goto_1
    if-ltz v0, :cond_4

    .line 34
    sget-object p1, Ly/d/d/b/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 36
    new-instance p1, Ly/d/d/b/a;

    sget-object v2, Ly/d/d/b/b;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ly/d/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 37
    :cond_3
    new-instance p0, Ly/d/d/b/a;

    sget-object p1, Ly/d/d/b/b;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ly/d/d/b/a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 38
    :cond_4
    :goto_2
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    return-object p0
.end method

.method public static a([B)Ly/d/d/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ly/d/d/b/a<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    aget-byte v1, p0, v0

    .line 40
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 41
    array-length v4, v2

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance p0, Ly/d/d/b/a;

    sget-object v0, Ly/d/d/b/b;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ly/d/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ly/d/d/b/b$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly/d/d/b/b$c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 60
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-eq v6, v5, :cond_1

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v2, 0x1

    add-int v6, v5, v4

    .line 65
    :try_start_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 67
    invoke-static {v5, v1}, Ly/d/d/b/b;->a(Ljava/lang/String;Z)Ly/d/d/b/a;

    move-result-object v5

    .line 68
    sget-object v6, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    iget-object v6, v6, Ly/d/d/b/a;->a:Ljava/lang/String;

    iget-object v7, v5, Ly/d/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    iget-object v6, v6, Ly/d/d/b/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Ly/d/d/b/a;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    check-cast p1, Ly/d/d/a/n/a$b;

    invoke-virtual {p1, p0, v1, v0}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    return-void

    :cond_2
    add-int v6, v2, v4

    .line 70
    move-object v7, p1

    check-cast v7, Ly/d/d/a/n/a$b;

    invoke-virtual {v7, v5, v6, v3}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    add-int/2addr v2, v4

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 72
    :catch_0
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    check-cast p1, Ly/d/d/a/n/a$b;

    invoke-virtual {p1, p0, v1, v0}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    return-void

    .line 73
    :catch_1
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    check-cast p1, Ly/d/d/a/n/a$b;

    invoke-virtual {p1, p0, v1, v0}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    return-void

    .line 74
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 75
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    check-cast p1, Ly/d/d/a/n/a$b;

    invoke-virtual {p1, p0, v1, v0}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    :cond_5
    return-void

    .line 76
    :cond_6
    :goto_2
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    check-cast p1, Ly/d/d/a/n/a$b;

    invoke-virtual {p1, p0, v1, v0}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    return-void
.end method

.method public static a(Ly/d/d/b/a;ZLy/d/d/b/b$d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/d/d/b/a;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, [B

    .line 3
    array-length p1, v0

    add-int/2addr p1, v2

    new-array p1, p1, [B

    .line 4
    sget-object v1, Ly/d/d/b/b;->b:Ljava/util/Map;

    iget-object p0, p0, Ly/d/d/b/a;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    const/4 v1, 0x0

    aput-byte p0, p1, v1

    .line 5
    array-length p0, v0

    invoke-static {v0, v1, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-interface {p2, p1}, Ly/d/d/b/b$d;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Ly/d/d/b/b;->b:Ljava/util/Map;

    iget-object v1, p0, Ly/d/d/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ly/d/d/b/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 9
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ly/d/d/b/a;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_7

    sget-object p1, Ly/d/d/b/b;->e:Ly/d/h/a$a;

    .line 10
    iget-boolean p1, p1, Ly/d/h/a$a;->a:Z

    .line 11
    invoke-static {p0}, Ly/d/h/a;->c(Ljava/lang/String;)[I

    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, -0x1

    :goto_0
    add-int/2addr v4, v2

    if-ge v4, v1, :cond_6

    .line 14
    aget v5, p0, v4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v5, -0x80

    if-nez v7, :cond_1

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    and-int/lit16 v7, v5, -0x800

    if-nez v7, :cond_2

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    .line 17
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/high16 v7, -0x10000

    and-int/2addr v7, v5

    const/4 v8, 0x6

    if-nez v7, :cond_4

    .line 18
    invoke-static {v5, p1}, Ly/d/h/a;->a(IZ)Z

    move-result v7

    if-nez v7, :cond_3

    const v5, 0xfffd

    :cond_3
    shr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    .line 19
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v5, v8}, Ly/d/h/a;->b(II)[C

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/high16 v7, -0x200000

    and-int/2addr v7, v5

    if-nez v7, :cond_5

    shr-int/lit8 v7, v5, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    .line 21
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    .line 22
    invoke-static {v5, v7}, Ly/d/h/a;->b(II)[C

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v5, v8}, Ly/d/h/a;->b(II)[C

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_8
    invoke-interface {p2, v0}, Ly/d/d/b/b$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a([BLy/d/d/b/b$c;)V
    .locals 10

    .line 77
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    move v6, v3

    .line 82
    :goto_2
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_3

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v3

    .line 87
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 89
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    array-length v6, v3

    :goto_3
    if-ge v2, v6, :cond_1

    aget-byte v7, v3, v2

    and-int/2addr v7, v5

    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 95
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Ly/d/d/b/b;->a:I

    if-le v8, v9, :cond_4

    .line 100
    sget-object p0, Ly/d/d/b/b;->d:Ly/d/d/b/a;

    check-cast p1, Ly/d/d/a/n/a$b;

    invoke-virtual {p1, p0, v2, v3}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    return-void

    .line 101
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_5
    if-ge v2, p0, :cond_8

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 104
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 105
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ly/d/d/b/b;->a(Ljava/lang/String;Z)Ly/d/d/b/a;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Ly/d/d/a/n/a$b;

    invoke-virtual {v4, v1, v2, p0}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    goto :goto_6

    .line 106
    :cond_6
    instance-of v4, v1, [B

    if-eqz v4, :cond_7

    .line 107
    check-cast v1, [B

    invoke-static {v1}, Ly/d/d/b/b;->a([B)Ly/d/d/b/a;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Ly/d/d/a/n/a$b;

    invoke-virtual {v4, v1, v2, p0}, Ly/d/d/a/n/a$b;->a(Ly/d/d/b/a;II)Z

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public static a([Ly/d/d/b/a;Ly/d/d/b/b$d;)V
    .locals 6

    .line 43
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 44
    iget-object v3, v3, Ly/d/d/b/a;->b:Ljava/lang/Object;

    instance-of v3, v3, [B

    if-eqz v3, :cond_2

    .line 45
    array-length v0, p0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    .line 46
    invoke-interface {p1, p0}, Ly/d/d/b/b$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 49
    new-instance v4, Ly/d/d/b/c;

    invoke-direct {v4, v0}, Ly/d/d/b/c;-><init>(Ljava/util/ArrayList;)V

    .line 50
    new-instance v5, Ly/d/d/b/d;

    invoke-direct {v5, v4}, Ly/d/d/b/d;-><init>(Ly/d/d/b/b$d;)V

    const/4 v4, 0x1

    invoke-static {v3, v4, v5}, Ly/d/d/b/b;->a(Ly/d/d/b/a;ZLy/d/d/b/b$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-static {p0}, La/o/a/c;->a([[B)[B

    move-result-object p0

    invoke-interface {p1, p0}, Ly/d/d/b/b$d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_3
    array-length v0, p0

    if-nez v0, :cond_4

    const-string p0, "0:"

    .line 53
    invoke-interface {p1, p0}, Ly/d/d/b/b$d;->a(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    array-length v2, p0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    .line 56
    new-instance v5, Ly/d/d/b/b$b;

    invoke-direct {v5, v0}, Ly/d/d/b/b$b;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1, v5}, Ly/d/d/b/b;->a(Ly/d/d/b/a;ZLy/d/d/b/b$d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly/d/d/b/b$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
