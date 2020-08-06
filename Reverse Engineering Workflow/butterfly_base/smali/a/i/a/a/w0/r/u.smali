.class public final La/i/a/a/w0/r/u;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[La/i/a/a/w0/o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/u;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La/i/a/a/w0/o;

    iput-object p1, p0, La/i/a/a/w0/r/u;->b:[La/i/a/a/w0/o;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget-object v4, v0, La/i/a/a/w0/r/u;->b:[La/i/a/a/w0/o;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 3
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 4
    iget v4, v1, La/i/a/a/w0/r/z$d;->d:I

    const/4 v5, 0x3

    move-object/from16 v6, p1

    .line 5
    invoke-interface {v6, v4, v5}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v4

    .line 6
    iget-object v5, v0, La/i/a/a/w0/r/u;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/z;

    .line 7
    iget-object v8, v5, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v7, "application/cea-608"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "application/cea-708"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid closed caption mime type provided: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v7, v9}, Lv/u/v;->a(ZLjava/lang/Object;)V

    .line 11
    iget-object v7, v5, La/i/a/a/z;->d:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 13
    iget-object v7, v1, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    :goto_3
    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 14
    iget v11, v5, La/i/a/a/z;->f:I

    iget-object v12, v5, La/i/a/a/z;->D:Ljava/lang/String;

    iget v13, v5, La/i/a/a/z;->E:I

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    iget-object v5, v5, La/i/a/a/z;->n:Ljava/util/List;

    move-object/from16 v17, v5

    .line 15
    invoke-static/range {v7 .. v17}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILa/i/a/a/u0/f;JLjava/util/List;)La/i/a/a/z;

    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 17
    iget-object v5, v0, La/i/a/a/w0/r/u;->b:[La/i/a/a/w0/o;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
