.class public final La/a/a/b/b1/a;
.super Ljava/lang/Object;
.source "ExamCaptureCineResults.kt"


# instance fields
.field public final a:La/a/a/p1/m$c;

.field public final b:La/a/a/p1/m$c;

.field public final c:La/a/a/b/x0/l;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:La/a/a/b/x0/b;

.field public final f:La/a/a/b/x0/g;


# direct methods
.method public constructor <init>(La/a/a/p1/m$c;La/a/a/p1/m$c;La/a/a/b/x0/l;Landroid/graphics/Bitmap;La/a/a/b/x0/b;La/a/a/b/x0/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/b1/a;->a:La/a/a/p1/m$c;

    iput-object p2, p0, La/a/a/b/b1/a;->b:La/a/a/p1/m$c;

    iput-object p3, p0, La/a/a/b/b1/a;->c:La/a/a/b/x0/l;

    iput-object p4, p0, La/a/a/b/b1/a;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, La/a/a/b/b1/a;->e:La/a/a/b/x0/b;

    iput-object p6, p0, La/a/a/b/b1/a;->f:La/a/a/b/x0/g;

    return-void

    :cond_0
    const-string p1, "captureMetadata"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "burnedInCapture"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "uiLayer"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "snapshot"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "burnedIn"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "bMode"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/b1/a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/b1/a;

    iget-object v0, p0, La/a/a/b/b1/a;->a:La/a/a/p1/m$c;

    iget-object v1, p1, La/a/a/b/b1/a;->a:La/a/a/p1/m$c;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/b1/a;->b:La/a/a/p1/m$c;

    iget-object v1, p1, La/a/a/b/b1/a;->b:La/a/a/p1/m$c;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/b1/a;->c:La/a/a/b/x0/l;

    iget-object v1, p1, La/a/a/b/b1/a;->c:La/a/a/b/x0/l;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/b1/a;->d:Landroid/graphics/Bitmap;

    iget-object v1, p1, La/a/a/b/b1/a;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/b1/a;->e:La/a/a/b/x0/b;

    iget-object v1, p1, La/a/a/b/b1/a;->e:La/a/a/b/x0/b;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/b1/a;->f:La/a/a/b/x0/g;

    iget-object p1, p1, La/a/a/b/b1/a;->f:La/a/a/b/x0/g;

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

    iget-object v0, p0, La/a/a/b/b1/a;->a:La/a/a/p1/m$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/p1/m$c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/b1/a;->b:La/a/a/p1/m$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/p1/m$c;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/b1/a;->c:La/a/a/b/x0/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/a/a/b/x0/l;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/b1/a;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/b1/a;->e:La/a/a/b/x0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La/a/a/b/x0/b;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/b1/a;->f:La/a/a/b/x0/g;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, La/a/a/b/x0/g;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExamCaptureCineResults(bMode="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/b1/a;->a:La/a/a/p1/m$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", burnedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b1/a;->b:La/a/a/p1/m$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b1/a;->c:La/a/a/b/x0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b1/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", burnedInCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b1/a;->e:La/a/a/b/x0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b1/a;->f:La/a/a/b/x0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
