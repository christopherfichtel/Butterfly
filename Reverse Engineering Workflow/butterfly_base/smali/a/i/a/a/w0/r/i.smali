.class public final La/i/a/a/w0/r/i;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/w0/r/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[La/i/a/a/w0/o;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/i/a/a/w0/r/z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La/i/a/a/w0/o;

    iput-object p1, p0, La/i/a/a/w0/r/i;->b:[La/i/a/a/w0/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/i/a/a/w0/r/i;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, La/i/a/a/w0/r/i;->c:Z

    .line 16
    iput-wide p1, p0, La/i/a/a/w0/r/i;->f:J

    const/4 p1, 0x0

    .line 17
    iput p1, p0, La/i/a/a/w0/r/i;->e:I

    const/4 p1, 0x2

    .line 18
    iput p1, p0, La/i/a/a/w0/r/i;->d:I

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 6

    .line 19
    iget-boolean v0, p0, La/i/a/a/w0/r/i;->c:Z

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, La/i/a/a/w0/r/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, La/i/a/a/w0/r/i;->a(La/i/a/a/f1/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p0, La/i/a/a/w0/r/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, La/i/a/a/w0/r/i;->a(La/i/a/a/f1/p;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget v0, p1, La/i/a/a/f1/p;->b:I

    .line 23
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    .line 24
    iget-object v3, p0, La/i/a/a/w0/r/i;->b:[La/i/a/a/w0/o;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 25
    invoke-virtual {p1, v0}, La/i/a/a/f1/p;->e(I)V

    .line 26
    invoke-interface {v5, p1, v2}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget p1, p0, La/i/a/a/w0/r/i;->e:I

    add-int/2addr p1, v2

    iput p1, p0, La/i/a/a/w0/r/i;->e:I

    :cond_3
    return-void
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, La/i/a/a/w0/r/i;->b:[La/i/a/a/w0/o;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, v0, La/i/a/a/w0/r/i;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/w0/r/z$a;

    .line 4
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 5
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 6
    iget v4, v1, La/i/a/a/w0/r/z$d;->d:I

    const/4 v5, 0x3

    move-object/from16 v6, p1

    .line 7
    invoke-interface {v6, v4, v5}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v4

    .line 8
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 9
    iget-object v8, v1, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v10, 0x0

    .line 10
    iget-object v5, v3, La/i/a/a/w0/r/z$a;->b:[B

    .line 11
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v3, v3, La/i/a/a/w0/r/z$a;->a:Ljava/lang/String;

    const/16 v19, 0x0

    .line 12
    new-instance v5, La/i/a/a/z;

    move-object v7, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, -0x1

    const-wide v20, 0x7fffffffffffffffL

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v36, -0x1

    const-string v16, "application/dvbsubs"

    move-object/from16 v35, v3

    invoke-direct/range {v7 .. v36}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    .line 13
    invoke-interface {v4, v5}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 14
    iget-object v3, v0, La/i/a/a/w0/r/i;->b:[La/i/a/a/w0/o;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(La/i/a/a/f1/p;I)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, La/i/a/a/f1/p;->g()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 30
    iput-boolean v1, p0, La/i/a/a/w0/r/i;->c:Z

    .line 31
    :cond_1
    iget p1, p0, La/i/a/a/w0/r/i;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/i/a/a/w0/r/i;->d:I

    .line 32
    iget-boolean p1, p0, La/i/a/a/w0/r/i;->c:Z

    return p1
.end method

.method public b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, La/i/a/a/w0/r/i;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/a/a/w0/r/i;->b:[La/i/a/a/w0/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, La/i/a/a/w0/r/i;->f:J

    const/4 v7, 0x1

    iget v8, p0, La/i/a/a/w0/r/i;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, La/i/a/a/w0/r/i;->c:Z

    :cond_1
    return-void
.end method
