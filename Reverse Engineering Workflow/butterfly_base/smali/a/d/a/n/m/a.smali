.class public final La/d/a/n/m/a;
.super La/d/a/n/m/c;
.source "BufferedSourceJsonReader.java"


# static fields
.field public static final p:Ld0/h;

.field public static final q:Ld0/h;

.field public static final r:Ld0/h;

.field public static final s:Ld0/h;


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Ld0/g;

.field public final g:Ld0/e;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:[I

.field public m:I

.field public final n:[Ljava/lang/String;

.field public final o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object v0

    sput-object v0, La/d/a/n/m/a;->p:Ld0/h;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object v0

    sput-object v0, La/d/a/n/m/a;->q:Ld0/h;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object v0

    sput-object v0, La/d/a/n/m/a;->r:Ld0/h;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object v0

    sput-object v0, La/d/a/n/m/a;->s:Ld0/h;

    return-void
.end method

.method public constructor <init>(Ld0/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/d/a/n/m/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/d/a/n/m/a;->d:Z

    .line 3
    iput-boolean v0, p0, La/d/a/n/m/a;->e:Z

    .line 4
    iput v0, p0, La/d/a/n/m/a;->h:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, La/d/a/n/m/a;->l:[I

    .line 6
    iput v0, p0, La/d/a/n/m/a;->m:I

    .line 7
    iget-object v0, p0, La/d/a/n/m/a;->l:[I

    iget v2, p0, La/d/a/n/m/a;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/d/a/n/m/a;->m:I

    const/4 v3, 0x6

    aput v3, v0, v2

    new-array v0, v1, [Ljava/lang/String;

    .line 8
    iput-object v0, p0, La/d/a/n/m/a;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 9
    iput-object v0, p0, La/d/a/n/m/a;->o:[I

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, La/d/a/n/m/a;->f:Ld0/g;

    .line 11
    invoke-interface {p1}, Ld0/g;->d()Ld0/e;

    move-result-object p1

    iput-object p1, p0, La/d/a/n/m/a;->g:Ld0/e;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 8
    :goto_1
    iget-object v2, p0, La/d/a/n/m/a;->f:Ld0/g;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Ld0/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9
    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ld0/e;->a(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a

    const/16 v2, 0x20

    if-eq v1, v2, :cond_a

    const/16 v2, 0xd

    if-eq v1, v2, :cond_a

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ld0/e;->skip(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_8

    .line 11
    iget-object v3, p0, La/d/a/n/m/a;->f:Ld0/g;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Ld0/g;->c(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, La/d/a/n/m/a;->s()V

    .line 13
    iget-object v3, p0, La/d/a/n/m/a;->g:Ld0/e;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ld0/e;->a(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    .line 15
    iget-object v1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    .line 16
    invoke-virtual {p0}, La/d/a/n/m/a;->x()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    .line 18
    iget-object v1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    .line 19
    :goto_2
    iget-object v1, p0, La/d/a/n/m/a;->f:Ld0/g;

    const/4 v2, 0x2

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Ld0/g;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_5

    .line 20
    iget-object v3, p0, La/d/a/n/m/a;->g:Ld0/e;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ld0/e;->a(J)B

    move-result v3

    const-string v4, "*/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_4

    .line 21
    iget-object v1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    .line 23
    iget-object v1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    goto/16 :goto_0

    :cond_7
    const-string p1, "Unterminated comment"

    .line 24
    invoke-virtual {p0, p1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/16 v2, 0x23

    if-ne v1, v2, :cond_9

    .line 25
    invoke-virtual {p0}, La/d/a/n/m/a;->s()V

    .line 26
    invoke-virtual {p0}, La/d/a/n/m/a;->x()V

    goto/16 :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_5
    move v1, v3

    goto/16 :goto_1

    :cond_b
    if-nez p1, :cond_c

    const/4 p1, -0x1

    return p1

    .line 27
    :cond_c
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, La/d/a/n/m/a;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/d/a/n/m/a;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, La/d/a/n/m/a;->b(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/d/a/n/m/a;->h:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/d/a/n/m/a;->peek()La/d/a/n/m/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, La/d/a/n/m/a;->s()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;
    .locals 2

    .line 12
    new-instance v0, Lcom/apollographql/apollo/json/JsonEncodingException;

    const-string v1, " at path "

    invoke-static {p1, v1}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/json/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, La/d/a/n/m/a;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/d/a/n/m/a;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, La/d/a/n/m/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d/a/n/m/a;->m:I

    .line 4
    iget-object v0, p0, La/d/a/n/m/a;->n:[Ljava/lang/String;

    iget v1, p0, La/d/a/n/m/a;->m:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, La/d/a/n/m/a;->o:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, La/d/a/n/m/a;->h:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/d/a/n/m/a;->peek()La/d/a/n/m/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 3

    .line 9
    iget v0, p0, La/d/a/n/m/a;->m:I

    iget-object v1, p0, La/d/a/n/m/a;->l:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, La/d/a/n/m/a;->m:I

    aput p1, v1, v0

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ld0/h;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La/d/a/n/m/a;->f:Ld0/g;

    invoke-interface {v2, p1}, Ld0/g;->b(Ld0/h;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v4, v2, v3}, Ld0/e;->a(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_0
    iget-object v4, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v4, v2, v3}, Ld0/e;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v2}, Ld0/e;->readByte()B

    .line 8
    invoke-virtual {p0}, La/d/a/n/m/a;->w()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 9
    iget-object p1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {p1, v2, v3}, Ld0/e;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->readByte()B

    return-object p1

    .line 11
    :cond_2
    iget-object p1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {p1, v2, v3}, Ld0/e;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {p1}, Ld0/e;->readByte()B

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 14
    invoke-virtual {p0, p1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, La/d/a/n/m/a;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/d/a/n/m/a;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/d/a/n/m/a;->h:I

    .line 2
    iget-object v1, p0, La/d/a/n/m/a;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La/d/a/n/m/a;->m:I

    .line 4
    iget-object v0, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->a()V

    .line 5
    iget-object v0, p0, La/d/a/n/m/a;->f:Ld0/g;

    invoke-interface {v0}, Ld0/x;->close()V

    return-void
.end method

.method public final d(Ld0/h;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, La/d/a/n/m/a;->f:Ld0/g;

    invoke-interface {v0, p1}, Ld0/g;->b(Ld0/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v2, v0, v1}, Ld0/e;->a(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ld0/e;->skip(J)V

    .line 4
    invoke-virtual {p0}, La/d/a/n/m/a;->w()C

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/d/a/n/m/a;->g:Ld0/e;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ld0/e;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    const/4 p1, 0x0

    throw p1
.end method

.method public peek()La/d/a/n/m/c$a;
    .locals 1

    .line 1
    iget v0, p0, La/d/a/n/m/a;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/d/a/n/m/a;->t()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, La/d/a/n/m/c$a;->m:La/d/a/n/m/c$a;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, La/d/a/n/m/c$a;->j:La/d/a/n/m/c$a;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, La/d/a/n/m/c$a;->h:La/d/a/n/m/c$a;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, La/d/a/n/m/c$a;->i:La/d/a/n/m/c$a;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    return-object v0

    .line 9
    :pswitch_5
    sget-object v0, La/d/a/n/m/c$a;->k:La/d/a/n/m/c$a;

    return-object v0

    .line 10
    :pswitch_6
    sget-object v0, La/d/a/n/m/c$a;->e:La/d/a/n/m/c$a;

    return-object v0

    .line 11
    :pswitch_7
    sget-object v0, La/d/a/n/m/c$a;->d:La/d/a/n/m/c$a;

    return-object v0

    .line 12
    :pswitch_8
    sget-object v0, La/d/a/n/m/c$a;->g:La/d/a/n/m/c$a;

    return-object v0

    .line 13
    :pswitch_9
    sget-object v0, La/d/a/n/m/c$a;->f:La/d/a/n/m/c$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/d/a/n/m/a;->e:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :cond_0
    iget v2, p0, La/d/a/n/m/a;->h:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, La/d/a/n/m/a;->t()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v4}, La/d/a/n/m/a;->b(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 5
    invoke-virtual {p0, v3}, La/d/a/n/m/a;->b(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 6
    iget v2, p0, La/d/a/n/m/a;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, La/d/a/n/m/a;->m:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 7
    iget v2, p0, La/d/a/n/m/a;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, La/d/a/n/m/a;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    .line 8
    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    iget v3, p0, La/d/a/n/m/a;->j:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ld0/e;->skip(J)V

    goto :goto_6

    .line 9
    :cond_9
    :goto_2
    sget-object v2, La/d/a/n/m/a;->p:Ld0/h;

    invoke-virtual {p0, v2}, La/d/a/n/m/a;->d(Ld0/h;)V

    goto :goto_6

    .line 10
    :cond_a
    :goto_3
    sget-object v2, La/d/a/n/m/a;->q:Ld0/h;

    invoke-virtual {p0, v2}, La/d/a/n/m/a;->d(Ld0/h;)V

    goto :goto_6

    .line 11
    :cond_b
    :goto_4
    iget-object v2, p0, La/d/a/n/m/a;->f:Ld0/g;

    sget-object v3, La/d/a/n/m/a;->r:Ld0/h;

    invoke-interface {v2, v3}, Ld0/g;->b(Ld0/h;)J

    move-result-wide v2

    .line 12
    iget-object v5, p0, La/d/a/n/m/a;->g:Ld0/e;

    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_c

    goto :goto_5

    .line 13
    :cond_c
    iget-wide v2, v5, Ld0/e;->e:J

    .line 14
    :goto_5
    invoke-virtual {v5, v2, v3}, Ld0/e;->skip(J)V

    .line 15
    :cond_d
    :goto_6
    iput v0, p0, La/d/a/n/m/a;->h:I

    if-nez v1, :cond_0

    .line 16
    iget-object v0, p0, La/d/a/n/m/a;->o:[I

    iget v1, p0, La/d/a/n/m/a;->m:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 17
    iget-object v0, p0, La/d/a/n/m/a;->n:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 18
    :cond_e
    new-instance v0, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/d/a/n/m/a;->peek()La/d/a/n/m/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/d/a/n/m/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/d/a/n/m/a;->l:[I

    iget v2, v0, La/d/a/n/m/a;->m:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v6, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x6

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    sub-int/2addr v2, v7

    .line 2
    aput v4, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v3, v4, :cond_4

    .line 3
    invoke-virtual {v0, v7}, La/d/a/n/m/a;->a(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v2}, Ld0/e;->readByte()B

    if-eq v1, v9, :cond_0

    if-eq v1, v8, :cond_3

    if-ne v1, v6, :cond_2

    .line 5
    iput v5, v0, La/d/a/n/m/a;->h:I

    return v5

    :cond_2
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v16

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    goto :goto_0

    :cond_4
    if-eq v3, v10, :cond_39

    if-ne v3, v15, :cond_5

    goto/16 :goto_17

    :cond_5
    if-ne v3, v5, :cond_7

    sub-int/2addr v2, v7

    .line 8
    aput v15, v1, v2

    .line 9
    invoke-virtual {v0, v7}, La/d/a/n/m/a;->a(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v2}, Ld0/e;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    .line 12
    iget-object v1, v0, La/d/a/n/m/a;->f:Ld0/g;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Ld0/g;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1, v12, v13}, Ld0/e;->a(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    .line 14
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v16

    :cond_7
    if-ne v3, v11, :cond_8

    sub-int/2addr v2, v7

    .line 15
    aput v14, v1, v2

    goto :goto_0

    :cond_8
    if-ne v3, v14, :cond_a

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->a(Z)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    const/16 v1, 0x11

    .line 17
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v3, v2, :cond_38

    .line 19
    :goto_1
    invoke-virtual {v0, v7}, La/d/a/n/m/a;->a(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_37

    const/16 v4, 0x27

    if-eq v2, v4, :cond_36

    if-eq v2, v9, :cond_33

    if-eq v2, v8, :cond_33

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_32

    if-eq v2, v6, :cond_31

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_30

    .line 20
    iget-object v2, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v2, v12, v13}, Ld0/e;->a(J)B

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_f

    const/16 v3, 0x54

    if-ne v2, v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x66

    if-eq v2, v3, :cond_e

    const/16 v3, 0x46

    if-ne v2, v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_10

    :cond_d
    const-string v2, "null"

    const-string v3, "NULL"

    move-object v4, v3

    move v3, v14

    goto :goto_4

    :cond_e
    :goto_2
    const-string v2, "false"

    const-string v3, "FALSE"

    move-object v4, v3

    move v3, v11

    goto :goto_4

    :cond_f
    :goto_3
    const-string v2, "true"

    const-string v3, "TRUE"

    move-object v4, v3

    move v3, v15

    .line 21
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v7

    :goto_5
    if-ge v6, v5, :cond_13

    .line 22
    iget-object v8, v0, La/d/a/n/m/a;->f:Ld0/g;

    add-int/lit8 v9, v6, 0x1

    int-to-long v14, v9

    invoke-interface {v8, v14, v15}, Ld0/g;->c(J)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    :goto_6
    move v3, v1

    goto :goto_7

    .line 23
    :cond_11
    iget-object v8, v0, La/d/a/n/m/a;->g:Ld0/e;

    int-to-long v14, v6

    invoke-virtual {v8, v14, v15}, Ld0/e;->a(J)B

    move-result v8

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v8, v14, :cond_12

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v8, v6, :cond_12

    goto :goto_6

    :cond_12
    move v6, v9

    const/4 v14, 0x7

    const/4 v15, 0x5

    goto :goto_5

    .line 25
    :cond_13
    iget-object v2, v0, La/d/a/n/m/a;->f:Ld0/g;

    add-int/lit8 v4, v5, 0x1

    int-to-long v8, v4

    invoke-interface {v2, v8, v9}, Ld0/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, La/d/a/n/m/a;->g:Ld0/e;

    int-to-long v8, v5

    invoke-virtual {v2, v8, v9}, Ld0/e;->a(J)B

    move-result v2

    invoke-virtual {v0, v2}, La/d/a/n/m/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    .line 26
    :cond_14
    iget-object v2, v0, La/d/a/n/m/a;->g:Ld0/e;

    int-to-long v4, v5

    invoke-virtual {v2, v4, v5}, Ld0/e;->skip(J)V

    .line 27
    iput v3, v0, La/d/a/n/m/a;->h:I

    :goto_7
    if-eqz v3, :cond_15

    return v3

    :cond_15
    move v2, v1

    move v3, v2

    move v8, v3

    move v4, v7

    move-wide v5, v12

    .line 28
    :goto_8
    iget-object v9, v0, La/d/a/n/m/a;->f:Ld0/g;

    add-int/lit8 v14, v2, 0x1

    int-to-long v10, v14

    invoke-interface {v9, v10, v11}, Ld0/g;->c(J)Z

    move-result v9

    if-nez v9, :cond_16

    :goto_9
    const/4 v1, 0x2

    goto/16 :goto_f

    .line 29
    :cond_16
    iget-object v9, v0, La/d/a/n/m/a;->g:Ld0/e;

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Ld0/e;->a(J)B

    move-result v9

    const/16 v10, 0x2b

    if-eq v9, v10, :cond_2b

    const/16 v10, 0x45

    if-eq v9, v10, :cond_29

    const/16 v10, 0x65

    if-eq v9, v10, :cond_29

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_27

    const/16 v10, 0x2e

    if-eq v9, v10, :cond_26

    const/16 v10, 0x30

    if-lt v9, v10, :cond_20

    const/16 v10, 0x39

    if-le v9, v10, :cond_17

    goto :goto_e

    :cond_17
    if-eq v3, v7, :cond_1f

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1c

    cmp-long v2, v5, v12

    if-nez v2, :cond_19

    move/from16 v17, v1

    goto/16 :goto_15

    :cond_19
    const-wide/16 v10, 0xa

    mul-long/2addr v10, v5

    add-int/lit8 v9, v9, -0x30

    int-to-long v1, v9

    sub-long/2addr v10, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v5, v1

    if-gtz v1, :cond_1b

    if-nez v1, :cond_1a

    cmp-long v1, v10, v5

    if-gez v1, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    move v1, v7

    :goto_b
    and-int/2addr v1, v4

    move v4, v1

    move-wide v5, v10

    const/4 v1, 0x6

    goto/16 :goto_14

    :cond_1c
    const/4 v1, 0x3

    if-ne v3, v1, :cond_1d

    const/4 v1, 0x6

    const/4 v3, 0x4

    goto/16 :goto_14

    :cond_1d
    const/4 v1, 0x5

    if-eq v3, v1, :cond_1e

    const/4 v1, 0x6

    if-ne v3, v1, :cond_2c

    goto :goto_c

    :cond_1e
    const/4 v1, 0x6

    :goto_c
    const/4 v3, 0x7

    goto/16 :goto_14

    :cond_1f
    :goto_d
    const/4 v1, 0x6

    add-int/lit8 v9, v9, -0x30

    neg-int v2, v9

    int-to-long v2, v2

    move-wide v5, v2

    const/4 v3, 0x2

    goto/16 :goto_14

    .line 30
    :cond_20
    :goto_e
    invoke-virtual {v0, v9}, La/d/a/n/m/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_9

    :goto_f
    if-ne v3, v1, :cond_24

    if-eqz v4, :cond_23

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v5, v9

    if-nez v1, :cond_21

    if-eqz v8, :cond_23

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_10

    :cond_22
    neg-long v5, v5

    .line 31
    :goto_10
    iput-wide v5, v0, La/d/a/n/m/a;->i:J

    .line 32
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ld0/e;->skip(J)V

    const/16 v7, 0xf

    .line 33
    iput v7, v0, La/d/a/n/m/a;->h:I

    goto :goto_11

    :cond_23
    const/4 v1, 0x2

    :cond_24
    if-eq v3, v1, :cond_25

    const/4 v1, 0x4

    if-eq v3, v1, :cond_25

    const/4 v1, 0x7

    if-ne v3, v1, :cond_2d

    .line 34
    :cond_25
    iput v2, v0, La/d/a/n/m/a;->j:I

    const/16 v7, 0x10

    .line 35
    iput v7, v0, La/d/a/n/m/a;->h:I

    :goto_11
    move/from16 v17, v7

    goto :goto_15

    :cond_26
    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2d

    const/4 v2, 0x3

    goto :goto_13

    :cond_27
    const/4 v1, 0x6

    const/4 v2, 0x2

    if-nez v3, :cond_28

    move v3, v7

    move v8, v3

    goto :goto_14

    :cond_28
    const/4 v9, 0x5

    if-ne v3, v9, :cond_2d

    goto :goto_12

    :cond_29
    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x5

    if-eq v3, v2, :cond_2a

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2d

    :cond_2a
    move v3, v9

    goto :goto_14

    :cond_2b
    const/4 v1, 0x6

    const/4 v9, 0x5

    if-ne v3, v9, :cond_2d

    :goto_12
    move v2, v1

    :goto_13
    move v3, v2

    :cond_2c
    :goto_14
    move v11, v1

    move v2, v14

    const/4 v1, 0x0

    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_2d
    const/16 v17, 0x0

    :goto_15
    if-eqz v17, :cond_2e

    return v17

    .line 36
    :cond_2e
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1, v12, v13}, Ld0/e;->a(J)B

    move-result v1

    invoke-virtual {v0, v1}, La/d/a/n/m/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 37
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    const/16 v1, 0xa

    .line 38
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    :cond_2f
    const-string v1, "Expected value"

    .line 39
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v16

    .line 40
    :cond_30
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    .line 41
    iput v7, v0, La/d/a/n/m/a;->h:I

    return v7

    :cond_31
    if-ne v3, v7, :cond_33

    .line 42
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    const/4 v1, 0x4

    .line 43
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    .line 44
    :cond_32
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    const/4 v1, 0x3

    .line 45
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    :cond_33
    if-eq v3, v7, :cond_35

    const/4 v1, 0x2

    if-ne v3, v1, :cond_34

    goto :goto_16

    :cond_34
    const-string v1, "Unexpected value"

    .line 46
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v16

    .line 47
    :cond_35
    :goto_16
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    const/4 v1, 0x7

    .line 48
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    .line 49
    :cond_36
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    .line 50
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    const/16 v1, 0x8

    .line 51
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    .line 52
    :cond_37
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    const/16 v1, 0x9

    .line 53
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    .line 54
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_39
    :goto_17
    iget-object v1, v0, La/d/a/n/m/a;->l:[I

    iget v2, v0, La/d/a/n/m/a;->m:I

    sub-int/2addr v2, v7

    const/4 v4, 0x4

    aput v4, v1, v2

    const/4 v1, 0x5

    if-ne v3, v1, :cond_3c

    .line 56
    invoke-virtual {v0, v7}, La/d/a/n/m/a;->a(Z)I

    move-result v1

    .line 57
    iget-object v2, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v2}, Ld0/e;->readByte()B

    if-eq v1, v9, :cond_3c

    if-eq v1, v8, :cond_3b

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3a

    const/4 v1, 0x2

    .line 58
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    :cond_3a
    const-string v1, "Unterminated object"

    .line 59
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v16

    .line 60
    :cond_3b
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    .line 61
    :cond_3c
    invoke-virtual {v0, v7}, La/d/a/n/m/a;->a(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_41

    const/16 v2, 0x27

    if-eq v1, v2, :cond_40

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3e

    .line 62
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    int-to-char v1, v1

    .line 63
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0xe

    .line 64
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    :cond_3d
    const-string v1, "Expected name"

    .line 65
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v16

    :cond_3e
    const/4 v1, 0x5

    if-eq v3, v1, :cond_3f

    .line 66
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    const/4 v1, 0x2

    .line 67
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    :cond_3f
    const-string v1, "Expected name"

    .line 68
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v16

    .line 69
    :cond_40
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    .line 70
    invoke-virtual/range {p0 .. p0}, La/d/a/n/m/a;->s()V

    const/16 v1, 0xc

    .line 71
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1

    .line 72
    :cond_41
    iget-object v1, v0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->readByte()B

    const/16 v1, 0xd

    .line 73
    iput v1, v0, La/d/a/n/m/a;->h:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonReader("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/d/a/n/m/a;->f:Ld0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/d/a/n/m/a;->m:I

    iget-object v1, p0, La/d/a/n/m/a;->l:[I

    iget-object v2, p0, La/d/a/n/m/a;->n:[Ljava/lang/String;

    iget-object v3, p0, La/d/a/n/m/a;->o:[I

    invoke-static {v0, v1, v2, v3}, Lv/u/v;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La/d/a/n/m/a;->f:Ld0/g;

    sget-object v1, La/d/a/n/m/a;->r:Ld0/h;

    invoke-interface {v0, v1}, Ld0/g;->b(Ld0/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v2, v0, v1}, Ld0/e;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final w()C
    .locals 10

    .line 1
    iget-object v0, p0, La/d/a/n/m/a;->f:Ld0/g;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ld0/g;->c(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v4, 0x72

    if-eq v0, v4, :cond_8

    const/16 v4, 0x74

    if-eq v0, v4, :cond_7

    const/16 v4, 0x75

    if-eq v0, v4, :cond_1

    .line 3
    iget-boolean v2, p0, La/d/a/n/m/a;->d:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const-string v2, "Invalid escape sequence: \\"

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, La/d/a/n/m/a;->f:Ld0/g;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Ld0/g;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_5

    .line 5
    iget-object v7, p0, La/d/a/n/m/a;->g:Ld0/e;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ld0/e;->a(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v3, :cond_3

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x41

    :goto_1
    add-int/2addr v7, v2

    :goto_2
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "\\u"

    .line 6
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v2, v4, v5}, Ld0/e;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v1

    .line 7
    :cond_5
    iget-object v0, p0, La/d/a/n/m/a;->g:Ld0/e;

    invoke-virtual {v0, v4, v5}, Ld0/e;->skip(J)V

    return v6

    .line 8
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 9
    invoke-virtual {p0, v0}, La/d/a/n/m/a;->b(Ljava/lang/String;)Lcom/apollographql/apollo/json/JsonEncodingException;

    throw v1
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, La/d/a/n/m/a;->f:Ld0/g;

    sget-object v1, La/d/a/n/m/a;->s:Ld0/h;

    invoke-interface {v0, v1}, Ld0/g;->b(Ld0/h;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, La/d/a/n/m/a;->g:Ld0/e;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v2, Ld0/e;->e:J

    .line 4
    :goto_0
    invoke-virtual {v2, v0, v1}, Ld0/e;->skip(J)V

    return-void
.end method
