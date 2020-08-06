.class public final Lc0/p0/j/h;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/j/h$b;,
        Lc0/p0/j/h$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final d:Ld0/g;

.field public final e:Lc0/p0/j/h$a;

.field public final f:Z

.field public final g:Lc0/p0/j/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc0/p0/j/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc0/p0/j/h;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ld0/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/p0/j/h;->d:Ld0/g;

    .line 3
    iput-boolean p2, p0, Lc0/p0/j/h;->f:Z

    .line 4
    new-instance p1, Lc0/p0/j/h$a;

    iget-object p2, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-direct {p1, p2}, Lc0/p0/j/h$a;-><init>(Ld0/g;)V

    iput-object p1, p0, Lc0/p0/j/h;->e:Lc0/p0/j/h$a;

    .line 5
    new-instance p1, Lc0/p0/j/c$a;

    iget-object p2, p0, Lc0/p0/j/h;->e:Lc0/p0/j/h$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lc0/p0/j/c$a;-><init>(ILd0/x;)V

    iput-object p1, p0, Lc0/p0/j/h;->g:Lc0/p0/j/c$a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 131
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ld0/g;)I
    .locals 2

    .line 128
    invoke-interface {p0}, Ld0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 129
    invoke-interface {p0}, Ld0/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 130
    invoke-interface {p0}, Ld0/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lc0/p0/j/b;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lc0/p0/j/h;->e:Lc0/p0/j/h$a;

    iput p1, v0, Lc0/p0/j/h$a;->h:I

    iput p1, v0, Lc0/p0/j/h$a;->e:I

    .line 89
    iput-short p2, v0, Lc0/p0/j/h$a;->i:S

    .line 90
    iput-byte p3, v0, Lc0/p0/j/h$a;->f:B

    .line 91
    iput p4, v0, Lc0/p0/j/h$a;->g:I

    .line 92
    iget-object p1, p0, Lc0/p0/j/h;->g:Lc0/p0/j/c$a;

    .line 93
    :cond_0
    :goto_0
    iget-object p2, p1, Lc0/p0/j/c$a;->b:Ld0/g;

    invoke-interface {p2}, Ld0/g;->m()Z

    move-result p2

    if-nez p2, :cond_c

    .line 94
    iget-object p2, p1, Lc0/p0/j/c$a;->b:Ld0/g;

    invoke-interface {p2}, Ld0/g;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_b

    and-int/lit16 p4, p2, 0x80

    const/4 v0, -0x1

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    .line 95
    invoke-virtual {p1, p2, p3}, Lc0/p0/j/c$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 96
    invoke-virtual {p1, p2}, Lc0/p0/j/c$a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 97
    sget-object p3, Lc0/p0/j/c;->a:[Lc0/p0/j/b;

    aget-object p2, p3, p2

    .line 98
    iget-object p3, p1, Lc0/p0/j/c$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    sget-object p3, Lc0/p0/j/c;->a:[Lc0/p0/j/b;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lc0/p0/j/c$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_2

    .line 100
    iget-object p4, p1, Lc0/p0/j/c$a;->e:[Lc0/p0/j/b;

    array-length v0, p4

    if-ge p3, v0, :cond_2

    .line 101
    iget-object p2, p1, Lc0/p0/j/c$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    .line 103
    invoke-virtual {p1}, Lc0/p0/j/c$a;->c()Ld0/h;

    move-result-object p2

    invoke-static {p2}, Lc0/p0/j/c;->a(Ld0/h;)Ld0/h;

    .line 104
    invoke-virtual {p1}, Lc0/p0/j/c$a;->c()Ld0/h;

    move-result-object p3

    .line 105
    new-instance p4, Lc0/p0/j/b;

    invoke-direct {p4, p2, p3}, Lc0/p0/j/b;-><init>(Ld0/h;Ld0/h;)V

    invoke-virtual {p1, v0, p4}, Lc0/p0/j/c$a;->a(ILc0/p0/j/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    .line 106
    invoke-virtual {p1, p2, p3}, Lc0/p0/j/c$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 107
    invoke-virtual {p1, p2}, Lc0/p0/j/c$a;->c(I)Ld0/h;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lc0/p0/j/c$a;->c()Ld0/h;

    move-result-object p3

    .line 109
    new-instance p4, Lc0/p0/j/b;

    invoke-direct {p4, p2, p3}, Lc0/p0/j/b;-><init>(Ld0/h;Ld0/h;)V

    invoke-virtual {p1, v0, p4}, Lc0/p0/j/c$a;->a(ILc0/p0/j/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    .line 110
    invoke-virtual {p1, p2, p3}, Lc0/p0/j/c$a;->a(II)I

    move-result p2

    iput p2, p1, Lc0/p0/j/c$a;->d:I

    .line 111
    iget p2, p1, Lc0/p0/j/c$a;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, Lc0/p0/j/c$a;->c:I

    if-gt p2, p3, :cond_7

    .line 112
    iget p3, p1, Lc0/p0/j/c$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    .line 113
    invoke-virtual {p1}, Lc0/p0/j/c$a;->a()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Lc0/p0/j/c$a;->b(I)I

    goto/16 :goto_0

    .line 115
    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lc0/p0/j/c$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_a

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    .line 116
    invoke-virtual {p1, p2, p3}, Lc0/p0/j/c$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 117
    invoke-virtual {p1, p2}, Lc0/p0/j/c$a;->c(I)Ld0/h;

    move-result-object p2

    .line 118
    invoke-virtual {p1}, Lc0/p0/j/c$a;->c()Ld0/h;

    move-result-object p3

    .line 119
    iget-object p4, p1, Lc0/p0/j/c$a;->a:Ljava/util/List;

    new-instance v0, Lc0/p0/j/b;

    invoke-direct {v0, p2, p3}, Lc0/p0/j/b;-><init>(Ld0/h;Ld0/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 120
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lc0/p0/j/c$a;->c()Ld0/h;

    move-result-object p2

    invoke-static {p2}, Lc0/p0/j/c;->a(Ld0/h;)Ld0/h;

    .line 121
    invoke-virtual {p1}, Lc0/p0/j/c$a;->c()Ld0/h;

    move-result-object p3

    .line 122
    iget-object p4, p1, Lc0/p0/j/c$a;->a:Ljava/util/List;

    new-instance v0, Lc0/p0/j/b;

    invoke-direct {v0, p2, p3}, Lc0/p0/j/b;-><init>(Ld0/h;Ld0/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_c
    iget-object p1, p0, Lc0/p0/j/h;->g:Lc0/p0/j/c$a;

    invoke-virtual {p1}, Lc0/p0/j/c$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/p0/j/h$b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc0/p0/j/h;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3, p1}, Lc0/p0/j/h;->a(ZLc0/p0/j/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 3
    invoke-static {v0, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lc0/p0/j/h;->d:Ld0/g;

    sget-object v0, Lc0/p0/j/d;->a:Ld0/h;

    invoke-virtual {v0}, Ld0/h;->g()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Ld0/g;->f(J)Ld0/h;

    move-result-object p1

    .line 5
    sget-object v0, Lc0/p0/j/h;->h:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc0/p0/j/h;->h:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld0/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lc0/p0/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v0, Lc0/p0/j/d;->a:Ld0/h;

    invoke-virtual {v0, p1}, Ld0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ld0/h;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final a(Lc0/p0/j/h$b;I)V
    .locals 4

    .line 125
    iget-object v0, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 126
    iget-object v3, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v3}, Ld0/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 127
    check-cast p1, Lc0/p0/j/f$j;

    invoke-virtual {p1, p2, v0, v3, v1}, Lc0/p0/j/f$j;->a(IIIZ)V

    return-void
.end method

.method public a(ZLc0/p0/j/h$b;)Z
    .locals 11

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc0/p0/j/h;->d:Ld0/g;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Ld0/g;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-static {v1}, Lc0/p0/j/h;->a(Ld0/g;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_2a

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_2a

    .line 10
    iget-object v5, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v5}, Ld0/g;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {p1}, Ld0/g;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 13
    iget-object v7, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v7}, Ld0/g;->readInt()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    .line 14
    sget-object v9, Lc0/p0/j/h;->h:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lc0/p0/j/h;->h:Ljava/util/logging/Logger;

    invoke-static {v2, v7, v1, v5, p1}, Lc0/p0/j/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v9, 0x8

    packed-switch v5, :pswitch_data_0

    .line 15
    iget-object p1, p0, Lc0/p0/j/h;->d:Ld0/g;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ld0/g;->skip(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v1, v6, :cond_4

    .line 16
    iget-object p1, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {p1}, Ld0/g;->readInt()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    .line 17
    check-cast p2, Lc0/p0/j/f$j;

    invoke-virtual {p2, v7, v4, v5}, Lc0/p0/j/f$j;->a(IJ)V

    goto/16 :goto_7

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_1
    if-lt v1, v9, :cond_8

    if-nez v7, :cond_7

    .line 20
    iget-object p1, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {p1}, Ld0/g;->readInt()I

    move-result p1

    .line 21
    iget-object v4, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v4}, Ld0/g;->readInt()I

    move-result v4

    sub-int/2addr v1, v9

    .line 22
    invoke-static {v4}, Lc0/p0/j/a;->a(I)Lc0/p0/j/a;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    sget-object v0, Ld0/h;->h:Ld0/h;

    if-lez v1, :cond_5

    .line 24
    iget-object v0, p0, Lc0/p0/j/h;->d:Ld0/g;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Ld0/g;->f(J)Ld0/h;

    move-result-object v0

    .line 25
    :cond_5
    check-cast p2, Lc0/p0/j/f$j;

    invoke-virtual {p2, p1, v5, v0}, Lc0/p0/j/f$j;->a(ILc0/p0/j/a;Ld0/h;)V

    goto/16 :goto_7

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 27
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_2
    if-ne v1, v9, :cond_b

    if-nez v7, :cond_a

    .line 29
    iget-object v1, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v1}, Ld0/g;->readInt()I

    move-result v1

    .line 30
    iget-object v3, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v3}, Ld0/g;->readInt()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    move v0, v2

    .line 31
    :cond_9
    check-cast p2, Lc0/p0/j/f$j;

    invoke-virtual {p2, v0, v1, v3}, Lc0/p0/j/f$j;->a(ZII)V

    goto/16 :goto_7

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_3
    if-eqz v7, :cond_d

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_c

    .line 34
    iget-object v0, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 35
    :cond_c
    iget-object v3, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v3}, Ld0/g;->readInt()I

    move-result v3

    and-int/2addr v3, v8

    add-int/lit8 v1, v1, -0x4

    .line 36
    invoke-static {v1, p1, v0}, Lc0/p0/j/h;->a(IBS)I

    move-result v1

    .line 37
    invoke-virtual {p0, v1, v0, p1, v7}, Lc0/p0/j/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    .line 38
    check-cast p2, Lc0/p0/j/f$j;

    .line 39
    iget-object p2, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p2, v3, p1}, Lc0/p0/j/f;->a(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 40
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_4
    if-nez v7, :cond_16

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    .line 41
    check-cast p2, Lc0/p0/j/f$j;

    invoke-virtual {p2}, Lc0/p0/j/f$j;->b()V

    goto/16 :goto_7

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 42
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 43
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_15

    .line 44
    new-instance p1, Lc0/p0/j/m;

    invoke-direct {p1}, Lc0/p0/j/m;-><init>()V

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_14

    .line 45
    iget-object v7, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v7}, Ld0/g;->readShort()S

    move-result v7

    const v8, 0xffff

    and-int/2addr v7, v8

    .line 46
    iget-object v8, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v8}, Ld0/g;->readInt()I

    move-result v8

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-lt v8, v4, :cond_10

    const v9, 0xffffff

    if-gt v8, v9, :cond_10

    goto :goto_2

    :cond_10
    new-array p1, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_6
    const/4 v7, 0x7

    if-ltz v8, :cond_11

    goto :goto_2

    :cond_11
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 48
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_7
    move v7, v6

    goto :goto_2

    :pswitch_8
    if-eqz v8, :cond_13

    if-ne v8, v2, :cond_12

    goto :goto_2

    :cond_12
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 49
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 50
    :cond_13
    :goto_2
    :pswitch_9
    invoke-virtual {p1, v7, v8}, Lc0/p0/j/m;->a(II)Lc0/p0/j/m;

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    .line 51
    :cond_14
    check-cast p2, Lc0/p0/j/f$j;

    invoke-virtual {p2, v0, p1}, Lc0/p0/j/f$j;->a(ZLc0/p0/j/m;)V

    goto/16 :goto_7

    :cond_15
    new-array p1, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 53
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_a
    if-ne v1, v6, :cond_1a

    if-eqz v7, :cond_19

    .line 54
    iget-object p1, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {p1}, Ld0/g;->readInt()I

    move-result p1

    .line 55
    invoke-static {p1}, Lc0/p0/j/a;->a(I)Lc0/p0/j/a;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 56
    check-cast p2, Lc0/p0/j/f$j;

    .line 57
    iget-object p1, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p1, v7}, Lc0/p0/j/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 58
    iget-object p1, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p1, v7, v1}, Lc0/p0/j/f;->a(ILc0/p0/j/a;)V

    goto/16 :goto_7

    .line 59
    :cond_17
    iget-object p1, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p1, v7}, Lc0/p0/j/f;->c(I)Lc0/p0/j/i;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 60
    invoke-virtual {p1, v1}, Lc0/p0/j/i;->d(Lc0/p0/j/a;)V

    goto/16 :goto_7

    :cond_18
    new-array p2, v2, [Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_19
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 62
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_b
    const/4 p1, 0x5

    if-ne v1, p1, :cond_1c

    if-eqz v7, :cond_1b

    .line 64
    invoke-virtual {p0, p2, v7}, Lc0/p0/j/h;->a(Lc0/p0/j/h$b;I)V

    goto/16 :goto_7

    :cond_1b
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 65
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1c
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_c
    if-eqz v7, :cond_20

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1d

    move v3, v2

    goto :goto_3

    :cond_1d
    move v3, v0

    :goto_3
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_1e

    .line 67
    iget-object v0, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1e
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_1f

    .line 68
    invoke-virtual {p0, p2, v7}, Lc0/p0/j/h;->a(Lc0/p0/j/h$b;I)V

    add-int/lit8 v1, v1, -0x5

    .line 69
    :cond_1f
    invoke-static {v1, p1, v0}, Lc0/p0/j/h;->a(IBS)I

    move-result v1

    .line 70
    invoke-virtual {p0, v1, v0, p1, v7}, Lc0/p0/j/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    .line 71
    check-cast p2, Lc0/p0/j/f$j;

    invoke-virtual {p2, v3, v7, v0, p1}, Lc0/p0/j/f$j;->a(ZIILjava/util/List;)V

    goto/16 :goto_7

    :cond_20
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 72
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_d
    if-eqz v7, :cond_28

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_21

    move v4, v2

    goto :goto_4

    :cond_21
    move v4, v0

    :goto_4
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_22

    move v5, v2

    goto :goto_5

    :cond_22
    move v5, v0

    :goto_5
    if-nez v5, :cond_27

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_23

    .line 73
    iget-object v0, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v0}, Ld0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 74
    :cond_23
    invoke-static {v1, p1, v0}, Lc0/p0/j/h;->a(IBS)I

    move-result p1

    .line 75
    iget-object v1, p0, Lc0/p0/j/h;->d:Ld0/g;

    check-cast p2, Lc0/p0/j/f$j;

    .line 76
    iget-object v3, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {v3, v7}, Lc0/p0/j/f;->b(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 77
    iget-object p2, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p2, v7, v1, p1, v4}, Lc0/p0/j/f;->a(ILd0/g;IZ)V

    goto :goto_6

    .line 78
    :cond_24
    iget-object v3, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {v3, v7}, Lc0/p0/j/f;->a(I)Lc0/p0/j/i;

    move-result-object v3

    if-nez v3, :cond_25

    .line 79
    iget-object v3, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    sget-object v4, Lc0/p0/j/a;->f:Lc0/p0/j/a;

    invoke-virtual {v3, v7, v4}, Lc0/p0/j/f;->b(ILc0/p0/j/a;)V

    .line 80
    iget-object p2, p2, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Lc0/p0/j/f;->a(J)V

    .line 81
    invoke-interface {v1, v3, v4}, Ld0/g;->skip(J)V

    goto :goto_6

    .line 82
    :cond_25
    iget-object p2, v3, Lc0/p0/j/i;->g:Lc0/p0/j/i$b;

    int-to-long v5, p1

    invoke-virtual {p2, v1, v5, v6}, Lc0/p0/j/i$b;->a(Ld0/g;J)V

    if-eqz v4, :cond_26

    .line 83
    sget-object p1, Lc0/p0/e;->c:Lc0/x;

    invoke-virtual {v3, p1, v2}, Lc0/p0/j/i;->a(Lc0/x;Z)V

    .line 84
    :cond_26
    :goto_6
    iget-object p1, p0, Lc0/p0/j/h;->d:Ld0/g;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ld0/g;->skip(J)V

    goto :goto_7

    :cond_27
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 85
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 86
    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_29
    :goto_7
    return v2

    :cond_2a
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/j/h;->d:Ld0/g;

    invoke-interface {v0}, Ld0/x;->close()V

    return-void
.end method
