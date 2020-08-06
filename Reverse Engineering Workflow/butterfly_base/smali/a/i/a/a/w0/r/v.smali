.class public final La/i/a/a/w0/r/v;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements La/i/a/a/w0/r/s;


# instance fields
.field public a:La/i/a/a/f1/y;

.field public b:La/i/a/a/w0/o;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/f1/p;)V
    .locals 10

    .line 10
    iget-boolean v0, p0, La/i/a/a/w0/r/v;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, La/i/a/a/w0/r/v;->a:La/i/a/a/f1/y;

    invoke-virtual {v0}, La/i/a/a/f1/y;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La/i/a/a/w0/r/v;->b:La/i/a/a/w0/o;

    const/4 v3, 0x0

    iget-object v4, p0, La/i/a/a/w0/r/v;->a:La/i/a/a/f1/y;

    .line 13
    invoke-virtual {v4}, La/i/a/a/f1/y;->a()J

    move-result-wide v4

    const-string v6, "application/x-scte35"

    .line 14
    invoke-static {v3, v6, v4, v5}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;J)La/i/a/a/z;

    move-result-object v3

    invoke-interface {v0, v3}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, La/i/a/a/w0/r/v;->c:Z

    .line 16
    :cond_1
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v7

    .line 17
    iget-object v0, p0, La/i/a/a/w0/r/v;->b:La/i/a/a/w0/o;

    invoke-interface {v0, p1, v7}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 18
    iget-object v3, p0, La/i/a/a/w0/r/v;->b:La/i/a/a/w0/o;

    iget-object p1, p0, La/i/a/a/w0/r/v;->a:La/i/a/a/f1/y;

    .line 19
    iget-wide v4, p1, La/i/a/a/f1/y;->c:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v0, p1, La/i/a/a/f1/y;->c:J

    iget-wide v4, p1, La/i/a/a/f1/y;->b:J

    add-long v1, v4, v0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, La/i/a/a/f1/y;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v4, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-interface/range {v3 .. v9}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    return-void
.end method

.method public a(La/i/a/a/f1/y;La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/i/a/a/w0/r/v;->a:La/i/a/a/f1/y;

    .line 2
    invoke-virtual {p3}, La/i/a/a/w0/r/z$d;->a()V

    .line 3
    invoke-virtual {p3}, La/i/a/a/w0/r/z$d;->b()V

    .line 4
    iget p1, p3, La/i/a/a/w0/r/z$d;->d:I

    const/4 v0, 0x4

    .line 5
    invoke-interface {p2, p1, v0}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/v;->b:La/i/a/a/w0/o;

    .line 6
    iget-object p1, p0, La/i/a/a/w0/r/v;->b:La/i/a/a/w0/o;

    .line 7
    invoke-virtual {p3}, La/i/a/a/w0/r/z$d;->b()V

    .line 8
    iget-object p2, p3, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    const/4 p3, -0x1

    const/4 v0, 0x0

    const-string v1, "application/x-scte35"

    .line 9
    invoke-static {p2, v1, v0, p3, v0}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object p2

    invoke-interface {p1, p2}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    return-void
.end method
