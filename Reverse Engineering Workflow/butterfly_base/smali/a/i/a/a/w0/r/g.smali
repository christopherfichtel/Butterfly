.class public final La/i/a/a/w0/r/g;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements La/i/a/a/w0/r/z$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/i/a/a/w0/r/g;->a:I

    .line 3
    iput-object p2, p0, La/i/a/a/w0/r/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILa/i/a/a/w0/r/z$b;)La/i/a/a/w0/r/z;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const/16 v2, 0x11

    if-eq p1, v2, :cond_b

    const/16 v0, 0x15

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x59

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_3

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, La/i/a/a/w0/r/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, La/i/a/a/w0/r/t;

    new-instance p1, La/i/a/a/w0/r/v;

    invoke-direct {p1}, La/i/a/a/w0/r/v;-><init>()V

    invoke-direct {v3, p1}, La/i/a/a/w0/r/t;-><init>(La/i/a/a/w0/r/s;)V

    :goto_0
    return-object v3

    :cond_2
    const/16 p1, 0x40

    .line 3
    invoke-virtual {p0, p1}, La/i/a/a/w0/r/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v3

    .line 4
    :cond_3
    new-instance p1, La/i/a/a/w0/r/r;

    new-instance v0, La/i/a/a/w0/r/b;

    iget-object p2, p2, La/i/a/a/w0/r/z$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, La/i/a/a/w0/r/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, La/i/a/a/w0/r/r;

    new-instance v0, La/i/a/a/w0/r/d;

    iget-object p2, p2, La/i/a/a/w0/r/z$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, La/i/a/a/w0/r/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, La/i/a/a/w0/r/r;

    new-instance v0, La/i/a/a/w0/r/h;

    iget-object p2, p2, La/i/a/a/w0/r/z$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, La/i/a/a/w0/r/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, La/i/a/a/w0/r/r;

    new-instance v0, La/i/a/a/w0/r/i;

    iget-object p2, p2, La/i/a/a/w0/r/z$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, La/i/a/a/w0/r/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    return-object p1

    .line 8
    :cond_7
    new-instance p1, La/i/a/a/w0/r/r;

    new-instance v0, La/i/a/a/w0/r/m;

    .line 9
    new-instance v1, La/i/a/a/w0/r/u;

    invoke-virtual {p0, p2}, La/i/a/a/w0/r/g;->a(La/i/a/a/w0/r/z$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, La/i/a/a/w0/r/u;-><init>(Ljava/util/List;)V

    .line 10
    invoke-direct {v0, v1}, La/i/a/a/w0/r/m;-><init>(La/i/a/a/w0/r/u;)V

    invoke-direct {p1, v0}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    return-object p1

    .line 11
    :cond_8
    invoke-virtual {p0, v1}, La/i/a/a/w0/r/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v3, La/i/a/a/w0/r/r;

    new-instance p1, La/i/a/a/w0/r/l;

    .line 12
    new-instance v0, La/i/a/a/w0/r/u;

    invoke-virtual {p0, p2}, La/i/a/a/w0/r/g;->a(La/i/a/a/w0/r/z$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, La/i/a/a/w0/r/u;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, La/i/a/a/w0/r/g;->a(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, La/i/a/a/w0/r/g;->a(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, La/i/a/a/w0/r/l;-><init>(La/i/a/a/w0/r/u;ZZ)V

    invoke-direct {v3, p1}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    :goto_1
    return-object v3

    .line 14
    :cond_a
    new-instance p1, La/i/a/a/w0/r/r;

    new-instance p2, La/i/a/a/w0/r/n;

    invoke-direct {p2}, La/i/a/a/w0/r/n;-><init>()V

    invoke-direct {p1, p2}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    return-object p1

    .line 15
    :cond_b
    invoke-virtual {p0, v0}, La/i/a/a/w0/r/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance v3, La/i/a/a/w0/r/r;

    new-instance p1, La/i/a/a/w0/r/o;

    iget-object p2, p2, La/i/a/a/w0/r/z$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, La/i/a/a/w0/r/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    :goto_2
    return-object v3

    .line 16
    :cond_d
    invoke-virtual {p0, v0}, La/i/a/a/w0/r/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance v3, La/i/a/a/w0/r/r;

    new-instance p1, La/i/a/a/w0/r/f;

    const/4 v0, 0x0

    iget-object p2, p2, La/i/a/a/w0/r/z$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, La/i/a/a/w0/r/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    :goto_3
    return-object v3

    .line 17
    :cond_f
    new-instance p1, La/i/a/a/w0/r/r;

    new-instance v0, La/i/a/a/w0/r/p;

    iget-object p2, p2, La/i/a/a/w0/r/z$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, La/i/a/a/w0/r/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    return-object p1

    .line 18
    :cond_10
    new-instance p1, La/i/a/a/w0/r/r;

    new-instance v0, La/i/a/a/w0/r/k;

    .line 19
    new-instance v1, La/i/a/a/w0/r/a0;

    invoke-virtual {p0, p2}, La/i/a/a/w0/r/g;->a(La/i/a/a/w0/r/z$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, La/i/a/a/w0/r/a0;-><init>(Ljava/util/List;)V

    .line 20
    invoke-direct {v0, v1}, La/i/a/a/w0/r/k;-><init>(La/i/a/a/w0/r/a0;)V

    invoke-direct {p1, v0}, La/i/a/a/w0/r/r;-><init>(La/i/a/a/w0/r/j;)V

    return-object p1
.end method

.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "La/i/a/a/w0/r/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(La/i/a/a/w0/r/z$b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/w0/r/z$b;",
            ")",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 21
    invoke-virtual {v0, v1}, La/i/a/a/w0/r/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, La/i/a/a/w0/r/g;->b:Ljava/util/List;

    return-object v1

    .line 23
    :cond_0
    new-instance v1, La/i/a/a/f1/p;

    move-object/from16 v2, p1

    iget-object v2, v2, La/i/a/a/w0/r/z$b;->d:[B

    invoke-direct {v1, v2}, La/i/a/a/f1/p;-><init>([B)V

    .line 24
    iget-object v2, v0, La/i/a/a/w0/r/g;->b:Ljava/util/List;

    .line 25
    :goto_0
    invoke-virtual {v1}, La/i/a/a/f1/p;->a()I

    move-result v3

    if-lez v3, :cond_6

    .line 26
    invoke-virtual {v1}, La/i/a/a/f1/p;->g()I

    move-result v3

    .line 27
    invoke-virtual {v1}, La/i/a/a/f1/p;->g()I

    move-result v4

    .line 28
    iget v5, v1, La/i/a/a/f1/p;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_5

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1}, La/i/a/a/f1/p;->g()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_5

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v1, v7}, La/i/a/a/f1/p;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual {v1}, La/i/a/a/f1/p;->g()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v10, "application/cea-708"

    move v14, v7

    move-object v7, v10

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    move v14, v9

    .line 33
    :goto_3
    invoke-virtual {v1}, La/i/a/a/f1/p;->g()I

    move-result v10

    int-to-byte v10, v10

    .line 34
    invoke-virtual {v1, v9}, La/i/a/a/f1/p;->f(I)V

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_4
    new-array v9, v9, [B

    int-to-byte v8, v8

    aput-byte v8, v9, v4

    .line 35
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_5

    :cond_4
    move-object/from16 v18, v11

    :goto_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v9, v7

    .line 36
    invoke-static/range {v8 .. v18}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILa/i/a/a/u0/f;JLjava/util/List;)La/i/a/a/z;

    move-result-object v7

    .line 37
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v1, v5}, La/i/a/a/f1/p;->e(I)V

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public final a(I)Z
    .locals 1

    .line 39
    iget v0, p0, La/i/a/a/w0/r/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
