.class public final Lc0/p0/j/h$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ld0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ld0/g;

.field public e:I

.field public f:B

.field public g:I

.field public h:I

.field public i:S


# direct methods
.method public constructor <init>(Ld0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/p0/j/h$a;->d:Ld0/g;

    return-void
.end method


# virtual methods
.method public c(Ld0/e;J)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lc0/p0/j/h$a;->h:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lc0/p0/j/h$a;->d:Ld0/g;

    iget-short v3, p0, Lc0/p0/j/h$a;->i:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ld0/g;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lc0/p0/j/h$a;->i:S

    .line 4
    iget-byte v3, p0, Lc0/p0/j/h$a;->f:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    .line 5
    :cond_0
    iget v1, p0, Lc0/p0/j/h$a;->g:I

    .line 6
    iget-object v2, p0, Lc0/p0/j/h$a;->d:Ld0/g;

    invoke-static {v2}, Lc0/p0/j/h;->a(Ld0/g;)I

    move-result v2

    iput v2, p0, Lc0/p0/j/h$a;->h:I

    iput v2, p0, Lc0/p0/j/h$a;->e:I

    .line 7
    iget-object v2, p0, Lc0/p0/j/h$a;->d:Ld0/g;

    invoke-interface {v2}, Ld0/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Lc0/p0/j/h$a;->d:Ld0/g;

    invoke-interface {v3}, Ld0/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lc0/p0/j/h$a;->f:B

    .line 9
    sget-object v3, Lc0/p0/j/h;->h:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lc0/p0/j/h;->h:Ljava/util/logging/Logger;

    iget v5, p0, Lc0/p0/j/h$a;->g:I

    iget v6, p0, Lc0/p0/j/h$a;->e:I

    iget-byte v7, p0, Lc0/p0/j/h$a;->f:B

    invoke-static {v4, v5, v6, v2, v7}, Lc0/p0/j/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lc0/p0/j/h$a;->d:Ld0/g;

    invoke-interface {v3}, Ld0/g;->readInt()I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, p0, Lc0/p0/j/h$a;->g:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    .line 11
    iget v2, p0, Lc0/p0/j/h$a;->g:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lc0/p0/j/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 13
    :cond_4
    iget-object v3, p0, Lc0/p0/j/h$a;->d:Ld0/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ld0/x;->c(Ld0/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 14
    :cond_5
    iget p3, p0, Lc0/p0/j/h$a;->h:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lc0/p0/j/h$a;->h:I

    return-wide p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/j/h$a;->d:Ld0/g;

    invoke-interface {v0}, Ld0/x;->e()Ld0/y;

    move-result-object v0

    return-object v0
.end method
