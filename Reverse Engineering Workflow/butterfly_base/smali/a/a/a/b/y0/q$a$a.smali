.class public final La/a/a/b/y0/q$a$a;
.super La/a/a/b/y0/q$a;
.source "LabelCaptureBurnInLayers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/y0/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, v0}, La/a/a/b/y0/q$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La0/s/c/f;)V

    iput-object p1, p0, La/a/a/b/y0/q$a$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, La/a/a/b/y0/q$a$a;->b:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    const-string p1, "currentUiImage"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "annotationBitmap"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/y0/q$a$a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/y0/q$a$a;

    .line 1
    iget-object v0, p0, La/a/a/b/y0/q$a$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, La/a/a/b/y0/q$a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/b/y0/q$a$a;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, La/a/a/b/y0/q$a$a;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/y0/q$a$a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, La/a/a/b/y0/q$a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CineInput(annotationBitmap="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, La/a/a/b/y0/q$a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUiImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, La/a/a/b/y0/q$a$a;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
