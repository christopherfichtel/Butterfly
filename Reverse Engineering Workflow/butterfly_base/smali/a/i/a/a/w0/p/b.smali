.class public final La/i/a/a/w0/p/b;
.super La/i/a/a/w0/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements La/i/a/a/w0/p/d$a;


# direct methods
.method public constructor <init>(JJLa/i/a/a/w0/k;)V
    .locals 7

    .line 1
    iget v5, p5, La/i/a/a/w0/k;->f:I

    iget v6, p5, La/i/a/a/w0/k;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, La/i/a/a/w0/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, La/i/a/a/w0/c;->b:J

    iget v2, p0, La/i/a/a/w0/c;->e:I

    invoke-static {p1, p2, v0, v1, v2}, La/i/a/a/w0/c;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
