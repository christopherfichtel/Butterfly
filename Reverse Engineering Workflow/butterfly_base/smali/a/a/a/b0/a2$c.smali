.class public final La/a/a/b0/a2$c;
.super La/a/a/b0/a2;
.source "ExamUploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:La/a/a/b0/f2;


# direct methods
.method public constructor <init>(ILa/a/a/b0/f2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b0/a2;-><init>(La0/s/c/f;)V

    iput p1, p0, La/a/a/b0/a2$c;->a:I

    iput-object p2, p0, La/a/a/b0/a2$c;->b:La/a/a/b0/f2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)I
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, La/a/a/b0/a2$c;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/b0/a2$c;->b:La/a/a/b0/f2;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, La/a/a/b0/f2;->c:Ljava/util/Date;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p1, p0, La/a/a/b0/a2$c;->b:La/a/a/b0/f2;

    .line 6
    iget-object p1, p1, La/a/a/b0/f2;->b:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    .line 9
    iget-object v0, p0, La/a/a/b0/a2$c;->b:La/a/a/b0/f2;

    .line 10
    iget-object v0, v0, La/a/a/b0/f2;->a:Ljava/time/Duration;

    const-string v2, "durationSinceUpload"

    .line 11
    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    :goto_1
    iget p1, p0, La/a/a/b0/a2$c;->a:I

    int-to-float p1, p1

    const v0, 0x3f2aaaab

    mul-float/2addr p1, v0

    float-to-double v4, p1

    const p1, 0x3eaaaaaa

    float-to-double v6, p1

    mul-double/2addr v2, v6

    int-to-double v0, v1

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v2, v3}, Ly/d/h/a;->a(D)I

    move-result p1

    :goto_2
    return p1

    :cond_4
    const-string p1, "currentDate"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/b0/a2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/b0/a2$c;

    iget v1, p0, La/a/a/b0/a2$c;->a:I

    iget v3, p1, La/a/a/b0/a2$c;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/a2$c;->b:La/a/a/b0/f2;

    iget-object p1, p1, La/a/a/b0/a2$c;->b:La/a/a/b0/f2;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

    iget v0, p0, La/a/a/b0/a2$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/a2$c;->b:La/a/a/b0/f2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/b0/f2;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InProgress(uploadProgress="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/b0/a2$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTranscodingProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/a2$c;->b:La/a/a/b0/f2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
