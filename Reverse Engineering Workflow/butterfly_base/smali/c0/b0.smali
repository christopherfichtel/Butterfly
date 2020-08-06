.class public final Lc0/b0;
.super Lc0/i0;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/b0$a;,
        Lc0/b0$b;
    }
.end annotation


# static fields
.field public static final e:Lc0/a0;

.field public static final f:Lc0/a0;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ld0/h;

.field public final b:Lc0/a0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lc0/a0;->a(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sput-object v0, Lc0/b0;->e:Lc0/a0;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lc0/a0;->a(Ljava/lang/String;)Lc0/a0;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lc0/a0;->a(Ljava/lang/String;)Lc0/a0;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lc0/a0;->a(Ljava/lang/String;)Lc0/a0;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lc0/a0;->a(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sput-object v0, Lc0/b0;->f:Lc0/a0;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lc0/b0;->g:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lc0/b0;->h:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lc0/b0;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ld0/h;Lc0/a0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/h;",
            "Lc0/a0;",
            "Ljava/util/List<",
            "Lc0/b0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/i0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc0/b0;->d:J

    .line 3
    iput-object p1, p0, Lc0/b0;->a:Ld0/h;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld0/h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/a0;->a(Ljava/lang/String;)Lc0/a0;

    move-result-object p1

    iput-object p1, p0, Lc0/b0;->b:Lc0/a0;

    .line 5
    invoke-static {p3}, Lc0/p0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc0/b0;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc0/b0;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lc0/b0;->a(Ld0/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lc0/b0;->d:J

    return-wide v0
.end method

.method public final a(Ld0/f;Z)J
    .locals 12

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ld0/e;

    invoke-direct {p1}, Ld0/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lc0/b0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    .line 6
    iget-object v6, p0, Lc0/b0;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/b0$b;

    .line 7
    iget-object v7, v6, Lc0/b0$b;->a:Lc0/x;

    .line 8
    iget-object v6, v6, Lc0/b0$b;->b:Lc0/i0;

    .line 9
    sget-object v8, Lc0/b0;->i:[B

    invoke-interface {p1, v8}, Ld0/f;->write([B)Ld0/f;

    .line 10
    iget-object v8, p0, Lc0/b0;->a:Ld0/h;

    invoke-interface {p1, v8}, Ld0/f;->a(Ld0/h;)Ld0/f;

    .line 11
    sget-object v8, Lc0/b0;->h:[B

    invoke-interface {p1, v8}, Ld0/f;->write([B)Ld0/f;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7}, Lc0/x;->b()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 13
    invoke-virtual {v7, v9}, Lc0/x;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v10

    sget-object v11, Lc0/b0;->g:[B

    .line 14
    invoke-interface {v10, v11}, Ld0/f;->write([B)Ld0/f;

    move-result-object v10

    .line 15
    invoke-virtual {v7, v9}, Lc0/x;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v10

    sget-object v11, Lc0/b0;->h:[B

    .line 16
    invoke-interface {v10, v11}, Ld0/f;->write([B)Ld0/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v6}, Lc0/i0;->b()Lc0/a0;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 18
    invoke-interface {p1, v8}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v8

    .line 19
    iget-object v7, v7, Lc0/a0;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v8, v7}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v7

    sget-object v8, Lc0/b0;->h:[B

    .line 21
    invoke-interface {v7, v8}, Ld0/f;->write([B)Ld0/f;

    .line 22
    :cond_2
    invoke-virtual {v6}, Lc0/i0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 23
    invoke-interface {p1, v9}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v9

    .line 24
    invoke-interface {v9, v7, v8}, Ld0/f;->e(J)Ld0/f;

    move-result-object v9

    sget-object v10, Lc0/b0;->h:[B

    .line 25
    invoke-interface {v9, v10}, Ld0/f;->write([B)Ld0/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {v0}, Ld0/e;->a()V

    return-wide v9

    .line 27
    :cond_4
    :goto_3
    sget-object v9, Lc0/b0;->h:[B

    invoke-interface {p1, v9}, Ld0/f;->write([B)Ld0/f;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v6, p1}, Lc0/i0;->a(Ld0/f;)V

    .line 29
    :goto_4
    sget-object v6, Lc0/b0;->h:[B

    invoke-interface {p1, v6}, Ld0/f;->write([B)Ld0/f;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 30
    :cond_6
    sget-object v1, Lc0/b0;->i:[B

    invoke-interface {p1, v1}, Ld0/f;->write([B)Ld0/f;

    .line 31
    iget-object v1, p0, Lc0/b0;->a:Ld0/h;

    invoke-interface {p1, v1}, Ld0/f;->a(Ld0/h;)Ld0/f;

    .line 32
    sget-object v1, Lc0/b0;->i:[B

    invoke-interface {p1, v1}, Ld0/f;->write([B)Ld0/f;

    .line 33
    sget-object v1, Lc0/b0;->h:[B

    invoke-interface {p1, v1}, Ld0/f;->write([B)Ld0/f;

    if-eqz p2, :cond_7

    .line 34
    iget-wide p1, v0, Ld0/e;->e:J

    add-long/2addr v4, p1

    .line 35
    invoke-virtual {v0}, Ld0/e;->a()V

    :cond_7
    return-wide v4
.end method

.method public a(Ld0/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lc0/b0;->a(Ld0/f;Z)J

    return-void
.end method

.method public b()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b0;->b:Lc0/a0;

    return-object v0
.end method
