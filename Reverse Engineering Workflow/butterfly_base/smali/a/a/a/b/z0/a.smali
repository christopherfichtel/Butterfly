.class public final La/a/a/b/z0/a;
.super Ljava/lang/Object;
.source "ExamModel.kt"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, La/a/a/b/z0/a;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/b/z0/a;->a:Z

    iput p2, p0, La/a/a/b/z0/a;->b:I

    iput p3, p0, La/a/a/b/z0/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, La/a/a/b/z0/a;-><init>(ZII)V

    return-void
.end method

.method public static synthetic a(La/a/a/b/z0/a;ZIII)La/a/a/b/z0/a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, La/a/a/b/z0/a;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, La/a/a/b/z0/a;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, La/a/a/b/z0/a;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/z0/a;->a(ZII)La/a/a/b/z0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZII)La/a/a/b/z0/a;
    .locals 1

    new-instance v0, La/a/a/b/z0/a;

    invoke-direct {v0, p1, p2, p3}, La/a/a/b/z0/a;-><init>(ZII)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, La/a/a/b/z0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, La/a/a/b/z0/a;

    iget-boolean v1, p0, La/a/a/b/z0/a;->a:Z

    iget-boolean v3, p1, La/a/a/b/z0/a;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, La/a/a/b/z0/a;->b:I

    iget v3, p1, La/a/a/b/z0/a;->b:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, La/a/a/b/z0/a;->c:I

    iget p1, p1, La/a/a/b/z0/a;->c:I

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, La/a/a/b/z0/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/b/z0/a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(III)I

    move-result v0

    iget v1, p0, La/a/a/b/z0/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnnotationsTrayState(isShowing="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/b/z0/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anchorX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/z0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anchorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/z0/a;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
