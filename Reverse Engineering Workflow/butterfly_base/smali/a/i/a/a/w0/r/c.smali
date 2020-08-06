.class public final La/i/a/a/w0/r/c;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements La/i/a/a/w0/f;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:La/i/a/a/w0/r/d;

.field public final c:La/i/a/a/f1/p;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/r/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, La/i/a/a/w0/r/c;->a:J

    .line 3
    new-instance v0, La/i/a/a/w0/r/d;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/i/a/a/w0/r/d;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, La/i/a/a/w0/r/c;->b:La/i/a/a/w0/r/d;

    .line 6
    new-instance v0, La/i/a/a/f1/p;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/r/c;->c:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I
    .locals 3

    .line 28
    iget-object p2, p0, La/i/a/a/w0/r/c;->c:La/i/a/a/f1/p;

    iget-object p2, p2, La/i/a/a/f1/p;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-virtual {p1, p2, v0, v1}, La/i/a/a/w0/d;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 29
    :cond_0
    iget-object p2, p0, La/i/a/a/w0/r/c;->c:La/i/a/a/f1/p;

    invoke-virtual {p2, v0}, La/i/a/a/f1/p;->e(I)V

    .line 30
    iget-object p2, p0, La/i/a/a/w0/r/c;->c:La/i/a/a/f1/p;

    invoke-virtual {p2, p1}, La/i/a/a/f1/p;->d(I)V

    .line 31
    iget-boolean p1, p0, La/i/a/a/w0/r/c;->d:Z

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, La/i/a/a/w0/r/c;->b:La/i/a/a/w0/r/d;

    iget-wide v1, p0, La/i/a/a/w0/r/c;->a:J

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, La/i/a/a/w0/r/d;->a(JI)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, La/i/a/a/w0/r/c;->d:Z

    .line 34
    :cond_1
    iget-object p1, p0, La/i/a/a/w0/r/c;->b:La/i/a/a/w0/r/d;

    iget-object p2, p0, La/i/a/a/w0/r/c;->c:La/i/a/a/f1/p;

    invoke-virtual {p1, p2}, La/i/a/a/w0/r/d;->a(La/i/a/a/f1/p;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, La/i/a/a/w0/r/c;->d:Z

    .line 27
    iget-object p1, p0, La/i/a/a/w0/r/c;->b:La/i/a/a/w0/r/d;

    invoke-virtual {p1}, La/i/a/a/w0/r/d;->a()V

    return-void
.end method

.method public a(La/i/a/a/w0/g;)V
    .locals 5

    .line 19
    iget-object v0, p0, La/i/a/a/w0/r/c;->b:La/i/a/a/w0/r/d;

    new-instance v1, La/i/a/a/w0/r/z$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, La/i/a/a/w0/r/z$d;-><init>(III)V

    .line 21
    invoke-virtual {v0, p1, v1}, La/i/a/a/w0/r/d;->a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V

    .line 22
    invoke-interface {p1}, La/i/a/a/w0/g;->f()V

    .line 23
    new-instance v0, La/i/a/a/w0/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, La/i/a/a/w0/m$b;-><init>(JJ)V

    .line 25
    invoke-interface {p1, v0}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    return-void
.end method

.method public a(La/i/a/a/w0/d;)Z
    .locals 8

    .line 1
    new-instance v0, La/i/a/a/f1/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v0, La/i/a/a/f1/p;->a:[B

    .line 3
    invoke-virtual {p1, v4, v2, v1, v2}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 4
    invoke-virtual {v0, v2}, La/i/a/a/f1/p;->e(I)V

    .line 5
    invoke-virtual {v0}, La/i/a/a/f1/p;->i()I

    move-result v4

    sget v5, La/i/a/a/w0/r/c;->e:I

    if-eq v4, v5, :cond_4

    .line 6
    iput v2, p1, La/i/a/a/w0/d;->f:I

    .line 7
    invoke-virtual {p1, v3, v2}, La/i/a/a/w0/d;->a(IZ)Z

    move v1, v2

    move v4, v3

    .line 8
    :goto_1
    iget-object v5, v0, La/i/a/a/f1/p;->a:[B

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1, v5, v2, v6, v2}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 10
    invoke-virtual {v0, v2}, La/i/a/a/f1/p;->e(I)V

    .line 11
    invoke-virtual {v0}, La/i/a/a/f1/p;->l()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 12
    iput v2, p1, La/i/a/a/w0/d;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-virtual {p1, v4, v2}, La/i/a/a/w0/d;->a(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 14
    :cond_2
    iget-object v6, v0, La/i/a/a/f1/p;->a:[B

    invoke-static {v6, v5}, La/i/a/a/r0/h;->a([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 15
    invoke-virtual {p1, v5, v2}, La/i/a/a/w0/d;->a(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v4}, La/i/a/a/f1/p;->f(I)V

    .line 17
    invoke-virtual {v0}, La/i/a/a/f1/p;->f()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 18
    invoke-virtual {p1, v4, v2}, La/i/a/a/w0/d;->a(IZ)Z

    goto :goto_0
.end method
