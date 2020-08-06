.class public final Ld0/t;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ld0/t;

.field public g:Ld0/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld0/t;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/t;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld0/t;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld0/t;->a:[B

    .line 7
    iput p2, p0, Ld0/t;->b:I

    .line 8
    iput p3, p0, Ld0/t;->c:I

    .line 9
    iput-boolean p4, p0, Ld0/t;->d:Z

    .line 10
    iput-boolean p5, p0, Ld0/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ld0/t;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/t;->f:Ld0/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ld0/t;->g:Ld0/t;

    iget-object v3, p0, Ld0/t;->f:Ld0/t;

    iput-object v3, v2, Ld0/t;->f:Ld0/t;

    .line 3
    iget-object v3, p0, Ld0/t;->f:Ld0/t;

    iput-object v2, v3, Ld0/t;->g:Ld0/t;

    .line 4
    iput-object v1, p0, Ld0/t;->f:Ld0/t;

    .line 5
    iput-object v1, p0, Ld0/t;->g:Ld0/t;

    return-object v0
.end method

.method public final a(I)Ld0/t;
    .locals 5

    if-lez p1, :cond_1

    .line 10
    iget v0, p0, Ld0/t;->c:I

    iget v1, p0, Ld0/t;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ld0/t;->b()Ld0/t;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ld0/u;->a()Ld0/t;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ld0/t;->a:[B

    iget v2, p0, Ld0/t;->b:I

    iget-object v3, v0, Ld0/t;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :goto_0
    iget v1, v0, Ld0/t;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Ld0/t;->c:I

    .line 15
    iget v1, p0, Ld0/t;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ld0/t;->b:I

    .line 16
    iget-object p1, p0, Ld0/t;->g:Ld0/t;

    invoke-virtual {p1, v0}, Ld0/t;->a(Ld0/t;)Ld0/t;

    return-object v0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ld0/t;)Ld0/t;
    .locals 1

    .line 6
    iput-object p0, p1, Ld0/t;->g:Ld0/t;

    .line 7
    iget-object v0, p0, Ld0/t;->f:Ld0/t;

    iput-object v0, p1, Ld0/t;->f:Ld0/t;

    .line 8
    iget-object v0, p0, Ld0/t;->f:Ld0/t;

    iput-object p1, v0, Ld0/t;->g:Ld0/t;

    .line 9
    iput-object p1, p0, Ld0/t;->f:Ld0/t;

    return-object p1
.end method

.method public final a(Ld0/t;I)V
    .locals 4

    .line 18
    iget-boolean v0, p1, Ld0/t;->e:Z

    if-eqz v0, :cond_3

    .line 19
    iget v0, p1, Ld0/t;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 20
    iget-boolean v1, p1, Ld0/t;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 21
    iget v3, p1, Ld0/t;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 22
    iget-object v1, p1, Ld0/t;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v0, p1, Ld0/t;->c:I

    iget v1, p1, Ld0/t;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ld0/t;->c:I

    .line 24
    iput v2, p1, Ld0/t;->b:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Ld0/t;->a:[B

    iget v1, p0, Ld0/t;->b:I

    iget-object v2, p1, Ld0/t;->a:[B

    iget v3, p1, Ld0/t;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v0, p1, Ld0/t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ld0/t;->c:I

    .line 29
    iget p1, p0, Ld0/t;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ld0/t;->b:I

    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Ld0/t;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld0/t;->d:Z

    .line 2
    new-instance v0, Ld0/t;

    iget-object v2, p0, Ld0/t;->a:[B

    iget v3, p0, Ld0/t;->b:I

    iget v4, p0, Ld0/t;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld0/t;-><init>([BIIZZ)V

    return-object v0
.end method
