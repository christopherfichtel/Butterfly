.class public final La/i/a/a/b1/d/a;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GA94"

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/b1/d/a;->a:I

    return-void
.end method

.method public static a(La/i/a/a/f1/p;)I
    .locals 3

    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLa/i/a/a/f1/p;[La/i/a/a/w0/o;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, La/i/a/a/f1/p;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 2
    invoke-static {p2}, La/i/a/a/b1/d/a;->a(La/i/a/a/f1/p;)I

    move-result v0

    .line 3
    invoke-static {p2}, La/i/a/a/b1/d/a;->a(La/i/a/a/f1/p;)I

    move-result v2

    .line 4
    iget v3, p2, La/i/a/a/f1/p;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 5
    invoke-virtual {p2}, La/i/a/a/f1/p;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 6
    invoke-virtual {p2}, La/i/a/a/f1/p;->g()I

    move-result v0

    .line 7
    invoke-virtual {p2}, La/i/a/a/f1/p;->l()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p2}, La/i/a/a/f1/p;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 9
    :goto_1
    invoke-virtual {p2}, La/i/a/a/f1/p;->g()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 10
    invoke-virtual {p2, v1}, La/i/a/a/f1/p;->f(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    .line 11
    sget v2, La/i/a/a/b1/d/a;->a:I

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    invoke-static {p0, p1, p2, p3}, La/i/a/a/b1/d/a;->b(JLa/i/a/a/f1/p;[La/i/a/a/w0/o;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 13
    invoke-static {v0, v1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v3, p2, La/i/a/a/f1/p;->c:I

    .line 15
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, La/i/a/a/f1/p;->e(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLa/i/a/a/f1/p;[La/i/a/a/w0/o;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, La/i/a/a/f1/p;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2, v3}, La/i/a/a/f1/p;->f(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 3
    iget v1, p2, La/i/a/a/f1/p;->b:I

    .line 4
    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p3, v2

    .line 5
    invoke-virtual {p2, v1}, La/i/a/a/f1/p;->e(I)V

    .line 6
    invoke-interface {v4, p2, v0}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    .line 7
    invoke-interface/range {v4 .. v10}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
