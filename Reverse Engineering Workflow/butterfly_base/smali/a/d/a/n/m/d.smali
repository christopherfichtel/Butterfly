.class public final La/d/a/n/m/d;
.super La/d/a/n/m/e;
.source "JsonUtf8Writer.java"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final l:Ld0/f;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, La/d/a/n/m/d;->o:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, La/d/a/n/m/d;->o:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, La/d/a/n/m/d;->o:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ld0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/a/n/m/e;-><init>()V

    const-string v0, ":"

    .line 2
    iput-object v0, p0, La/d/a/n/m/d;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, La/d/a/n/m/d;->l:Ld0/f;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, La/d/a/n/m/e;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld0/f;Ljava/lang/String;)V
    .locals 7

    .line 38
    sget-object v0, La/d/a/n/m/d;->o:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 39
    invoke-interface {p0, v1}, Ld0/f;->writeByte(I)Ld0/f;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 42
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    invoke-interface {p0, p1, v4, v3}, Ld0/f;->a(Ljava/lang/String;II)Ld0/f;

    .line 44
    :cond_3
    invoke-interface {p0, v5}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 45
    invoke-interface {p0, p1, v4, v2}, Ld0/f;->a(Ljava/lang/String;II)Ld0/f;

    .line 46
    :cond_6
    invoke-interface {p0, v1}, Ld0/f;->writeByte(I)Ld0/f;

    return-void
.end method


# virtual methods
.method public a()La/d/a/n/m/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/d/a/n/m/d;->w()V

    .line 2
    invoke-virtual {p0}, La/d/a/n/m/d;->u()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, La/d/a/n/m/e;->a(I)V

    .line 4
    iget-object v0, p0, La/d/a/n/m/e;->g:[I

    iget v1, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 5
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    const-string v1, "["

    invoke-interface {v0, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    return-object p0
.end method

.method public final a(IILjava/lang/String;)La/d/a/n/m/e;
    .locals 3

    .line 6
    invoke-virtual {p0}, La/d/a/n/m/e;->t()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 9
    iget p1, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/d/a/n/m/e;->d:I

    .line 10
    iget-object p1, p0, La/d/a/n/m/e;->f:[Ljava/lang/String;

    iget v1, p0, La/d/a/n/m/e;->d:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 11
    iget-object p1, p0, La/d/a/n/m/e;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    if-ne v0, p2, :cond_2

    .line 12
    invoke-virtual {p0}, La/d/a/n/m/d;->v()V

    .line 13
    :cond_2
    iget-object p1, p0, La/d/a/n/m/d;->l:Ld0/f;

    invoke-interface {p1, p3}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    return-object p0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)La/d/a/n/m/e;
    .locals 1

    .line 21
    iget-boolean v0, p0, La/d/a/n/m/e;->k:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/d/a/n/m/d;->b(Ljava/lang/String;)La/d/a/n/m/e;

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, La/d/a/n/m/d;->w()V

    .line 24
    invoke-virtual {p0}, La/d/a/n/m/d;->u()V

    .line 25
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 26
    iget-object p1, p0, La/d/a/n/m/e;->g:[I

    iget p2, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)La/d/a/n/m/e;
    .locals 2

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, La/d/a/n/m/d;->s()La/d/a/n/m/e;

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    invoke-virtual {p0}, La/d/a/n/m/d;->w()V

    .line 18
    invoke-virtual {p0}, La/d/a/n/m/d;->u()V

    .line 19
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 20
    iget-object p1, p0, La/d/a/n/m/e;->g:[I

    iget v0, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public a(Ljava/lang/Number;)La/d/a/n/m/e;
    .locals 3

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, La/d/a/n/m/d;->s()La/d/a/n/m/e;

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, La/d/a/n/m/e;->i:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    :goto_0
    iget-boolean p1, p0, La/d/a/n/m/e;->k:Z

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0, v0}, La/d/a/n/m/d;->b(Ljava/lang/String;)La/d/a/n/m/e;

    return-object p0

    .line 34
    :cond_3
    invoke-virtual {p0}, La/d/a/n/m/d;->w()V

    .line 35
    invoke-virtual {p0}, La/d/a/n/m/d;->u()V

    .line 36
    iget-object p1, p0, La/d/a/n/m/d;->l:Ld0/f;

    invoke-interface {p1, v0}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 37
    iget-object p1, p0, La/d/a/n/m/e;->g:[I

    iget v0, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public b()La/d/a/n/m/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/d/a/n/m/d;->w()V

    .line 2
    invoke-virtual {p0}, La/d/a/n/m/d;->u()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, La/d/a/n/m/e;->a(I)V

    .line 4
    iget-object v0, p0, La/d/a/n/m/e;->g:[I

    iget v1, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 5
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    const-string v1, "{"

    invoke-interface {v0, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    return-object p0
.end method

.method public b(Ljava/lang/String;)La/d/a/n/m/e;
    .locals 2

    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, La/d/a/n/m/e;->d:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8
    iput-object p1, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    .line 9
    iget-object v1, p0, La/d/a/n/m/e;->f:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La/d/a/n/m/e;->k:Z

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()La/d/a/n/m/e;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, La/d/a/n/m/d;->a(IILjava/lang/String;)La/d/a/n/m/e;

    return-object p0
.end method

.method public c(Ljava/lang/String;)La/d/a/n/m/e;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, La/d/a/n/m/d;->s()La/d/a/n/m/e;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, La/d/a/n/m/e;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, La/d/a/n/m/d;->b(Ljava/lang/String;)La/d/a/n/m/e;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, La/d/a/n/m/d;->w()V

    .line 6
    invoke-virtual {p0}, La/d/a/n/m/d;->u()V

    .line 7
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    invoke-static {v0, p1}, La/d/a/n/m/d;->a(Ld0/f;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, La/d/a/n/m/e;->g:[I

    iget v0, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    invoke-interface {v0}, Ld0/w;->close()V

    .line 2
    iget v0, p0, La/d/a/n/m/e;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, La/d/a/n/m/e;->e:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/d/a/n/m/e;->d:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, La/d/a/n/m/e;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    invoke-interface {v0}, Ld0/f;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()La/d/a/n/m/e;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/d/a/n/m/e;->k:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, La/d/a/n/m/d;->a(IILjava/lang/String;)La/d/a/n/m/e;

    return-object p0
.end method

.method public s()La/d/a/n/m/e;
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, La/d/a/n/m/e;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La/d/a/n/m/d;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/d/a/n/m/d;->u()V

    .line 6
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    const-string v1, "null"

    invoke-interface {v0, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    .line 7
    iget-object v0, p0, La/d/a/n/m/e;->g:[I

    iget v1, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/d/a/n/m/e;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, La/d/a/n/m/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, La/d/a/n/m/e;->b(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    iget-object v1, p0, La/d/a/n/m/d;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, La/d/a/n/m/e;->b(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ld0/f;->writeByte(I)Ld0/f;

    .line 9
    invoke-virtual {p0}, La/d/a/n/m/d;->v()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, La/d/a/n/m/e;->b(I)V

    .line 11
    invoke-virtual {p0}, La/d/a/n/m/d;->v()V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, La/d/a/n/m/e;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld0/f;->writeByte(I)Ld0/f;

    .line 3
    iget v0, p0, La/d/a/n/m/e;->d:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, La/d/a/n/m/d;->l:Ld0/f;

    iget-object v3, p0, La/d/a/n/m/e;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, La/d/a/n/m/e;->t()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ld0/f;->writeByte(I)Ld0/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, La/d/a/n/m/d;->v()V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, La/d/a/n/m/e;->b(I)V

    .line 6
    iget-object v0, p0, La/d/a/n/m/d;->l:Ld0/f;

    iget-object v1, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    invoke-static {v0, v1}, La/d/a/n/m/d;->a(Ld0/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/d/a/n/m/d;->n:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
