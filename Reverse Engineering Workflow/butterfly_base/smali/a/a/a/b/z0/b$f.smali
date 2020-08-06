.class public final La/a/a/b/z0/b$f;
.super La/a/a/b/z0/b;
.source "ExamEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/z0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b/z0/b;-><init>(La0/s/c/f;)V

    iput-object p1, p0, La/a/a/b/z0/b$f;->a:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    iput-boolean p2, p0, La/a/a/b/z0/b$f;->b:Z

    return-void

    :cond_0
    const-string p1, "preset"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/z0/b$f;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/b/z0/b$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/b/z0/b$f;

    iget-object v1, p0, La/a/a/b/z0/b$f;->a:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    iget-object v3, p1, La/a/a/b/z0/b$f;->a:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La/a/a/b/z0/b$f;->b:Z

    iget-boolean p1, p1, La/a/a/b/z0/b$f;->b:Z

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La/a/a/b/z0/b$f;->a:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La/a/a/b/z0/b$f;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChangeAcousticPower(preset="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/z0/b$f;->a:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/z0/b$f;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
